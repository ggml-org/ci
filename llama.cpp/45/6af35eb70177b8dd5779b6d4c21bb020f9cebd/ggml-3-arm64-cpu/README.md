## Summary

- status:  SUCCESS ✅
- runtime: 6:08.68
- date:    Thu Jun 19 13:01:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/456af35eb70177b8dd5779b6d4c21bb020f9cebd
- author:  fanyang
```
build : suppress gcc15 compile warnings (#14261)

* Change _contains_any() substrs to std::string_view and fix the find comparison logic.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.55 sec*proc (35 tests)

Total Test time (real) =  81.57 sec

real	1m21.574s
user	1m50.097s
sys	0m6.723s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.40 sec*proc (35 tests)

Total Test time (real) =  30.42 sec

real	0m30.425s
user	0m31.716s
sys	0m6.172s
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
0.00.000.249 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.501 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.546 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.559 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.559 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.560 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.561 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.562 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.066 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.297 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.302 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.303 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.304 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.305 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.306 I llama_model_loader: - type  f32:  124 tensors
0.00.011.307 I llama_model_loader: - type  f16:   73 tensors
0.00.011.309 I print_info: file format = GGUF V3 (latest)
0.00.011.310 I print_info: file type   = F16
0.00.011.313 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.498 I load: special tokens cache size = 5
0.00.035.309 I load: token to piece cache size = 0.2032 MB
0.00.035.330 I print_info: arch             = bert
0.00.035.331 I print_info: vocab_only       = 0
0.00.035.332 I print_info: n_ctx_train      = 512
0.00.035.332 I print_info: n_embd           = 384
0.00.035.332 I print_info: n_layer          = 12
0.00.035.352 I print_info: n_head           = 12
0.00.035.356 I print_info: n_head_kv        = 12
0.00.035.357 I print_info: n_rot            = 32
0.00.035.357 I print_info: n_swa            = 0
0.00.035.359 I print_info: is_swa_any       = 0
0.00.035.359 I print_info: n_embd_head_k    = 32
0.00.035.359 I print_info: n_embd_head_v    = 32
0.00.035.361 I print_info: n_gqa            = 1
0.00.035.363 I print_info: n_embd_k_gqa     = 384
0.00.035.365 I print_info: n_embd_v_gqa     = 384
0.00.035.366 I print_info: f_norm_eps       = 1.0e-12
0.00.035.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.368 I print_info: f_logit_scale    = 0.0e+00
0.00.035.369 I print_info: f_attn_scale     = 0.0e+00
0.00.035.371 I print_info: n_ff             = 1536
0.00.035.372 I print_info: n_expert         = 0
0.00.035.372 I print_info: n_expert_used    = 0
0.00.035.374 I print_info: causal attn      = 0
0.00.035.374 I print_info: pooling type     = 2
0.00.035.375 I print_info: rope type        = 2
0.00.035.375 I print_info: rope scaling     = linear
0.00.035.377 I print_info: freq_base_train  = 10000.0
0.00.035.377 I print_info: freq_scale_train = 1
0.00.035.378 I print_info: n_ctx_orig_yarn  = 512
0.00.035.378 I print_info: rope_finetuned   = unknown
0.00.035.378 I print_info: ssm_d_conv       = 0
0.00.035.379 I print_info: ssm_d_inner      = 0
0.00.035.379 I print_info: ssm_d_state      = 0
0.00.035.380 I print_info: ssm_dt_rank      = 0
0.00.035.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.381 I print_info: n_cls_out        = 1
0.00.035.382 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.383 I print_info: model type       = 33M
0.00.035.384 I print_info: model params     = 33.21 M
0.00.035.385 I print_info: general.name     = Bge Small
0.00.035.388 I print_info: vocab type       = WPM
0.00.035.389 I print_info: n_vocab          = 30522
0.00.035.389 I print_info: n_merges         = 0
0.00.035.390 I print_info: BOS token        = 101 '[CLS]'
0.00.035.391 I print_info: UNK token        = 100 '[UNK]'
0.00.035.391 I print_info: SEP token        = 102 '[SEP]'
0.00.035.391 I print_info: PAD token        = 0 '[PAD]'
0.00.035.392 I print_info: MASK token       = 103 '[MASK]'
0.00.035.392 I print_info: LF token         = 0 '[PAD]'
0.00.035.393 I print_info: max token length = 21
0.00.035.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.305 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.224 I llama_context: constructing llama_context
0.00.042.231 I llama_context: n_seq_max     = 1
0.00.042.232 I llama_context: n_ctx         = 512
0.00.042.232 I llama_context: n_ctx_per_seq = 512
0.00.042.232 I llama_context: n_batch       = 2048
0.00.042.233 I llama_context: n_ubatch      = 2048
0.00.042.233 I llama_context: causal_attn   = 0
0.00.042.234 I llama_context: flash_attn    = 0
0.00.042.237 I llama_context: freq_base     = 10000.0
0.00.042.238 I llama_context: freq_scale    = 1
0.00.042.258 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.345 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.590 I 
0.00.053.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.998 I llama_perf_context_print:        load time =      53.27 ms
0.00.058.001 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.058.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.004 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.079s
user	0m0.093s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.520 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.551 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.552 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.556 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.557 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.566 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.577 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.448 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.453 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.454 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.454 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.455 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.458 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.459 I llama_model_loader: - type  f32:  124 tensors
0.00.011.460 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.462 I print_info: file format = GGUF V3 (latest)
0.00.011.463 I print_info: file type   = Q8_0
0.00.011.466 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.500 I load: special tokens cache size = 5
0.00.037.313 I load: token to piece cache size = 0.2032 MB
0.00.037.331 I print_info: arch             = bert
0.00.037.332 I print_info: vocab_only       = 0
0.00.037.333 I print_info: n_ctx_train      = 512
0.00.037.333 I print_info: n_embd           = 384
0.00.037.334 I print_info: n_layer          = 12
0.00.037.351 I print_info: n_head           = 12
0.00.037.354 I print_info: n_head_kv        = 12
0.00.037.354 I print_info: n_rot            = 32
0.00.037.355 I print_info: n_swa            = 0
0.00.037.356 I print_info: is_swa_any       = 0
0.00.037.356 I print_info: n_embd_head_k    = 32
0.00.037.357 I print_info: n_embd_head_v    = 32
0.00.037.359 I print_info: n_gqa            = 1
0.00.037.360 I print_info: n_embd_k_gqa     = 384
0.00.037.362 I print_info: n_embd_v_gqa     = 384
0.00.037.363 I print_info: f_norm_eps       = 1.0e-12
0.00.037.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.366 I print_info: f_logit_scale    = 0.0e+00
0.00.037.366 I print_info: f_attn_scale     = 0.0e+00
0.00.037.368 I print_info: n_ff             = 1536
0.00.037.368 I print_info: n_expert         = 0
0.00.037.369 I print_info: n_expert_used    = 0
0.00.037.369 I print_info: causal attn      = 0
0.00.037.370 I print_info: pooling type     = 2
0.00.037.370 I print_info: rope type        = 2
0.00.037.371 I print_info: rope scaling     = linear
0.00.037.372 I print_info: freq_base_train  = 10000.0
0.00.037.373 I print_info: freq_scale_train = 1
0.00.037.373 I print_info: n_ctx_orig_yarn  = 512
0.00.037.374 I print_info: rope_finetuned   = unknown
0.00.037.374 I print_info: ssm_d_conv       = 0
0.00.037.375 I print_info: ssm_d_inner      = 0
0.00.037.375 I print_info: ssm_d_state      = 0
0.00.037.376 I print_info: ssm_dt_rank      = 0
0.00.037.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.377 I print_info: n_cls_out        = 1
0.00.037.378 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.379 I print_info: model type       = 33M
0.00.037.381 I print_info: model params     = 33.21 M
0.00.037.381 I print_info: general.name     = Bge Small
0.00.037.384 I print_info: vocab type       = WPM
0.00.037.386 I print_info: n_vocab          = 30522
0.00.037.386 I print_info: n_merges         = 0
0.00.037.387 I print_info: BOS token        = 101 '[CLS]'
0.00.037.387 I print_info: UNK token        = 100 '[UNK]'
0.00.037.388 I print_info: SEP token        = 102 '[SEP]'
0.00.037.388 I print_info: PAD token        = 0 '[PAD]'
0.00.037.389 I print_info: MASK token       = 103 '[MASK]'
0.00.037.389 I print_info: LF token         = 0 '[PAD]'
0.00.037.390 I print_info: max token length = 21
0.00.037.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.334 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.180 I llama_context: constructing llama_context
0.00.042.186 I llama_context: n_seq_max     = 1
0.00.042.186 I llama_context: n_ctx         = 512
0.00.042.186 I llama_context: n_ctx_per_seq = 512
0.00.042.187 I llama_context: n_batch       = 2048
0.00.042.187 I llama_context: n_ubatch      = 2048
0.00.042.188 I llama_context: causal_attn   = 0
0.00.042.188 I llama_context: flash_attn    = 0
0.00.042.191 I llama_context: freq_base     = 10000.0
0.00.042.191 I llama_context: freq_scale    = 1
0.00.042.212 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.252 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.133 I 
0.00.053.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.306 I llama_perf_context_print:        load time =      52.86 ms
0.00.057.308 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3386.00 tokens per second)
0.00.057.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.311 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens

real	0m0.077s
user	0m0.066s
sys	0m0.039s
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
0.00.000.244 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.739 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.767 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.772 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.773 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.773 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.776 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.777 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.778 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.779 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.788 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.790 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.792 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.292 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.728 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.737 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.738 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.740 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.741 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.742 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.743 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.744 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.745 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.747 I llama_model_loader: - type  f32:   40 tensors
0.00.028.748 I llama_model_loader: - type  f16:   26 tensors
0.00.028.751 I print_info: file format = GGUF V3 (latest)
0.00.028.751 I print_info: file type   = F16
0.00.028.756 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.305 W load: empty token at index 5
0.00.055.737 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.016 I load: special tokens cache size = 5
0.00.783.584 I load: token to piece cache size = 1.5060 MB
0.00.783.613 I print_info: arch             = jina-bert-v2
0.00.783.613 I print_info: vocab_only       = 0
0.00.783.614 I print_info: n_ctx_train      = 8192
0.00.783.614 I print_info: n_embd           = 384
0.00.783.615 I print_info: n_layer          = 4
0.00.783.637 I print_info: n_head           = 12
0.00.783.639 I print_info: n_head_kv        = 12
0.00.783.640 I print_info: n_rot            = 32
0.00.783.641 I print_info: n_swa            = 0
0.00.783.642 I print_info: is_swa_any       = 0
0.00.783.643 I print_info: n_embd_head_k    = 32
0.00.783.643 I print_info: n_embd_head_v    = 32
0.00.783.645 I print_info: n_gqa            = 1
0.00.783.647 I print_info: n_embd_k_gqa     = 384
0.00.783.649 I print_info: n_embd_v_gqa     = 384
0.00.783.650 I print_info: f_norm_eps       = 1.0e-12
0.00.783.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.653 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.653 I print_info: f_logit_scale    = 0.0e+00
0.00.783.654 I print_info: f_attn_scale     = 0.0e+00
0.00.783.655 I print_info: n_ff             = 1536
0.00.783.657 I print_info: n_expert         = 0
0.00.783.663 I print_info: n_expert_used    = 0
0.00.783.664 I print_info: causal attn      = 0
0.00.783.664 I print_info: pooling type     = -1
0.00.783.665 I print_info: rope type        = -1
0.00.783.665 I print_info: rope scaling     = linear
0.00.783.666 I print_info: freq_base_train  = 10000.0
0.00.783.667 I print_info: freq_scale_train = 1
0.00.783.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.668 I print_info: rope_finetuned   = unknown
0.00.783.668 I print_info: ssm_d_conv       = 0
0.00.783.668 I print_info: ssm_d_inner      = 0
0.00.783.669 I print_info: ssm_d_state      = 0
0.00.783.669 I print_info: ssm_dt_rank      = 0
0.00.783.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.783.670 I print_info: model type       = 33M
0.00.783.672 I print_info: model params     = 32.90 M
0.00.783.673 I print_info: general.name     = Jina Bert Implementation
0.00.783.676 I print_info: vocab type       = BPE
0.00.783.677 I print_info: n_vocab          = 61056
0.00.783.678 I print_info: n_merges         = 39382
0.00.783.679 I print_info: BOS token        = 0 '<s>'
0.00.783.680 I print_info: EOS token        = 2 '</s>'
0.00.783.680 I print_info: UNK token        = 3 '<unk>'
0.00.783.681 I print_info: SEP token        = 2 '</s>'
0.00.783.681 I print_info: PAD token        = 1 '<pad>'
0.00.783.682 I print_info: MASK token       = 4 '<mask>'
0.00.783.683 I print_info: EOG token        = 2 '</s>'
0.00.783.684 I print_info: max token length = 45
0.00.783.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.921 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.867 I llama_context: constructing llama_context
0.00.788.874 I llama_context: n_seq_max     = 1
0.00.788.874 I llama_context: n_ctx         = 8192
0.00.788.874 I llama_context: n_ctx_per_seq = 8192
0.00.788.875 I llama_context: n_batch       = 2048
0.00.788.875 I llama_context: n_ubatch      = 2048
0.00.788.876 I llama_context: causal_attn   = 0
0.00.788.876 I llama_context: flash_attn    = 0
0.00.788.878 I llama_context: freq_base     = 10000.0
0.00.788.879 I llama_context: freq_scale    = 1
0.00.788.901 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.797.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.278 I 
0.00.799.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.578 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.583 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.590 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.593 I main: number of tokens in prompt = 13
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


0.00.799.599 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.599 I main: number of tokens in prompt = 40
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


0.00.799.696 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.108 I llama_perf_context_print:        load time =     798.98 ms
0.00.806.118 I llama_perf_context_print: prompt eval time =       6.31 ms /    62 tokens (    0.10 ms per token,  9824.12 tokens per second)
0.00.806.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.145 I llama_perf_context_print:       total time =       6.85 ms /    63 tokens

real	0m0.836s
user	0m0.827s
sys	0m0.060s
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
0.00.000.229 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.630 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type  f16:   98 tensors
0.00.030.762 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = all F32 (guessed)
0.00.030.767 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.753 I load: special tokens cache size = 25
0.00.100.876 I load: token to piece cache size = 0.2984 MB
0.00.100.897 I print_info: arch             = gptneox
0.00.100.900 I print_info: vocab_only       = 0
0.00.100.900 I print_info: n_ctx_train      = 2048
0.00.100.901 I print_info: n_embd           = 2048
0.00.100.901 I print_info: n_layer          = 24
0.00.100.924 I print_info: n_head           = 16
0.00.100.928 I print_info: n_head_kv        = 16
0.00.100.929 I print_info: n_rot            = 32
0.00.100.929 I print_info: n_swa            = 0
0.00.100.930 I print_info: is_swa_any       = 0
0.00.100.931 I print_info: n_embd_head_k    = 128
0.00.100.931 I print_info: n_embd_head_v    = 128
0.00.100.933 I print_info: n_gqa            = 1
0.00.100.935 I print_info: n_embd_k_gqa     = 2048
0.00.100.937 I print_info: n_embd_v_gqa     = 2048
0.00.100.938 I print_info: f_norm_eps       = 1.0e-05
0.00.100.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.941 I print_info: f_logit_scale    = 0.0e+00
0.00.100.941 I print_info: f_attn_scale     = 0.0e+00
0.00.100.942 I print_info: n_ff             = 8192
0.00.100.943 I print_info: n_expert         = 0
0.00.100.943 I print_info: n_expert_used    = 0
0.00.100.944 I print_info: causal attn      = 1
0.00.100.944 I print_info: pooling type     = 0
0.00.100.944 I print_info: rope type        = 2
0.00.100.945 I print_info: rope scaling     = linear
0.00.100.946 I print_info: freq_base_train  = 10000.0
0.00.100.947 I print_info: freq_scale_train = 1
0.00.100.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.949 I print_info: rope_finetuned   = unknown
0.00.100.950 I print_info: ssm_d_conv       = 0
0.00.100.950 I print_info: ssm_d_inner      = 0
0.00.100.950 I print_info: ssm_d_state      = 0
0.00.100.951 I print_info: ssm_dt_rank      = 0
0.00.100.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.952 I print_info: model type       = 1.4B
0.00.100.953 I print_info: model params     = 1.41 B
0.00.100.953 I print_info: general.name     = 1.4B
0.00.100.957 I print_info: vocab type       = BPE
0.00.100.959 I print_info: n_vocab          = 50304
0.00.100.959 I print_info: n_merges         = 50009
0.00.100.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.963 I print_info: LF token         = 187 'Ċ'
0.00.100.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.964 I print_info: max token length = 1024
0.00.100.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.627 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.218 I llama_context: constructing llama_context
0.00.266.225 I llama_context: n_seq_max     = 1
0.00.266.226 I llama_context: n_ctx         = 2048
0.00.266.226 I llama_context: n_ctx_per_seq = 2048
0.00.266.227 I llama_context: n_batch       = 2048
0.00.266.227 I llama_context: n_ubatch      = 512
0.00.266.228 I llama_context: causal_attn   = 1
0.00.266.228 I llama_context: flash_attn    = 0
0.00.266.230 I llama_context: freq_base     = 10000.0
0.00.266.231 I llama_context: freq_scale    = 1
0.00.266.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.640 I llama_context: graph nodes  = 1063
0.00.398.640 I llama_context: graph splits = 1
0.00.398.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.928 I main: llama threadpool init, n_threads = 8
0.00.458.941 I 
0.00.459.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.022 I 
0.00.459.122 I sampler seed: 1234
0.00.459.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.140 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.917.151 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.917.162 I llama_perf_context_print:        load time =     456.78 ms
0.02.917.174 I llama_perf_context_print: prompt eval time =      97.31 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.02.917.183 I llama_perf_context_print:        eval time =    2350.98 ms /    63 runs   (   37.32 ms per token,    26.80 tokens per second)
0.02.917.196 I llama_perf_context_print:       total time =    2459.89 ms /    70 tokens

real	0m3.078s
user	0m19.841s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.310 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.403 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type  f16:   98 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = all F32 (guessed)
0.00.030.422 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.815 I load: special tokens cache size = 25
0.00.103.619 I load: token to piece cache size = 0.2984 MB
0.00.103.642 I print_info: arch             = gptneox
0.00.103.645 I print_info: vocab_only       = 0
0.00.103.645 I print_info: n_ctx_train      = 2048
0.00.103.646 I print_info: n_embd           = 2048
0.00.103.646 I print_info: n_layer          = 24
0.00.103.665 I print_info: n_head           = 16
0.00.103.670 I print_info: n_head_kv        = 16
0.00.103.670 I print_info: n_rot            = 32
0.00.103.671 I print_info: n_swa            = 0
0.00.103.672 I print_info: is_swa_any       = 0
0.00.103.674 I print_info: n_embd_head_k    = 128
0.00.103.674 I print_info: n_embd_head_v    = 128
0.00.103.676 I print_info: n_gqa            = 1
0.00.103.678 I print_info: n_embd_k_gqa     = 2048
0.00.103.680 I print_info: n_embd_v_gqa     = 2048
0.00.103.681 I print_info: f_norm_eps       = 1.0e-05
0.00.103.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.684 I print_info: f_logit_scale    = 0.0e+00
0.00.103.685 I print_info: f_attn_scale     = 0.0e+00
0.00.103.686 I print_info: n_ff             = 8192
0.00.103.687 I print_info: n_expert         = 0
0.00.103.688 I print_info: n_expert_used    = 0
0.00.103.688 I print_info: causal attn      = 1
0.00.103.689 I print_info: pooling type     = 0
0.00.103.689 I print_info: rope type        = 2
0.00.103.690 I print_info: rope scaling     = linear
0.00.103.692 I print_info: freq_base_train  = 10000.0
0.00.103.692 I print_info: freq_scale_train = 1
0.00.103.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.694 I print_info: rope_finetuned   = unknown
0.00.103.694 I print_info: ssm_d_conv       = 0
0.00.103.694 I print_info: ssm_d_inner      = 0
0.00.103.695 I print_info: ssm_d_state      = 0
0.00.103.695 I print_info: ssm_dt_rank      = 0
0.00.103.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.697 I print_info: model type       = 1.4B
0.00.103.698 I print_info: model params     = 1.41 B
0.00.103.698 I print_info: general.name     = 1.4B
0.00.103.702 I print_info: vocab type       = BPE
0.00.103.703 I print_info: n_vocab          = 50304
0.00.103.704 I print_info: n_merges         = 50009
0.00.103.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.707 I print_info: LF token         = 187 'Ċ'
0.00.103.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.709 I print_info: max token length = 1024
0.00.103.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.015 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.562 I llama_context: constructing llama_context
0.00.275.567 I llama_context: n_seq_max     = 1
0.00.275.568 I llama_context: n_ctx         = 128
0.00.275.568 I llama_context: n_ctx_per_seq = 128
0.00.275.569 I llama_context: n_batch       = 128
0.00.275.569 I llama_context: n_ubatch      = 128
0.00.275.570 I llama_context: causal_attn   = 1
0.00.275.570 I llama_context: flash_attn    = 0
0.00.275.573 I llama_context: freq_base     = 10000.0
0.00.275.574 I llama_context: freq_scale    = 1
0.00.275.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.723 I llama_context: graph nodes  = 1063
0.00.294.723 I llama_context: graph splits = 1
0.00.294.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.513 I 
0.00.345.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.605 I perplexity: tokenizing the input ..
0.00.354.726 I perplexity: tokenization took 9.117 ms
0.00.354.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.857 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.508.022 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.508.066 I llama_perf_context_print:        load time =     345.14 ms
0.01.508.068 I llama_perf_context_print: prompt eval time =    1149.33 ms /   128 tokens (    8.98 ms per token,   111.37 tokens per second)
0.01.508.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.070 I llama_perf_context_print:       total time =    1162.57 ms /   129 tokens

real	0m1.650s
user	0m9.698s
sys	0m0.316s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.602 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q8_0
0.00.030.608 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.271 I load: special tokens cache size = 25
0.00.099.062 I load: token to piece cache size = 0.2984 MB
0.00.099.087 I print_info: arch             = gptneox
0.00.099.090 I print_info: vocab_only       = 0
0.00.099.091 I print_info: n_ctx_train      = 2048
0.00.099.091 I print_info: n_embd           = 2048
0.00.099.092 I print_info: n_layer          = 24
0.00.099.113 I print_info: n_head           = 16
0.00.099.115 I print_info: n_head_kv        = 16
0.00.099.116 I print_info: n_rot            = 32
0.00.099.117 I print_info: n_swa            = 0
0.00.099.118 I print_info: is_swa_any       = 0
0.00.099.119 I print_info: n_embd_head_k    = 128
0.00.099.120 I print_info: n_embd_head_v    = 128
0.00.099.122 I print_info: n_gqa            = 1
0.00.099.124 I print_info: n_embd_k_gqa     = 2048
0.00.099.126 I print_info: n_embd_v_gqa     = 2048
0.00.099.129 I print_info: f_norm_eps       = 1.0e-05
0.00.099.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.132 I print_info: f_logit_scale    = 0.0e+00
0.00.099.132 I print_info: f_attn_scale     = 0.0e+00
0.00.099.134 I print_info: n_ff             = 8192
0.00.099.134 I print_info: n_expert         = 0
0.00.099.135 I print_info: n_expert_used    = 0
0.00.099.135 I print_info: causal attn      = 1
0.00.099.136 I print_info: pooling type     = 0
0.00.099.136 I print_info: rope type        = 2
0.00.099.137 I print_info: rope scaling     = linear
0.00.099.139 I print_info: freq_base_train  = 10000.0
0.00.099.139 I print_info: freq_scale_train = 1
0.00.099.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.141 I print_info: rope_finetuned   = unknown
0.00.099.141 I print_info: ssm_d_conv       = 0
0.00.099.141 I print_info: ssm_d_inner      = 0
0.00.099.142 I print_info: ssm_d_state      = 0
0.00.099.142 I print_info: ssm_dt_rank      = 0
0.00.099.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.144 I print_info: model type       = 1.4B
0.00.099.145 I print_info: model params     = 1.41 B
0.00.099.146 I print_info: general.name     = 1.4B
0.00.099.149 I print_info: vocab type       = BPE
0.00.099.150 I print_info: n_vocab          = 50304
0.00.099.151 I print_info: n_merges         = 50009
0.00.099.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: LF token         = 187 'Ċ'
0.00.099.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: max token length = 1024
0.00.099.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.780 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.411 I llama_context: constructing llama_context
0.00.174.420 I llama_context: n_seq_max     = 1
0.00.174.420 I llama_context: n_ctx         = 2048
0.00.174.420 I llama_context: n_ctx_per_seq = 2048
0.00.174.421 I llama_context: n_batch       = 2048
0.00.174.421 I llama_context: n_ubatch      = 512
0.00.174.422 I llama_context: causal_attn   = 1
0.00.174.423 I llama_context: flash_attn    = 0
0.00.174.425 I llama_context: freq_base     = 10000.0
0.00.174.426 I llama_context: freq_scale    = 1
0.00.174.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.850 I llama_context: graph nodes  = 1063
0.00.306.850 I llama_context: graph splits = 1
0.00.306.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.350 I main: llama threadpool init, n_threads = 8
0.00.349.364 I 
0.00.349.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.460 I 
0.00.349.560 I sampler seed: 1234
0.00.349.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.582 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.880.539 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.01.880.552 I llama_perf_context_print:        load time =     347.18 ms
0.01.880.562 I llama_perf_context_print: prompt eval time =      73.71 ms /     7 tokens (   10.53 ms per token,    94.96 tokens per second)
0.01.880.570 I llama_perf_context_print:        eval time =    1447.12 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.880.584 I llama_perf_context_print:       total time =    1532.87 ms /    70 tokens

real	0m1.981s
user	0m12.313s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q8_0
0.00.030.270 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.045 I load: special tokens cache size = 25
0.00.099.886 I load: token to piece cache size = 0.2984 MB
0.00.099.909 I print_info: arch             = gptneox
0.00.099.912 I print_info: vocab_only       = 0
0.00.099.912 I print_info: n_ctx_train      = 2048
0.00.099.913 I print_info: n_embd           = 2048
0.00.099.913 I print_info: n_layer          = 24
0.00.099.934 I print_info: n_head           = 16
0.00.099.939 I print_info: n_head_kv        = 16
0.00.099.940 I print_info: n_rot            = 32
0.00.099.940 I print_info: n_swa            = 0
0.00.099.942 I print_info: is_swa_any       = 0
0.00.099.943 I print_info: n_embd_head_k    = 128
0.00.099.943 I print_info: n_embd_head_v    = 128
0.00.099.946 I print_info: n_gqa            = 1
0.00.099.947 I print_info: n_embd_k_gqa     = 2048
0.00.099.950 I print_info: n_embd_v_gqa     = 2048
0.00.099.951 I print_info: f_norm_eps       = 1.0e-05
0.00.099.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.954 I print_info: f_logit_scale    = 0.0e+00
0.00.099.955 I print_info: f_attn_scale     = 0.0e+00
0.00.099.956 I print_info: n_ff             = 8192
0.00.099.957 I print_info: n_expert         = 0
0.00.099.957 I print_info: n_expert_used    = 0
0.00.099.958 I print_info: causal attn      = 1
0.00.099.959 I print_info: pooling type     = 0
0.00.099.959 I print_info: rope type        = 2
0.00.099.959 I print_info: rope scaling     = linear
0.00.099.961 I print_info: freq_base_train  = 10000.0
0.00.099.962 I print_info: freq_scale_train = 1
0.00.099.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.963 I print_info: rope_finetuned   = unknown
0.00.099.963 I print_info: ssm_d_conv       = 0
0.00.099.964 I print_info: ssm_d_inner      = 0
0.00.099.965 I print_info: ssm_d_state      = 0
0.00.099.965 I print_info: ssm_dt_rank      = 0
0.00.099.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.967 I print_info: model type       = 1.4B
0.00.099.967 I print_info: model params     = 1.41 B
0.00.099.968 I print_info: general.name     = 1.4B
0.00.099.971 I print_info: vocab type       = BPE
0.00.099.973 I print_info: n_vocab          = 50304
0.00.099.973 I print_info: n_merges         = 50009
0.00.099.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: LF token         = 187 'Ċ'
0.00.099.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.978 I print_info: max token length = 1024
0.00.099.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.063 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.624 I llama_context: constructing llama_context
0.00.175.628 I llama_context: n_seq_max     = 1
0.00.175.629 I llama_context: n_ctx         = 128
0.00.175.629 I llama_context: n_ctx_per_seq = 128
0.00.175.630 I llama_context: n_batch       = 128
0.00.175.630 I llama_context: n_ubatch      = 128
0.00.175.631 I llama_context: causal_attn   = 1
0.00.175.631 I llama_context: flash_attn    = 0
0.00.175.634 I llama_context: freq_base     = 10000.0
0.00.175.635 I llama_context: freq_scale    = 1
0.00.175.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.741 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.364 I llama_context: graph nodes  = 1063
0.00.193.364 I llama_context: graph splits = 1
0.00.193.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.121 I 
0.00.226.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.223 I perplexity: tokenizing the input ..
0.00.234.811 I perplexity: tokenization took 8.583 ms
0.00.234.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.112 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.022 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.065 I llama_perf_context_print:        load time =     225.78 ms
0.01.397.067 I llama_perf_context_print: prompt eval time =    1158.68 ms /   128 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.397.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.069 I llama_perf_context_print:       total time =    1170.96 ms /   129 tokens

real	0m1.474s
user	0m9.559s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_0
0.00.030.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.370 I load: special tokens cache size = 25
0.00.100.336 I load: token to piece cache size = 0.2984 MB
0.00.100.360 I print_info: arch             = gptneox
0.00.100.361 I print_info: vocab_only       = 0
0.00.100.361 I print_info: n_ctx_train      = 2048
0.00.100.362 I print_info: n_embd           = 2048
0.00.100.362 I print_info: n_layer          = 24
0.00.100.384 I print_info: n_head           = 16
0.00.100.389 I print_info: n_head_kv        = 16
0.00.100.390 I print_info: n_rot            = 32
0.00.100.390 I print_info: n_swa            = 0
0.00.100.392 I print_info: is_swa_any       = 0
0.00.100.392 I print_info: n_embd_head_k    = 128
0.00.100.392 I print_info: n_embd_head_v    = 128
0.00.100.395 I print_info: n_gqa            = 1
0.00.100.397 I print_info: n_embd_k_gqa     = 2048
0.00.100.399 I print_info: n_embd_v_gqa     = 2048
0.00.100.401 I print_info: f_norm_eps       = 1.0e-05
0.00.100.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.403 I print_info: f_logit_scale    = 0.0e+00
0.00.100.404 I print_info: f_attn_scale     = 0.0e+00
0.00.100.406 I print_info: n_ff             = 8192
0.00.100.406 I print_info: n_expert         = 0
0.00.100.407 I print_info: n_expert_used    = 0
0.00.100.408 I print_info: causal attn      = 1
0.00.100.408 I print_info: pooling type     = 0
0.00.100.409 I print_info: rope type        = 2
0.00.100.409 I print_info: rope scaling     = linear
0.00.100.411 I print_info: freq_base_train  = 10000.0
0.00.100.412 I print_info: freq_scale_train = 1
0.00.100.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.413 I print_info: rope_finetuned   = unknown
0.00.100.413 I print_info: ssm_d_conv       = 0
0.00.100.413 I print_info: ssm_d_inner      = 0
0.00.100.413 I print_info: ssm_d_state      = 0
0.00.100.414 I print_info: ssm_dt_rank      = 0
0.00.100.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.416 I print_info: model type       = 1.4B
0.00.100.416 I print_info: model params     = 1.41 B
0.00.100.417 I print_info: general.name     = 1.4B
0.00.100.420 I print_info: vocab type       = BPE
0.00.100.422 I print_info: n_vocab          = 50304
0.00.100.422 I print_info: n_merges         = 50009
0.00.100.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: LF token         = 187 'Ċ'
0.00.100.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: max token length = 1024
0.00.100.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.552 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.560 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.977 I llama_context: constructing llama_context
0.00.522.983 I llama_context: n_seq_max     = 1
0.00.522.984 I llama_context: n_ctx         = 2048
0.00.522.984 I llama_context: n_ctx_per_seq = 2048
0.00.522.985 I llama_context: n_batch       = 2048
0.00.522.985 I llama_context: n_ubatch      = 512
0.00.522.986 I llama_context: causal_attn   = 1
0.00.522.986 I llama_context: flash_attn    = 0
0.00.522.990 I llama_context: freq_base     = 10000.0
0.00.522.991 I llama_context: freq_scale    = 1
0.00.523.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.025 I llama_context: graph nodes  = 1063
0.00.650.026 I llama_context: graph splits = 1
0.00.650.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.583 I main: llama threadpool init, n_threads = 8
0.00.682.597 I 
0.00.682.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.676 I 
0.00.682.772 I sampler seed: 1234
0.00.682.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.791 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.656.211 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.656.227 I llama_perf_context_print:        load time =     680.42 ms
0.01.656.236 I llama_perf_context_print: prompt eval time =      41.21 ms /     7 tokens (    5.89 ms per token,   169.88 tokens per second)
0.01.656.245 I llama_perf_context_print:        eval time =     922.12 ms /    63 runs   (   14.64 ms per token,    68.32 tokens per second)
0.01.656.258 I llama_perf_context_print:       total time =     975.29 ms /    70 tokens

real	0m1.775s
user	0m7.964s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.205 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q4_0
0.00.030.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.256 I load: special tokens cache size = 25
0.00.099.711 I load: token to piece cache size = 0.2984 MB
0.00.099.736 I print_info: arch             = gptneox
0.00.099.739 I print_info: vocab_only       = 0
0.00.099.740 I print_info: n_ctx_train      = 2048
0.00.099.740 I print_info: n_embd           = 2048
0.00.099.741 I print_info: n_layer          = 24
0.00.099.763 I print_info: n_head           = 16
0.00.099.768 I print_info: n_head_kv        = 16
0.00.099.768 I print_info: n_rot            = 32
0.00.099.769 I print_info: n_swa            = 0
0.00.099.770 I print_info: is_swa_any       = 0
0.00.099.771 I print_info: n_embd_head_k    = 128
0.00.099.772 I print_info: n_embd_head_v    = 128
0.00.099.774 I print_info: n_gqa            = 1
0.00.099.776 I print_info: n_embd_k_gqa     = 2048
0.00.099.778 I print_info: n_embd_v_gqa     = 2048
0.00.099.780 I print_info: f_norm_eps       = 1.0e-05
0.00.099.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.782 I print_info: f_logit_scale    = 0.0e+00
0.00.099.783 I print_info: f_attn_scale     = 0.0e+00
0.00.099.785 I print_info: n_ff             = 8192
0.00.099.785 I print_info: n_expert         = 0
0.00.099.786 I print_info: n_expert_used    = 0
0.00.099.786 I print_info: causal attn      = 1
0.00.099.786 I print_info: pooling type     = 0
0.00.099.787 I print_info: rope type        = 2
0.00.099.788 I print_info: rope scaling     = linear
0.00.099.789 I print_info: freq_base_train  = 10000.0
0.00.099.790 I print_info: freq_scale_train = 1
0.00.099.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.791 I print_info: rope_finetuned   = unknown
0.00.099.792 I print_info: ssm_d_conv       = 0
0.00.099.792 I print_info: ssm_d_inner      = 0
0.00.099.793 I print_info: ssm_d_state      = 0
0.00.099.794 I print_info: ssm_dt_rank      = 0
0.00.099.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.796 I print_info: model type       = 1.4B
0.00.099.797 I print_info: model params     = 1.41 B
0.00.099.797 I print_info: general.name     = 1.4B
0.00.099.800 I print_info: vocab type       = BPE
0.00.099.803 I print_info: n_vocab          = 50304
0.00.099.803 I print_info: n_merges         = 50009
0.00.099.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: LF token         = 187 'Ċ'
0.00.099.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.808 I print_info: max token length = 1024
0.00.099.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.323 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.332 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.835 I llama_context: constructing llama_context
0.00.524.842 I llama_context: n_seq_max     = 1
0.00.524.842 I llama_context: n_ctx         = 128
0.00.524.843 I llama_context: n_ctx_per_seq = 128
0.00.524.843 I llama_context: n_batch       = 128
0.00.524.843 I llama_context: n_ubatch      = 128
0.00.524.844 I llama_context: causal_attn   = 1
0.00.524.844 I llama_context: flash_attn    = 0
0.00.524.849 I llama_context: freq_base     = 10000.0
0.00.524.850 I llama_context: freq_scale    = 1
0.00.524.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.951 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.907 I llama_context: graph nodes  = 1063
0.00.541.908 I llama_context: graph splits = 1
0.00.541.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.464 I 
0.00.564.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.563 I perplexity: tokenizing the input ..
0.00.573.201 I perplexity: tokenization took 8.633 ms
0.00.573.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.051 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.925 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.971 I llama_perf_context_print:        load time =     564.12 ms
0.01.103.972 I llama_perf_context_print: prompt eval time =     527.24 ms /   128 tokens (    4.12 ms per token,   242.78 tokens per second)
0.01.103.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.975 I llama_perf_context_print:       total time =     539.52 ms /   129 tokens

real	0m1.201s
user	0m4.606s
sys	0m0.400s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.197 I llama_model_loader: - type  f32:  194 tensors
0.00.031.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.202 I print_info: file format = GGUF V3 (latest)
0.00.031.203 I print_info: file type   = Q4_1
0.00.031.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.114 I load: special tokens cache size = 25
0.00.105.196 I load: token to piece cache size = 0.2984 MB
0.00.105.221 I print_info: arch             = gptneox
0.00.105.224 I print_info: vocab_only       = 0
0.00.105.224 I print_info: n_ctx_train      = 2048
0.00.105.225 I print_info: n_embd           = 2048
0.00.105.225 I print_info: n_layer          = 24
0.00.105.249 I print_info: n_head           = 16
0.00.105.252 I print_info: n_head_kv        = 16
0.00.105.253 I print_info: n_rot            = 32
0.00.105.253 I print_info: n_swa            = 0
0.00.105.255 I print_info: is_swa_any       = 0
0.00.105.256 I print_info: n_embd_head_k    = 128
0.00.105.257 I print_info: n_embd_head_v    = 128
0.00.105.259 I print_info: n_gqa            = 1
0.00.105.261 I print_info: n_embd_k_gqa     = 2048
0.00.105.264 I print_info: n_embd_v_gqa     = 2048
0.00.105.265 I print_info: f_norm_eps       = 1.0e-05
0.00.105.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.268 I print_info: f_logit_scale    = 0.0e+00
0.00.105.268 I print_info: f_attn_scale     = 0.0e+00
0.00.105.270 I print_info: n_ff             = 8192
0.00.105.270 I print_info: n_expert         = 0
0.00.105.270 I print_info: n_expert_used    = 0
0.00.105.271 I print_info: causal attn      = 1
0.00.105.272 I print_info: pooling type     = 0
0.00.105.273 I print_info: rope type        = 2
0.00.105.273 I print_info: rope scaling     = linear
0.00.105.275 I print_info: freq_base_train  = 10000.0
0.00.105.276 I print_info: freq_scale_train = 1
0.00.105.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.276 I print_info: rope_finetuned   = unknown
0.00.105.277 I print_info: ssm_d_conv       = 0
0.00.105.278 I print_info: ssm_d_inner      = 0
0.00.105.279 I print_info: ssm_d_state      = 0
0.00.105.279 I print_info: ssm_dt_rank      = 0
0.00.105.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.280 I print_info: model type       = 1.4B
0.00.105.281 I print_info: model params     = 1.41 B
0.00.105.281 I print_info: general.name     = 1.4B
0.00.105.285 I print_info: vocab type       = BPE
0.00.105.286 I print_info: n_vocab          = 50304
0.00.105.287 I print_info: n_merges         = 50009
0.00.105.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.289 I print_info: LF token         = 187 'Ċ'
0.00.105.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: max token length = 1024
0.00.105.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.013 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.657 I llama_context: constructing llama_context
0.00.149.663 I llama_context: n_seq_max     = 1
0.00.149.663 I llama_context: n_ctx         = 2048
0.00.149.664 I llama_context: n_ctx_per_seq = 2048
0.00.149.664 I llama_context: n_batch       = 2048
0.00.149.665 I llama_context: n_ubatch      = 512
0.00.149.665 I llama_context: causal_attn   = 1
0.00.149.666 I llama_context: flash_attn    = 0
0.00.149.668 I llama_context: freq_base     = 10000.0
0.00.149.669 I llama_context: freq_scale    = 1
0.00.149.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.377 I llama_context: graph nodes  = 1063
0.00.281.378 I llama_context: graph splits = 1
0.00.281.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.483 I main: llama threadpool init, n_threads = 8
0.00.331.498 I 
0.00.331.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.581 I 
0.00.331.681 I sampler seed: 1234
0.00.331.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.700 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.871.063 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.871.079 I llama_perf_context_print:        load time =     329.28 ms
0.01.871.088 I llama_perf_context_print: prompt eval time =     112.04 ms /     7 tokens (   16.01 ms per token,    62.48 tokens per second)
0.01.871.103 I llama_perf_context_print:        eval time =    1417.08 ms /    63 runs   (   22.49 ms per token,    44.46 tokens per second)
0.01.871.114 I llama_perf_context_print:       total time =    1541.27 ms /    70 tokens

real	0m1.951s
user	0m12.436s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.472 I print_info: file type   = Q4_1
0.00.030.476 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.381 I load: special tokens cache size = 25
0.00.100.144 I load: token to piece cache size = 0.2984 MB
0.00.100.165 I print_info: arch             = gptneox
0.00.100.166 I print_info: vocab_only       = 0
0.00.100.166 I print_info: n_ctx_train      = 2048
0.00.100.167 I print_info: n_embd           = 2048
0.00.100.167 I print_info: n_layer          = 24
0.00.100.188 I print_info: n_head           = 16
0.00.100.193 I print_info: n_head_kv        = 16
0.00.100.193 I print_info: n_rot            = 32
0.00.100.194 I print_info: n_swa            = 0
0.00.100.195 I print_info: is_swa_any       = 0
0.00.100.195 I print_info: n_embd_head_k    = 128
0.00.100.195 I print_info: n_embd_head_v    = 128
0.00.100.199 I print_info: n_gqa            = 1
0.00.100.201 I print_info: n_embd_k_gqa     = 2048
0.00.100.203 I print_info: n_embd_v_gqa     = 2048
0.00.100.205 I print_info: f_norm_eps       = 1.0e-05
0.00.100.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.207 I print_info: f_logit_scale    = 0.0e+00
0.00.100.207 I print_info: f_attn_scale     = 0.0e+00
0.00.100.209 I print_info: n_ff             = 8192
0.00.100.209 I print_info: n_expert         = 0
0.00.100.210 I print_info: n_expert_used    = 0
0.00.100.210 I print_info: causal attn      = 1
0.00.100.210 I print_info: pooling type     = 0
0.00.100.211 I print_info: rope type        = 2
0.00.100.211 I print_info: rope scaling     = linear
0.00.100.214 I print_info: freq_base_train  = 10000.0
0.00.100.214 I print_info: freq_scale_train = 1
0.00.100.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.215 I print_info: rope_finetuned   = unknown
0.00.100.215 I print_info: ssm_d_conv       = 0
0.00.100.216 I print_info: ssm_d_inner      = 0
0.00.100.216 I print_info: ssm_d_state      = 0
0.00.100.217 I print_info: ssm_dt_rank      = 0
0.00.100.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.218 I print_info: model type       = 1.4B
0.00.100.219 I print_info: model params     = 1.41 B
0.00.100.219 I print_info: general.name     = 1.4B
0.00.100.222 I print_info: vocab type       = BPE
0.00.100.224 I print_info: n_vocab          = 50304
0.00.100.224 I print_info: n_merges         = 50009
0.00.100.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: LF token         = 187 'Ċ'
0.00.100.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.228 I print_info: max token length = 1024
0.00.100.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.917 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.476 I llama_context: constructing llama_context
0.00.144.480 I llama_context: n_seq_max     = 1
0.00.144.480 I llama_context: n_ctx         = 128
0.00.144.481 I llama_context: n_ctx_per_seq = 128
0.00.144.481 I llama_context: n_batch       = 128
0.00.144.482 I llama_context: n_ubatch      = 128
0.00.144.482 I llama_context: causal_attn   = 1
0.00.144.483 I llama_context: flash_attn    = 0
0.00.144.485 I llama_context: freq_base     = 10000.0
0.00.144.486 I llama_context: freq_scale    = 1
0.00.144.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.181 I llama_context: graph nodes  = 1063
0.00.162.181 I llama_context: graph splits = 1
0.00.162.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.910 I 
0.00.201.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.008 I perplexity: tokenizing the input ..
0.00.210.706 I perplexity: tokenization took 8.693 ms
0.00.210.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.163 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.063 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.106 I llama_perf_context_print:        load time =     201.54 ms
0.02.258.109 I llama_perf_context_print: prompt eval time =    2043.82 ms /   128 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.258.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.112 I llama_perf_context_print:       total time =    2056.21 ms /   129 tokens

real	0m2.314s
user	0m16.702s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.573 I print_info: file format = GGUF V3 (latest)
0.00.030.574 I print_info: file type   = Q5_0
0.00.030.578 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.449 I load: special tokens cache size = 25
0.00.101.389 I load: token to piece cache size = 0.2984 MB
0.00.101.413 I print_info: arch             = gptneox
0.00.101.416 I print_info: vocab_only       = 0
0.00.101.417 I print_info: n_ctx_train      = 2048
0.00.101.417 I print_info: n_embd           = 2048
0.00.101.417 I print_info: n_layer          = 24
0.00.101.440 I print_info: n_head           = 16
0.00.101.445 I print_info: n_head_kv        = 16
0.00.101.445 I print_info: n_rot            = 32
0.00.101.446 I print_info: n_swa            = 0
0.00.101.448 I print_info: is_swa_any       = 0
0.00.101.449 I print_info: n_embd_head_k    = 128
0.00.101.449 I print_info: n_embd_head_v    = 128
0.00.101.452 I print_info: n_gqa            = 1
0.00.101.454 I print_info: n_embd_k_gqa     = 2048
0.00.101.456 I print_info: n_embd_v_gqa     = 2048
0.00.101.458 I print_info: f_norm_eps       = 1.0e-05
0.00.101.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.461 I print_info: f_logit_scale    = 0.0e+00
0.00.101.462 I print_info: f_attn_scale     = 0.0e+00
0.00.101.464 I print_info: n_ff             = 8192
0.00.101.465 I print_info: n_expert         = 0
0.00.101.465 I print_info: n_expert_used    = 0
0.00.101.466 I print_info: causal attn      = 1
0.00.101.466 I print_info: pooling type     = 0
0.00.101.466 I print_info: rope type        = 2
0.00.101.467 I print_info: rope scaling     = linear
0.00.101.469 I print_info: freq_base_train  = 10000.0
0.00.101.470 I print_info: freq_scale_train = 1
0.00.101.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.471 I print_info: rope_finetuned   = unknown
0.00.101.471 I print_info: ssm_d_conv       = 0
0.00.101.471 I print_info: ssm_d_inner      = 0
0.00.101.472 I print_info: ssm_d_state      = 0
0.00.101.472 I print_info: ssm_dt_rank      = 0
0.00.101.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.473 I print_info: model type       = 1.4B
0.00.101.474 I print_info: model params     = 1.41 B
0.00.101.475 I print_info: general.name     = 1.4B
0.00.101.478 I print_info: vocab type       = BPE
0.00.101.480 I print_info: n_vocab          = 50304
0.00.101.480 I print_info: n_merges         = 50009
0.00.101.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.484 I print_info: LF token         = 187 'Ċ'
0.00.101.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.486 I print_info: max token length = 1024
0.00.101.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.986 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.658 I llama_context: constructing llama_context
0.00.149.664 I llama_context: n_seq_max     = 1
0.00.149.665 I llama_context: n_ctx         = 2048
0.00.149.665 I llama_context: n_ctx_per_seq = 2048
0.00.149.666 I llama_context: n_batch       = 2048
0.00.149.666 I llama_context: n_ubatch      = 512
0.00.149.666 I llama_context: causal_attn   = 1
0.00.149.667 I llama_context: flash_attn    = 0
0.00.149.670 I llama_context: freq_base     = 10000.0
0.00.149.671 I llama_context: freq_scale    = 1
0.00.149.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.094 I llama_context: graph nodes  = 1063
0.00.281.095 I llama_context: graph splits = 1
0.00.281.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.283 I main: llama threadpool init, n_threads = 8
0.00.341.297 I 
0.00.341.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.381 I 
0.00.341.477 I sampler seed: 1234
0.00.341.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.495 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.260.067 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.260.079 I llama_perf_context_print:        load time =     339.10 ms
0.02.260.089 I llama_perf_context_print: prompt eval time =     147.37 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.260.097 I llama_perf_context_print:        eval time =    1760.55 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.260.112 I llama_perf_context_print:       total time =    1920.46 ms /    70 tokens

real	0m2.342s
user	0m15.571s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q5_0
0.00.030.327 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.153 I load: special tokens cache size = 25
0.00.098.845 I load: token to piece cache size = 0.2984 MB
0.00.098.868 I print_info: arch             = gptneox
0.00.098.869 I print_info: vocab_only       = 0
0.00.098.870 I print_info: n_ctx_train      = 2048
0.00.098.870 I print_info: n_embd           = 2048
0.00.098.871 I print_info: n_layer          = 24
0.00.098.893 I print_info: n_head           = 16
0.00.098.898 I print_info: n_head_kv        = 16
0.00.098.898 I print_info: n_rot            = 32
0.00.098.899 I print_info: n_swa            = 0
0.00.098.900 I print_info: is_swa_any       = 0
0.00.098.900 I print_info: n_embd_head_k    = 128
0.00.098.901 I print_info: n_embd_head_v    = 128
0.00.098.903 I print_info: n_gqa            = 1
0.00.098.905 I print_info: n_embd_k_gqa     = 2048
0.00.098.907 I print_info: n_embd_v_gqa     = 2048
0.00.098.908 I print_info: f_norm_eps       = 1.0e-05
0.00.098.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.911 I print_info: f_logit_scale    = 0.0e+00
0.00.098.911 I print_info: f_attn_scale     = 0.0e+00
0.00.098.913 I print_info: n_ff             = 8192
0.00.098.913 I print_info: n_expert         = 0
0.00.098.914 I print_info: n_expert_used    = 0
0.00.098.914 I print_info: causal attn      = 1
0.00.098.915 I print_info: pooling type     = 0
0.00.098.915 I print_info: rope type        = 2
0.00.098.915 I print_info: rope scaling     = linear
0.00.098.917 I print_info: freq_base_train  = 10000.0
0.00.098.918 I print_info: freq_scale_train = 1
0.00.098.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.918 I print_info: rope_finetuned   = unknown
0.00.098.919 I print_info: ssm_d_conv       = 0
0.00.098.920 I print_info: ssm_d_inner      = 0
0.00.098.920 I print_info: ssm_d_state      = 0
0.00.098.920 I print_info: ssm_dt_rank      = 0
0.00.098.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.922 I print_info: model type       = 1.4B
0.00.098.923 I print_info: model params     = 1.41 B
0.00.098.923 I print_info: general.name     = 1.4B
0.00.098.926 I print_info: vocab type       = BPE
0.00.098.927 I print_info: n_vocab          = 50304
0.00.098.928 I print_info: n_merges         = 50009
0.00.098.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.932 I print_info: LF token         = 187 'Ċ'
0.00.098.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.934 I print_info: max token length = 1024
0.00.098.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.507 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.150 I llama_context: constructing llama_context
0.00.147.156 I llama_context: n_seq_max     = 1
0.00.147.156 I llama_context: n_ctx         = 128
0.00.147.157 I llama_context: n_ctx_per_seq = 128
0.00.147.157 I llama_context: n_batch       = 128
0.00.147.157 I llama_context: n_ubatch      = 128
0.00.147.158 I llama_context: causal_attn   = 1
0.00.147.158 I llama_context: flash_attn    = 0
0.00.147.161 I llama_context: freq_base     = 10000.0
0.00.147.162 I llama_context: freq_scale    = 1
0.00.147.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.220 I llama_context: graph nodes  = 1063
0.00.165.220 I llama_context: graph splits = 1
0.00.165.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.411 I 
0.00.215.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.516 I perplexity: tokenizing the input ..
0.00.224.220 I perplexity: tokenization took 8.698 ms
0.00.224.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.908.774 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.911.942 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.911.985 I llama_perf_context_print:        load time =     215.06 ms
0.02.911.988 I llama_perf_context_print: prompt eval time =    2683.92 ms /   128 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.911.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.911.991 I llama_perf_context_print:       total time =    2696.59 ms /   129 tokens

real	0m2.971s
user	0m21.919s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q5_1
0.00.030.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.715 I load: special tokens cache size = 25
0.00.099.789 I load: token to piece cache size = 0.2984 MB
0.00.099.811 I print_info: arch             = gptneox
0.00.099.812 I print_info: vocab_only       = 0
0.00.099.813 I print_info: n_ctx_train      = 2048
0.00.099.813 I print_info: n_embd           = 2048
0.00.099.814 I print_info: n_layer          = 24
0.00.099.833 I print_info: n_head           = 16
0.00.099.839 I print_info: n_head_kv        = 16
0.00.099.839 I print_info: n_rot            = 32
0.00.099.840 I print_info: n_swa            = 0
0.00.099.841 I print_info: is_swa_any       = 0
0.00.099.842 I print_info: n_embd_head_k    = 128
0.00.099.842 I print_info: n_embd_head_v    = 128
0.00.099.845 I print_info: n_gqa            = 1
0.00.099.847 I print_info: n_embd_k_gqa     = 2048
0.00.099.849 I print_info: n_embd_v_gqa     = 2048
0.00.099.850 I print_info: f_norm_eps       = 1.0e-05
0.00.099.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.853 I print_info: f_logit_scale    = 0.0e+00
0.00.099.854 I print_info: f_attn_scale     = 0.0e+00
0.00.099.855 I print_info: n_ff             = 8192
0.00.099.856 I print_info: n_expert         = 0
0.00.099.856 I print_info: n_expert_used    = 0
0.00.099.857 I print_info: causal attn      = 1
0.00.099.858 I print_info: pooling type     = 0
0.00.099.858 I print_info: rope type        = 2
0.00.099.858 I print_info: rope scaling     = linear
0.00.099.861 I print_info: freq_base_train  = 10000.0
0.00.099.862 I print_info: freq_scale_train = 1
0.00.099.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.863 I print_info: rope_finetuned   = unknown
0.00.099.864 I print_info: ssm_d_conv       = 0
0.00.099.865 I print_info: ssm_d_inner      = 0
0.00.099.867 I print_info: ssm_d_state      = 0
0.00.099.867 I print_info: ssm_dt_rank      = 0
0.00.099.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.869 I print_info: model type       = 1.4B
0.00.099.869 I print_info: model params     = 1.41 B
0.00.099.870 I print_info: general.name     = 1.4B
0.00.099.874 I print_info: vocab type       = BPE
0.00.099.875 I print_info: n_vocab          = 50304
0.00.099.876 I print_info: n_merges         = 50009
0.00.099.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: LF token         = 187 'Ċ'
0.00.099.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.881 I print_info: max token length = 1024
0.00.099.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.511 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.130 I llama_context: constructing llama_context
0.00.151.135 I llama_context: n_seq_max     = 1
0.00.151.135 I llama_context: n_ctx         = 2048
0.00.151.136 I llama_context: n_ctx_per_seq = 2048
0.00.151.136 I llama_context: n_batch       = 2048
0.00.151.137 I llama_context: n_ubatch      = 512
0.00.151.137 I llama_context: causal_attn   = 1
0.00.151.138 I llama_context: flash_attn    = 0
0.00.151.140 I llama_context: freq_base     = 10000.0
0.00.151.141 I llama_context: freq_scale    = 1
0.00.151.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.413 I llama_context: graph nodes  = 1063
0.00.282.414 I llama_context: graph splits = 1
0.00.282.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.598 I main: llama threadpool init, n_threads = 8
0.00.349.612 I 
0.00.349.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.699 I 
0.00.349.798 I sampler seed: 1234
0.00.349.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.818 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.497.648 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.02.497.667 I llama_perf_context_print:        load time =     347.44 ms
0.02.497.676 I llama_perf_context_print: prompt eval time =     165.24 ms /     7 tokens (   23.61 ms per token,    42.36 tokens per second)
0.02.497.684 I llama_perf_context_print:        eval time =    1972.29 ms /    63 runs   (   31.31 ms per token,    31.94 tokens per second)
0.02.497.698 I llama_perf_context_print:       total time =    2149.72 ms /    70 tokens

real	0m2.582s
user	0m17.400s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q5_1
0.00.030.056 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.002 I load: special tokens cache size = 25
0.00.098.940 I load: token to piece cache size = 0.2984 MB
0.00.098.963 I print_info: arch             = gptneox
0.00.098.966 I print_info: vocab_only       = 0
0.00.098.967 I print_info: n_ctx_train      = 2048
0.00.098.967 I print_info: n_embd           = 2048
0.00.098.968 I print_info: n_layer          = 24
0.00.098.990 I print_info: n_head           = 16
0.00.098.992 I print_info: n_head_kv        = 16
0.00.098.992 I print_info: n_rot            = 32
0.00.098.993 I print_info: n_swa            = 0
0.00.098.995 I print_info: is_swa_any       = 0
0.00.098.996 I print_info: n_embd_head_k    = 128
0.00.098.996 I print_info: n_embd_head_v    = 128
0.00.098.998 I print_info: n_gqa            = 1
0.00.099.000 I print_info: n_embd_k_gqa     = 2048
0.00.099.003 I print_info: n_embd_v_gqa     = 2048
0.00.099.004 I print_info: f_norm_eps       = 1.0e-05
0.00.099.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.007 I print_info: f_logit_scale    = 0.0e+00
0.00.099.008 I print_info: f_attn_scale     = 0.0e+00
0.00.099.009 I print_info: n_ff             = 8192
0.00.099.010 I print_info: n_expert         = 0
0.00.099.010 I print_info: n_expert_used    = 0
0.00.099.011 I print_info: causal attn      = 1
0.00.099.012 I print_info: pooling type     = 0
0.00.099.012 I print_info: rope type        = 2
0.00.099.012 I print_info: rope scaling     = linear
0.00.099.014 I print_info: freq_base_train  = 10000.0
0.00.099.015 I print_info: freq_scale_train = 1
0.00.099.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.016 I print_info: rope_finetuned   = unknown
0.00.099.017 I print_info: ssm_d_conv       = 0
0.00.099.017 I print_info: ssm_d_inner      = 0
0.00.099.018 I print_info: ssm_d_state      = 0
0.00.099.018 I print_info: ssm_dt_rank      = 0
0.00.099.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.019 I print_info: model type       = 1.4B
0.00.099.020 I print_info: model params     = 1.41 B
0.00.099.021 I print_info: general.name     = 1.4B
0.00.099.024 I print_info: vocab type       = BPE
0.00.099.025 I print_info: n_vocab          = 50304
0.00.099.026 I print_info: n_merges         = 50009
0.00.099.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: LF token         = 187 'Ċ'
0.00.099.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.032 I print_info: max token length = 1024
0.00.099.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.953 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.569 I llama_context: constructing llama_context
0.00.150.575 I llama_context: n_seq_max     = 1
0.00.150.576 I llama_context: n_ctx         = 128
0.00.150.576 I llama_context: n_ctx_per_seq = 128
0.00.150.577 I llama_context: n_batch       = 128
0.00.150.577 I llama_context: n_ubatch      = 128
0.00.150.578 I llama_context: causal_attn   = 1
0.00.150.579 I llama_context: flash_attn    = 0
0.00.150.581 I llama_context: freq_base     = 10000.0
0.00.150.582 I llama_context: freq_scale    = 1
0.00.150.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.340 I llama_context: graph nodes  = 1063
0.00.168.341 I llama_context: graph splits = 1
0.00.168.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.715 I 
0.00.224.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.819 I perplexity: tokenizing the input ..
0.00.233.534 I perplexity: tokenization took 8.709 ms
0.00.233.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.634 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.284.573 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.284.616 I llama_perf_context_print:        load time =     224.34 ms
0.03.284.617 I llama_perf_context_print: prompt eval time =    3047.48 ms /   128 tokens (   23.81 ms per token,    42.00 tokens per second)
0.03.284.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.620 I llama_perf_context_print:       total time =    3059.92 ms /   129 tokens

real	0m3.347s
user	0m24.868s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.082 I llama_model_loader: - type  f32:  194 tensors
0.00.031.083 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.083 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.088 I print_info: file format = GGUF V3 (latest)
0.00.031.088 I print_info: file type   = Q2_K - Medium
0.00.031.093 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.637 I load: special tokens cache size = 25
0.00.101.781 I load: token to piece cache size = 0.2984 MB
0.00.101.805 I print_info: arch             = gptneox
0.00.101.809 I print_info: vocab_only       = 0
0.00.101.809 I print_info: n_ctx_train      = 2048
0.00.101.810 I print_info: n_embd           = 2048
0.00.101.810 I print_info: n_layer          = 24
0.00.101.832 I print_info: n_head           = 16
0.00.101.835 I print_info: n_head_kv        = 16
0.00.101.835 I print_info: n_rot            = 32
0.00.101.836 I print_info: n_swa            = 0
0.00.101.837 I print_info: is_swa_any       = 0
0.00.101.838 I print_info: n_embd_head_k    = 128
0.00.101.839 I print_info: n_embd_head_v    = 128
0.00.101.843 I print_info: n_gqa            = 1
0.00.101.845 I print_info: n_embd_k_gqa     = 2048
0.00.101.847 I print_info: n_embd_v_gqa     = 2048
0.00.101.849 I print_info: f_norm_eps       = 1.0e-05
0.00.101.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.852 I print_info: f_logit_scale    = 0.0e+00
0.00.101.852 I print_info: f_attn_scale     = 0.0e+00
0.00.101.854 I print_info: n_ff             = 8192
0.00.101.855 I print_info: n_expert         = 0
0.00.101.855 I print_info: n_expert_used    = 0
0.00.101.856 I print_info: causal attn      = 1
0.00.101.856 I print_info: pooling type     = 0
0.00.101.857 I print_info: rope type        = 2
0.00.101.857 I print_info: rope scaling     = linear
0.00.101.859 I print_info: freq_base_train  = 10000.0
0.00.101.859 I print_info: freq_scale_train = 1
0.00.101.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.860 I print_info: rope_finetuned   = unknown
0.00.101.861 I print_info: ssm_d_conv       = 0
0.00.101.861 I print_info: ssm_d_inner      = 0
0.00.101.862 I print_info: ssm_d_state      = 0
0.00.101.863 I print_info: ssm_dt_rank      = 0
0.00.101.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.864 I print_info: model type       = 1.4B
0.00.101.865 I print_info: model params     = 1.41 B
0.00.101.865 I print_info: general.name     = 1.4B
0.00.101.869 I print_info: vocab type       = BPE
0.00.101.870 I print_info: n_vocab          = 50304
0.00.101.871 I print_info: n_merges         = 50009
0.00.101.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.874 I print_info: LF token         = 187 'Ċ'
0.00.101.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.875 I print_info: max token length = 1024
0.00.101.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.743 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.341 I llama_context: constructing llama_context
0.00.132.349 I llama_context: n_seq_max     = 1
0.00.132.350 I llama_context: n_ctx         = 2048
0.00.132.350 I llama_context: n_ctx_per_seq = 2048
0.00.132.350 I llama_context: n_batch       = 2048
0.00.132.351 I llama_context: n_ubatch      = 512
0.00.132.351 I llama_context: causal_attn   = 1
0.00.132.352 I llama_context: flash_attn    = 0
0.00.132.354 I llama_context: freq_base     = 10000.0
0.00.132.355 I llama_context: freq_scale    = 1
0.00.132.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.757 I llama_context: graph nodes  = 1063
0.00.265.758 I llama_context: graph splits = 1
0.00.265.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.971 I main: llama threadpool init, n_threads = 8
0.00.313.984 I 
0.00.314.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.071 I 
0.00.314.171 I sampler seed: 1234
0.00.314.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.189 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.844.403 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.844.416 I llama_perf_context_print:        load time =     311.79 ms
0.01.844.424 I llama_perf_context_print: prompt eval time =     110.20 ms /     7 tokens (   15.74 ms per token,    63.52 tokens per second)
0.01.844.439 I llama_perf_context_print:        eval time =    1409.91 ms /    63 runs   (   22.38 ms per token,    44.68 tokens per second)
0.01.844.450 I llama_perf_context_print:       total time =    1532.10 ms /    70 tokens

real	0m1.915s
user	0m12.246s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q2_K - Medium
0.00.030.086 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.816 I load: special tokens cache size = 25
0.00.099.634 I load: token to piece cache size = 0.2984 MB
0.00.099.658 I print_info: arch             = gptneox
0.00.099.662 I print_info: vocab_only       = 0
0.00.099.662 I print_info: n_ctx_train      = 2048
0.00.099.663 I print_info: n_embd           = 2048
0.00.099.663 I print_info: n_layer          = 24
0.00.099.685 I print_info: n_head           = 16
0.00.099.690 I print_info: n_head_kv        = 16
0.00.099.691 I print_info: n_rot            = 32
0.00.099.691 I print_info: n_swa            = 0
0.00.099.692 I print_info: is_swa_any       = 0
0.00.099.693 I print_info: n_embd_head_k    = 128
0.00.099.694 I print_info: n_embd_head_v    = 128
0.00.099.696 I print_info: n_gqa            = 1
0.00.099.698 I print_info: n_embd_k_gqa     = 2048
0.00.099.700 I print_info: n_embd_v_gqa     = 2048
0.00.099.702 I print_info: f_norm_eps       = 1.0e-05
0.00.099.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.705 I print_info: f_logit_scale    = 0.0e+00
0.00.099.706 I print_info: f_attn_scale     = 0.0e+00
0.00.099.707 I print_info: n_ff             = 8192
0.00.099.708 I print_info: n_expert         = 0
0.00.099.709 I print_info: n_expert_used    = 0
0.00.099.709 I print_info: causal attn      = 1
0.00.099.709 I print_info: pooling type     = 0
0.00.099.710 I print_info: rope type        = 2
0.00.099.710 I print_info: rope scaling     = linear
0.00.099.712 I print_info: freq_base_train  = 10000.0
0.00.099.712 I print_info: freq_scale_train = 1
0.00.099.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.715 I print_info: rope_finetuned   = unknown
0.00.099.715 I print_info: ssm_d_conv       = 0
0.00.099.715 I print_info: ssm_d_inner      = 0
0.00.099.716 I print_info: ssm_d_state      = 0
0.00.099.716 I print_info: ssm_dt_rank      = 0
0.00.099.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.718 I print_info: model type       = 1.4B
0.00.099.719 I print_info: model params     = 1.41 B
0.00.099.719 I print_info: general.name     = 1.4B
0.00.099.723 I print_info: vocab type       = BPE
0.00.099.724 I print_info: n_vocab          = 50304
0.00.099.724 I print_info: n_merges         = 50009
0.00.099.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.727 I print_info: LF token         = 187 'Ċ'
0.00.099.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: max token length = 1024
0.00.099.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.875 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.391 I llama_context: constructing llama_context
0.00.130.398 I llama_context: n_seq_max     = 1
0.00.130.398 I llama_context: n_ctx         = 128
0.00.130.399 I llama_context: n_ctx_per_seq = 128
0.00.130.399 I llama_context: n_batch       = 128
0.00.130.399 I llama_context: n_ubatch      = 128
0.00.130.400 I llama_context: causal_attn   = 1
0.00.130.400 I llama_context: flash_attn    = 0
0.00.130.403 I llama_context: freq_base     = 10000.0
0.00.130.404 I llama_context: freq_scale    = 1
0.00.130.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.526 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.221 I llama_context: graph nodes  = 1063
0.00.148.222 I llama_context: graph splits = 1
0.00.148.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.364 I 
0.00.186.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.468 I perplexity: tokenizing the input ..
0.00.195.118 I perplexity: tokenization took 8.645 ms
0.00.195.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.648 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.639 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.682 I llama_perf_context_print:        load time =     185.99 ms
0.02.249.684 I llama_perf_context_print: prompt eval time =    2050.90 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.249.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.687 I llama_perf_context_print:       total time =    2063.34 ms /   129 tokens

real	0m2.298s
user	0m16.758s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.993 I llama_model_loader: - type  f32:  194 tensors
0.00.030.994 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.995 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.999 I print_info: file format = GGUF V3 (latest)
0.00.031.000 I print_info: file type   = Q3_K - Medium
0.00.031.004 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.241 I load: special tokens cache size = 25
0.00.104.527 I load: token to piece cache size = 0.2984 MB
0.00.104.549 I print_info: arch             = gptneox
0.00.104.552 I print_info: vocab_only       = 0
0.00.104.553 I print_info: n_ctx_train      = 2048
0.00.104.553 I print_info: n_embd           = 2048
0.00.104.554 I print_info: n_layer          = 24
0.00.104.576 I print_info: n_head           = 16
0.00.104.581 I print_info: n_head_kv        = 16
0.00.104.582 I print_info: n_rot            = 32
0.00.104.582 I print_info: n_swa            = 0
0.00.104.583 I print_info: is_swa_any       = 0
0.00.104.584 I print_info: n_embd_head_k    = 128
0.00.104.585 I print_info: n_embd_head_v    = 128
0.00.104.587 I print_info: n_gqa            = 1
0.00.104.589 I print_info: n_embd_k_gqa     = 2048
0.00.104.591 I print_info: n_embd_v_gqa     = 2048
0.00.104.593 I print_info: f_norm_eps       = 1.0e-05
0.00.104.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.596 I print_info: f_logit_scale    = 0.0e+00
0.00.104.597 I print_info: f_attn_scale     = 0.0e+00
0.00.104.598 I print_info: n_ff             = 8192
0.00.104.599 I print_info: n_expert         = 0
0.00.104.600 I print_info: n_expert_used    = 0
0.00.104.601 I print_info: causal attn      = 1
0.00.104.601 I print_info: pooling type     = 0
0.00.104.601 I print_info: rope type        = 2
0.00.104.602 I print_info: rope scaling     = linear
0.00.104.603 I print_info: freq_base_train  = 10000.0
0.00.104.604 I print_info: freq_scale_train = 1
0.00.104.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.605 I print_info: rope_finetuned   = unknown
0.00.104.606 I print_info: ssm_d_conv       = 0
0.00.104.606 I print_info: ssm_d_inner      = 0
0.00.104.606 I print_info: ssm_d_state      = 0
0.00.104.607 I print_info: ssm_dt_rank      = 0
0.00.104.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.608 I print_info: model type       = 1.4B
0.00.104.609 I print_info: model params     = 1.41 B
0.00.104.609 I print_info: general.name     = 1.4B
0.00.104.613 I print_info: vocab type       = BPE
0.00.104.615 I print_info: n_vocab          = 50304
0.00.104.615 I print_info: n_merges         = 50009
0.00.104.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.618 I print_info: LF token         = 187 'Ċ'
0.00.104.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.620 I print_info: max token length = 1024
0.00.104.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.522 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.029 I llama_context: constructing llama_context
0.00.142.034 I llama_context: n_seq_max     = 1
0.00.142.034 I llama_context: n_ctx         = 2048
0.00.142.035 I llama_context: n_ctx_per_seq = 2048
0.00.142.035 I llama_context: n_batch       = 2048
0.00.142.036 I llama_context: n_ubatch      = 512
0.00.142.036 I llama_context: causal_attn   = 1
0.00.142.037 I llama_context: flash_attn    = 0
0.00.142.039 I llama_context: freq_base     = 10000.0
0.00.142.040 I llama_context: freq_scale    = 1
0.00.142.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.431 I llama_context: graph nodes  = 1063
0.00.274.432 I llama_context: graph splits = 1
0.00.274.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.830 I main: llama threadpool init, n_threads = 8
0.00.319.845 I 
0.00.319.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.932 I 
0.00.320.032 I sampler seed: 1234
0.00.320.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.067 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.704.930 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.704.946 I llama_perf_context_print:        load time =     317.64 ms
0.01.704.955 I llama_perf_context_print: prompt eval time =      97.09 ms /     7 tokens (   13.87 ms per token,    72.10 tokens per second)
0.01.704.964 I llama_perf_context_print:        eval time =    1277.47 ms /    63 runs   (   20.28 ms per token,    49.32 tokens per second)
0.01.704.976 I llama_perf_context_print:       total time =    1386.78 ms /    70 tokens

real	0m1.781s
user	0m11.177s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.849 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.853 I print_info: file format = GGUF V3 (latest)
0.00.030.855 I print_info: file type   = Q3_K - Medium
0.00.030.859 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.080 I load: special tokens cache size = 25
0.00.103.688 I load: token to piece cache size = 0.2984 MB
0.00.103.713 I print_info: arch             = gptneox
0.00.103.714 I print_info: vocab_only       = 0
0.00.103.716 I print_info: n_ctx_train      = 2048
0.00.103.716 I print_info: n_embd           = 2048
0.00.103.716 I print_info: n_layer          = 24
0.00.103.737 I print_info: n_head           = 16
0.00.103.743 I print_info: n_head_kv        = 16
0.00.103.743 I print_info: n_rot            = 32
0.00.103.744 I print_info: n_swa            = 0
0.00.103.745 I print_info: is_swa_any       = 0
0.00.103.746 I print_info: n_embd_head_k    = 128
0.00.103.746 I print_info: n_embd_head_v    = 128
0.00.103.748 I print_info: n_gqa            = 1
0.00.103.750 I print_info: n_embd_k_gqa     = 2048
0.00.103.752 I print_info: n_embd_v_gqa     = 2048
0.00.103.754 I print_info: f_norm_eps       = 1.0e-05
0.00.103.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.756 I print_info: f_logit_scale    = 0.0e+00
0.00.103.757 I print_info: f_attn_scale     = 0.0e+00
0.00.103.758 I print_info: n_ff             = 8192
0.00.103.759 I print_info: n_expert         = 0
0.00.103.759 I print_info: n_expert_used    = 0
0.00.103.760 I print_info: causal attn      = 1
0.00.103.760 I print_info: pooling type     = 0
0.00.103.760 I print_info: rope type        = 2
0.00.103.761 I print_info: rope scaling     = linear
0.00.103.762 I print_info: freq_base_train  = 10000.0
0.00.103.763 I print_info: freq_scale_train = 1
0.00.103.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.764 I print_info: rope_finetuned   = unknown
0.00.103.764 I print_info: ssm_d_conv       = 0
0.00.103.765 I print_info: ssm_d_inner      = 0
0.00.103.765 I print_info: ssm_d_state      = 0
0.00.103.766 I print_info: ssm_dt_rank      = 0
0.00.103.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.767 I print_info: model type       = 1.4B
0.00.103.768 I print_info: model params     = 1.41 B
0.00.103.768 I print_info: general.name     = 1.4B
0.00.103.772 I print_info: vocab type       = BPE
0.00.103.773 I print_info: n_vocab          = 50304
0.00.103.773 I print_info: n_merges         = 50009
0.00.103.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.778 I print_info: LF token         = 187 'Ċ'
0.00.103.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.780 I print_info: max token length = 1024
0.00.103.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.971 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.586 I llama_context: constructing llama_context
0.00.141.590 I llama_context: n_seq_max     = 1
0.00.141.591 I llama_context: n_ctx         = 128
0.00.141.591 I llama_context: n_ctx_per_seq = 128
0.00.141.592 I llama_context: n_batch       = 128
0.00.141.592 I llama_context: n_ubatch      = 128
0.00.141.593 I llama_context: causal_attn   = 1
0.00.141.593 I llama_context: flash_attn    = 0
0.00.141.595 I llama_context: freq_base     = 10000.0
0.00.141.596 I llama_context: freq_scale    = 1
0.00.141.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.593 I llama_context: graph nodes  = 1063
0.00.159.593 I llama_context: graph splits = 1
0.00.159.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.056 I 
0.00.195.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.163 I perplexity: tokenizing the input ..
0.00.204.196 I perplexity: tokenization took 9.028 ms
0.00.204.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.178 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.103 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.145 I llama_perf_context_print:        load time =     194.71 ms
0.01.996.149 I llama_perf_context_print: prompt eval time =    1788.36 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.996.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.152 I llama_perf_context_print:       total time =    1801.11 ms /   129 tokens

real	0m2.048s
user	0m14.580s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.674 I llama_model_loader: - type  f32:  194 tensors
0.00.030.675 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.676 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.676 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q4_K - Medium
0.00.030.684 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.009 I load: special tokens cache size = 25
0.00.103.007 I load: token to piece cache size = 0.2984 MB
0.00.103.035 I print_info: arch             = gptneox
0.00.103.038 I print_info: vocab_only       = 0
0.00.103.039 I print_info: n_ctx_train      = 2048
0.00.103.039 I print_info: n_embd           = 2048
0.00.103.040 I print_info: n_layer          = 24
0.00.103.059 I print_info: n_head           = 16
0.00.103.064 I print_info: n_head_kv        = 16
0.00.103.065 I print_info: n_rot            = 32
0.00.103.065 I print_info: n_swa            = 0
0.00.103.067 I print_info: is_swa_any       = 0
0.00.103.067 I print_info: n_embd_head_k    = 128
0.00.103.068 I print_info: n_embd_head_v    = 128
0.00.103.071 I print_info: n_gqa            = 1
0.00.103.073 I print_info: n_embd_k_gqa     = 2048
0.00.103.075 I print_info: n_embd_v_gqa     = 2048
0.00.103.077 I print_info: f_norm_eps       = 1.0e-05
0.00.103.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.080 I print_info: f_logit_scale    = 0.0e+00
0.00.103.081 I print_info: f_attn_scale     = 0.0e+00
0.00.103.082 I print_info: n_ff             = 8192
0.00.103.083 I print_info: n_expert         = 0
0.00.103.083 I print_info: n_expert_used    = 0
0.00.103.084 I print_info: causal attn      = 1
0.00.103.084 I print_info: pooling type     = 0
0.00.103.085 I print_info: rope type        = 2
0.00.103.085 I print_info: rope scaling     = linear
0.00.103.087 I print_info: freq_base_train  = 10000.0
0.00.103.088 I print_info: freq_scale_train = 1
0.00.103.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.089 I print_info: rope_finetuned   = unknown
0.00.103.090 I print_info: ssm_d_conv       = 0
0.00.103.091 I print_info: ssm_d_inner      = 0
0.00.103.092 I print_info: ssm_d_state      = 0
0.00.103.092 I print_info: ssm_dt_rank      = 0
0.00.103.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.094 I print_info: model type       = 1.4B
0.00.103.094 I print_info: model params     = 1.41 B
0.00.103.095 I print_info: general.name     = 1.4B
0.00.103.099 I print_info: vocab type       = BPE
0.00.103.100 I print_info: n_vocab          = 50304
0.00.103.101 I print_info: n_merges         = 50009
0.00.103.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.104 I print_info: LF token         = 187 'Ċ'
0.00.103.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: max token length = 1024
0.00.103.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.579 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.195 I llama_context: constructing llama_context
0.00.149.202 I llama_context: n_seq_max     = 1
0.00.149.202 I llama_context: n_ctx         = 2048
0.00.149.203 I llama_context: n_ctx_per_seq = 2048
0.00.149.203 I llama_context: n_batch       = 2048
0.00.149.204 I llama_context: n_ubatch      = 512
0.00.149.204 I llama_context: causal_attn   = 1
0.00.149.204 I llama_context: flash_attn    = 0
0.00.149.207 I llama_context: freq_base     = 10000.0
0.00.149.208 I llama_context: freq_scale    = 1
0.00.149.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.539 I llama_context: graph nodes  = 1063
0.00.282.539 I llama_context: graph splits = 1
0.00.282.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.099 I main: llama threadpool init, n_threads = 8
0.00.331.112 I 
0.00.331.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.184 I 
0.00.331.283 I sampler seed: 1234
0.00.331.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.321 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.831.348 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.01.831.361 I llama_perf_context_print:        load time =     328.87 ms
0.01.831.370 I llama_perf_context_print: prompt eval time =     105.97 ms /     7 tokens (   15.14 ms per token,    66.06 tokens per second)
0.01.831.382 I llama_perf_context_print:        eval time =    1384.50 ms /    63 runs   (   21.98 ms per token,    45.50 tokens per second)
0.01.831.393 I llama_perf_context_print:       total time =    1501.92 ms /    70 tokens

real	0m1.913s
user	0m12.147s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.963 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.963 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q4_K - Medium
0.00.029.972 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.102 I load: special tokens cache size = 25
0.00.098.642 I load: token to piece cache size = 0.2984 MB
0.00.098.664 I print_info: arch             = gptneox
0.00.098.667 I print_info: vocab_only       = 0
0.00.098.668 I print_info: n_ctx_train      = 2048
0.00.098.668 I print_info: n_embd           = 2048
0.00.098.669 I print_info: n_layer          = 24
0.00.098.691 I print_info: n_head           = 16
0.00.098.694 I print_info: n_head_kv        = 16
0.00.098.694 I print_info: n_rot            = 32
0.00.098.695 I print_info: n_swa            = 0
0.00.098.696 I print_info: is_swa_any       = 0
0.00.098.696 I print_info: n_embd_head_k    = 128
0.00.098.697 I print_info: n_embd_head_v    = 128
0.00.098.699 I print_info: n_gqa            = 1
0.00.098.701 I print_info: n_embd_k_gqa     = 2048
0.00.098.703 I print_info: n_embd_v_gqa     = 2048
0.00.098.705 I print_info: f_norm_eps       = 1.0e-05
0.00.098.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.707 I print_info: f_logit_scale    = 0.0e+00
0.00.098.708 I print_info: f_attn_scale     = 0.0e+00
0.00.098.709 I print_info: n_ff             = 8192
0.00.098.710 I print_info: n_expert         = 0
0.00.098.710 I print_info: n_expert_used    = 0
0.00.098.711 I print_info: causal attn      = 1
0.00.098.711 I print_info: pooling type     = 0
0.00.098.712 I print_info: rope type        = 2
0.00.098.712 I print_info: rope scaling     = linear
0.00.098.714 I print_info: freq_base_train  = 10000.0
0.00.098.715 I print_info: freq_scale_train = 1
0.00.098.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.715 I print_info: rope_finetuned   = unknown
0.00.098.716 I print_info: ssm_d_conv       = 0
0.00.098.717 I print_info: ssm_d_inner      = 0
0.00.098.717 I print_info: ssm_d_state      = 0
0.00.098.717 I print_info: ssm_dt_rank      = 0
0.00.098.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.719 I print_info: model type       = 1.4B
0.00.098.720 I print_info: model params     = 1.41 B
0.00.098.720 I print_info: general.name     = 1.4B
0.00.098.724 I print_info: vocab type       = BPE
0.00.098.725 I print_info: n_vocab          = 50304
0.00.098.726 I print_info: n_merges         = 50009
0.00.098.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.729 I print_info: LF token         = 187 'Ċ'
0.00.098.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: max token length = 1024
0.00.098.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.294 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.847 I llama_context: constructing llama_context
0.00.144.854 I llama_context: n_seq_max     = 1
0.00.144.855 I llama_context: n_ctx         = 128
0.00.144.855 I llama_context: n_ctx_per_seq = 128
0.00.144.856 I llama_context: n_batch       = 128
0.00.144.856 I llama_context: n_ubatch      = 128
0.00.144.857 I llama_context: causal_attn   = 1
0.00.144.857 I llama_context: flash_attn    = 0
0.00.144.860 I llama_context: freq_base     = 10000.0
0.00.144.861 I llama_context: freq_scale    = 1
0.00.144.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.590 I llama_context: graph nodes  = 1063
0.00.162.590 I llama_context: graph splits = 1
0.00.162.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.871 I 
0.00.200.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.973 I perplexity: tokenizing the input ..
0.00.209.623 I perplexity: tokenization took 8.645 ms
0.00.209.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.264 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.154.370 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.154.411 I llama_perf_context_print:        load time =     200.48 ms
0.02.154.413 I llama_perf_context_print: prompt eval time =    1941.04 ms /   128 tokens (   15.16 ms per token,    65.94 tokens per second)
0.02.154.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.416 I llama_perf_context_print:       total time =    1953.56 ms /   129 tokens

real	0m2.212s
user	0m15.881s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.166 I llama_model_loader: - type  f32:  194 tensors
0.00.031.166 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.170 I print_info: file format = GGUF V3 (latest)
0.00.031.171 I print_info: file type   = Q5_K - Medium
0.00.031.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.545 I load: special tokens cache size = 25
0.00.104.426 I load: token to piece cache size = 0.2984 MB
0.00.104.453 I print_info: arch             = gptneox
0.00.104.457 I print_info: vocab_only       = 0
0.00.104.458 I print_info: n_ctx_train      = 2048
0.00.104.458 I print_info: n_embd           = 2048
0.00.104.459 I print_info: n_layer          = 24
0.00.104.480 I print_info: n_head           = 16
0.00.104.483 I print_info: n_head_kv        = 16
0.00.104.483 I print_info: n_rot            = 32
0.00.104.484 I print_info: n_swa            = 0
0.00.104.486 I print_info: is_swa_any       = 0
0.00.104.486 I print_info: n_embd_head_k    = 128
0.00.104.486 I print_info: n_embd_head_v    = 128
0.00.104.488 I print_info: n_gqa            = 1
0.00.104.491 I print_info: n_embd_k_gqa     = 2048
0.00.104.493 I print_info: n_embd_v_gqa     = 2048
0.00.104.494 I print_info: f_norm_eps       = 1.0e-05
0.00.104.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.498 I print_info: f_logit_scale    = 0.0e+00
0.00.104.499 I print_info: f_attn_scale     = 0.0e+00
0.00.104.500 I print_info: n_ff             = 8192
0.00.104.500 I print_info: n_expert         = 0
0.00.104.501 I print_info: n_expert_used    = 0
0.00.104.501 I print_info: causal attn      = 1
0.00.104.502 I print_info: pooling type     = 0
0.00.104.502 I print_info: rope type        = 2
0.00.104.503 I print_info: rope scaling     = linear
0.00.104.504 I print_info: freq_base_train  = 10000.0
0.00.104.505 I print_info: freq_scale_train = 1
0.00.104.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.506 I print_info: rope_finetuned   = unknown
0.00.104.506 I print_info: ssm_d_conv       = 0
0.00.104.507 I print_info: ssm_d_inner      = 0
0.00.104.507 I print_info: ssm_d_state      = 0
0.00.104.507 I print_info: ssm_dt_rank      = 0
0.00.104.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.509 I print_info: model type       = 1.4B
0.00.104.510 I print_info: model params     = 1.41 B
0.00.104.510 I print_info: general.name     = 1.4B
0.00.104.514 I print_info: vocab type       = BPE
0.00.104.515 I print_info: n_vocab          = 50304
0.00.104.515 I print_info: n_merges         = 50009
0.00.104.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.518 I print_info: LF token         = 187 'Ċ'
0.00.104.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.520 I print_info: max token length = 1024
0.00.104.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.645 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.173 I llama_context: constructing llama_context
0.00.155.180 I llama_context: n_seq_max     = 1
0.00.155.180 I llama_context: n_ctx         = 2048
0.00.155.181 I llama_context: n_ctx_per_seq = 2048
0.00.155.181 I llama_context: n_batch       = 2048
0.00.155.182 I llama_context: n_ubatch      = 512
0.00.155.182 I llama_context: causal_attn   = 1
0.00.155.183 I llama_context: flash_attn    = 0
0.00.155.185 I llama_context: freq_base     = 10000.0
0.00.155.186 I llama_context: freq_scale    = 1
0.00.155.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.905 I llama_context: graph nodes  = 1063
0.00.286.905 I llama_context: graph splits = 1
0.00.286.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.819 I main: llama threadpool init, n_threads = 8
0.00.344.832 I 
0.00.344.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.905 I 
0.00.345.001 I sampler seed: 1234
0.00.345.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.042 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.200.168 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.200.195 I llama_perf_context_print:        load time =     342.61 ms
0.02.200.254 I llama_perf_context_print: prompt eval time =     138.96 ms /     7 tokens (   19.85 ms per token,    50.38 tokens per second)
0.02.200.268 I llama_perf_context_print:        eval time =    1705.75 ms /    63 runs   (   27.08 ms per token,    36.93 tokens per second)
0.02.200.281 I llama_perf_context_print:       total time =    1857.05 ms /    70 tokens

real	0m2.287s
user	0m15.018s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.091 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q5_K - Medium
0.00.030.099 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.353 I load: special tokens cache size = 25
0.00.100.364 I load: token to piece cache size = 0.2984 MB
0.00.100.388 I print_info: arch             = gptneox
0.00.100.391 I print_info: vocab_only       = 0
0.00.100.391 I print_info: n_ctx_train      = 2048
0.00.100.392 I print_info: n_embd           = 2048
0.00.100.392 I print_info: n_layer          = 24
0.00.100.414 I print_info: n_head           = 16
0.00.100.418 I print_info: n_head_kv        = 16
0.00.100.419 I print_info: n_rot            = 32
0.00.100.419 I print_info: n_swa            = 0
0.00.100.420 I print_info: is_swa_any       = 0
0.00.100.421 I print_info: n_embd_head_k    = 128
0.00.100.421 I print_info: n_embd_head_v    = 128
0.00.100.424 I print_info: n_gqa            = 1
0.00.100.426 I print_info: n_embd_k_gqa     = 2048
0.00.100.428 I print_info: n_embd_v_gqa     = 2048
0.00.100.430 I print_info: f_norm_eps       = 1.0e-05
0.00.100.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.432 I print_info: f_logit_scale    = 0.0e+00
0.00.100.433 I print_info: f_attn_scale     = 0.0e+00
0.00.100.434 I print_info: n_ff             = 8192
0.00.100.434 I print_info: n_expert         = 0
0.00.100.435 I print_info: n_expert_used    = 0
0.00.100.435 I print_info: causal attn      = 1
0.00.100.436 I print_info: pooling type     = 0
0.00.100.436 I print_info: rope type        = 2
0.00.100.436 I print_info: rope scaling     = linear
0.00.100.438 I print_info: freq_base_train  = 10000.0
0.00.100.439 I print_info: freq_scale_train = 1
0.00.100.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.440 I print_info: rope_finetuned   = unknown
0.00.100.440 I print_info: ssm_d_conv       = 0
0.00.100.440 I print_info: ssm_d_inner      = 0
0.00.100.441 I print_info: ssm_d_state      = 0
0.00.100.442 I print_info: ssm_dt_rank      = 0
0.00.100.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.444 I print_info: model type       = 1.4B
0.00.100.444 I print_info: model params     = 1.41 B
0.00.100.445 I print_info: general.name     = 1.4B
0.00.100.449 I print_info: vocab type       = BPE
0.00.100.450 I print_info: n_vocab          = 50304
0.00.100.451 I print_info: n_merges         = 50009
0.00.100.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.455 I print_info: LF token         = 187 'Ċ'
0.00.100.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.456 I print_info: max token length = 1024
0.00.100.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.679 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.235 I llama_context: constructing llama_context
0.00.151.242 I llama_context: n_seq_max     = 1
0.00.151.242 I llama_context: n_ctx         = 128
0.00.151.242 I llama_context: n_ctx_per_seq = 128
0.00.151.243 I llama_context: n_batch       = 128
0.00.151.243 I llama_context: n_ubatch      = 128
0.00.151.244 I llama_context: causal_attn   = 1
0.00.151.244 I llama_context: flash_attn    = 0
0.00.151.246 I llama_context: freq_base     = 10000.0
0.00.151.247 I llama_context: freq_scale    = 1
0.00.151.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.134 I llama_context: graph nodes  = 1063
0.00.169.134 I llama_context: graph splits = 1
0.00.169.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.773 I 
0.00.216.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.874 I perplexity: tokenizing the input ..
0.00.225.551 I perplexity: tokenization took 8.672 ms
0.00.225.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.056 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.963 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.005 I llama_perf_context_print:        load time =     216.41 ms
0.02.778.007 I llama_perf_context_print: prompt eval time =    2548.87 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.778.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.012 I llama_perf_context_print:       total time =    2561.25 ms /   129 tokens

real	0m2.839s
user	0m20.815s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q6_K
0.00.030.307 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.937 I load: special tokens cache size = 25
0.00.099.755 I load: token to piece cache size = 0.2984 MB
0.00.099.778 I print_info: arch             = gptneox
0.00.099.779 I print_info: vocab_only       = 0
0.00.099.780 I print_info: n_ctx_train      = 2048
0.00.099.781 I print_info: n_embd           = 2048
0.00.099.781 I print_info: n_layer          = 24
0.00.099.801 I print_info: n_head           = 16
0.00.099.807 I print_info: n_head_kv        = 16
0.00.099.807 I print_info: n_rot            = 32
0.00.099.808 I print_info: n_swa            = 0
0.00.099.809 I print_info: is_swa_any       = 0
0.00.099.809 I print_info: n_embd_head_k    = 128
0.00.099.810 I print_info: n_embd_head_v    = 128
0.00.099.812 I print_info: n_gqa            = 1
0.00.099.814 I print_info: n_embd_k_gqa     = 2048
0.00.099.815 I print_info: n_embd_v_gqa     = 2048
0.00.099.817 I print_info: f_norm_eps       = 1.0e-05
0.00.099.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.819 I print_info: f_logit_scale    = 0.0e+00
0.00.099.820 I print_info: f_attn_scale     = 0.0e+00
0.00.099.821 I print_info: n_ff             = 8192
0.00.099.822 I print_info: n_expert         = 0
0.00.099.822 I print_info: n_expert_used    = 0
0.00.099.823 I print_info: causal attn      = 1
0.00.099.824 I print_info: pooling type     = 0
0.00.099.824 I print_info: rope type        = 2
0.00.099.825 I print_info: rope scaling     = linear
0.00.099.826 I print_info: freq_base_train  = 10000.0
0.00.099.827 I print_info: freq_scale_train = 1
0.00.099.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.828 I print_info: rope_finetuned   = unknown
0.00.099.828 I print_info: ssm_d_conv       = 0
0.00.099.829 I print_info: ssm_d_inner      = 0
0.00.099.829 I print_info: ssm_d_state      = 0
0.00.099.830 I print_info: ssm_dt_rank      = 0
0.00.099.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.831 I print_info: model type       = 1.4B
0.00.099.832 I print_info: model params     = 1.41 B
0.00.099.832 I print_info: general.name     = 1.4B
0.00.099.836 I print_info: vocab type       = BPE
0.00.099.837 I print_info: n_vocab          = 50304
0.00.099.838 I print_info: n_merges         = 50009
0.00.099.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: LF token         = 187 'Ċ'
0.00.099.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: max token length = 1024
0.00.099.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.329 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.917 I llama_context: constructing llama_context
0.00.156.921 I llama_context: n_seq_max     = 1
0.00.156.921 I llama_context: n_ctx         = 2048
0.00.156.922 I llama_context: n_ctx_per_seq = 2048
0.00.156.922 I llama_context: n_batch       = 2048
0.00.156.923 I llama_context: n_ubatch      = 512
0.00.156.923 I llama_context: causal_attn   = 1
0.00.156.924 I llama_context: flash_attn    = 0
0.00.156.925 I llama_context: freq_base     = 10000.0
0.00.156.926 I llama_context: freq_scale    = 1
0.00.156.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.056 I llama_context: graph nodes  = 1063
0.00.288.057 I llama_context: graph splits = 1
0.00.288.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.307 I main: llama threadpool init, n_threads = 8
0.00.349.319 I 
0.00.349.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.389 I 
0.00.349.486 I sampler seed: 1234
0.00.349.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.505 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.321.313 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.321.326 I llama_perf_context_print:        load time =     347.20 ms
0.02.321.337 I llama_perf_context_print: prompt eval time =     148.87 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.321.345 I llama_perf_context_print:        eval time =    1813.26 ms /    63 runs   (   28.78 ms per token,    34.74 tokens per second)
0.02.321.354 I llama_perf_context_print:       total time =    1973.66 ms /    70 tokens

real	0m2.410s
user	0m15.984s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.944 I llama_model_loader: - type  f32:  194 tensors
0.00.030.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.949 I print_info: file format = GGUF V3 (latest)
0.00.030.949 I print_info: file type   = Q6_K
0.00.030.952 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.925 I load: special tokens cache size = 25
0.00.105.097 I load: token to piece cache size = 0.2984 MB
0.00.105.120 I print_info: arch             = gptneox
0.00.105.123 I print_info: vocab_only       = 0
0.00.105.124 I print_info: n_ctx_train      = 2048
0.00.105.124 I print_info: n_embd           = 2048
0.00.105.124 I print_info: n_layer          = 24
0.00.105.144 I print_info: n_head           = 16
0.00.105.147 I print_info: n_head_kv        = 16
0.00.105.147 I print_info: n_rot            = 32
0.00.105.148 I print_info: n_swa            = 0
0.00.105.149 I print_info: is_swa_any       = 0
0.00.105.150 I print_info: n_embd_head_k    = 128
0.00.105.150 I print_info: n_embd_head_v    = 128
0.00.105.152 I print_info: n_gqa            = 1
0.00.105.155 I print_info: n_embd_k_gqa     = 2048
0.00.105.157 I print_info: n_embd_v_gqa     = 2048
0.00.105.159 I print_info: f_norm_eps       = 1.0e-05
0.00.105.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.161 I print_info: f_logit_scale    = 0.0e+00
0.00.105.161 I print_info: f_attn_scale     = 0.0e+00
0.00.105.163 I print_info: n_ff             = 8192
0.00.105.163 I print_info: n_expert         = 0
0.00.105.164 I print_info: n_expert_used    = 0
0.00.105.164 I print_info: causal attn      = 1
0.00.105.164 I print_info: pooling type     = 0
0.00.105.165 I print_info: rope type        = 2
0.00.105.165 I print_info: rope scaling     = linear
0.00.105.167 I print_info: freq_base_train  = 10000.0
0.00.105.168 I print_info: freq_scale_train = 1
0.00.105.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.169 I print_info: rope_finetuned   = unknown
0.00.105.169 I print_info: ssm_d_conv       = 0
0.00.105.169 I print_info: ssm_d_inner      = 0
0.00.105.171 I print_info: ssm_d_state      = 0
0.00.105.171 I print_info: ssm_dt_rank      = 0
0.00.105.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.172 I print_info: model type       = 1.4B
0.00.105.173 I print_info: model params     = 1.41 B
0.00.105.173 I print_info: general.name     = 1.4B
0.00.105.177 I print_info: vocab type       = BPE
0.00.105.179 I print_info: n_vocab          = 50304
0.00.105.180 I print_info: n_merges         = 50009
0.00.105.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.183 I print_info: LF token         = 187 'Ċ'
0.00.105.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.184 I print_info: max token length = 1024
0.00.105.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.995 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.520 I llama_context: constructing llama_context
0.00.162.527 I llama_context: n_seq_max     = 1
0.00.162.528 I llama_context: n_ctx         = 128
0.00.162.528 I llama_context: n_ctx_per_seq = 128
0.00.162.529 I llama_context: n_batch       = 128
0.00.162.529 I llama_context: n_ubatch      = 128
0.00.162.530 I llama_context: causal_attn   = 1
0.00.162.531 I llama_context: flash_attn    = 0
0.00.162.533 I llama_context: freq_base     = 10000.0
0.00.162.534 I llama_context: freq_scale    = 1
0.00.162.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.577 I llama_context: graph nodes  = 1063
0.00.180.577 I llama_context: graph splits = 1
0.00.180.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.424 I 
0.00.231.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.526 I perplexity: tokenizing the input ..
0.00.240.542 I perplexity: tokenization took 9.011 ms
0.00.240.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.988 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.979 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.021 I llama_perf_context_print:        load time =     231.07 ms
0.02.964.026 I llama_perf_context_print: prompt eval time =    2719.84 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.964.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.028 I llama_perf_context_print:       total time =    2732.62 ms /   129 tokens

real	0m3.029s
user	0m22.245s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q4_0
0.00.030.548 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.582 I load: special tokens cache size = 25
0.00.099.446 I load: token to piece cache size = 0.2984 MB
0.00.099.467 I print_info: arch             = gptneox
0.00.099.468 I print_info: vocab_only       = 0
0.00.099.468 I print_info: n_ctx_train      = 2048
0.00.099.469 I print_info: n_embd           = 2048
0.00.099.471 I print_info: n_layer          = 24
0.00.099.491 I print_info: n_head           = 16
0.00.099.496 I print_info: n_head_kv        = 16
0.00.099.497 I print_info: n_rot            = 32
0.00.099.497 I print_info: n_swa            = 0
0.00.099.499 I print_info: is_swa_any       = 0
0.00.099.499 I print_info: n_embd_head_k    = 128
0.00.099.500 I print_info: n_embd_head_v    = 128
0.00.099.502 I print_info: n_gqa            = 1
0.00.099.504 I print_info: n_embd_k_gqa     = 2048
0.00.099.506 I print_info: n_embd_v_gqa     = 2048
0.00.099.508 I print_info: f_norm_eps       = 1.0e-05
0.00.099.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.510 I print_info: f_logit_scale    = 0.0e+00
0.00.099.511 I print_info: f_attn_scale     = 0.0e+00
0.00.099.512 I print_info: n_ff             = 8192
0.00.099.514 I print_info: n_expert         = 0
0.00.099.515 I print_info: n_expert_used    = 0
0.00.099.515 I print_info: causal attn      = 1
0.00.099.515 I print_info: pooling type     = 0
0.00.099.516 I print_info: rope type        = 2
0.00.099.516 I print_info: rope scaling     = linear
0.00.099.519 I print_info: freq_base_train  = 10000.0
0.00.099.519 I print_info: freq_scale_train = 1
0.00.099.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.520 I print_info: rope_finetuned   = unknown
0.00.099.520 I print_info: ssm_d_conv       = 0
0.00.099.521 I print_info: ssm_d_inner      = 0
0.00.099.522 I print_info: ssm_d_state      = 0
0.00.099.523 I print_info: ssm_dt_rank      = 0
0.00.099.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.524 I print_info: model type       = 1.4B
0.00.099.525 I print_info: model params     = 1.41 B
0.00.099.526 I print_info: general.name     = 1.4B
0.00.099.529 I print_info: vocab type       = BPE
0.00.099.530 I print_info: n_vocab          = 50304
0.00.099.531 I print_info: n_merges         = 50009
0.00.099.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.534 I print_info: LF token         = 187 'Ċ'
0.00.099.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: max token length = 1024
0.00.099.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.797 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.809 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.638 I llama_context: constructing llama_context
0.00.522.645 I llama_context: n_seq_max     = 1
0.00.522.645 I llama_context: n_ctx         = 2048
0.00.522.646 I llama_context: n_ctx_per_seq = 2048
0.00.522.646 I llama_context: n_batch       = 2048
0.00.522.647 I llama_context: n_ubatch      = 512
0.00.522.647 I llama_context: causal_attn   = 1
0.00.522.648 I llama_context: flash_attn    = 0
0.00.522.651 I llama_context: freq_base     = 10000.0
0.00.522.653 I llama_context: freq_scale    = 1
0.00.522.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.099 I llama_context: graph nodes  = 1063
0.00.647.100 I llama_context: graph splits = 1
0.00.647.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.194 I llama_context: constructing llama_context
0.00.998.213 I llama_context: n_seq_max     = 1
0.00.998.214 I llama_context: n_ctx         = 2048
0.00.998.214 I llama_context: n_ctx_per_seq = 2048
0.00.998.215 I llama_context: n_batch       = 2048
0.00.998.215 I llama_context: n_ubatch      = 512
0.00.998.215 I llama_context: causal_attn   = 1
0.00.998.216 I llama_context: flash_attn    = 0
0.00.998.221 I llama_context: freq_base     = 10000.0
0.00.998.221 I llama_context: freq_scale    = 1
0.00.998.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.330 I llama_context: graph nodes  = 1063
0.01.124.331 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.354 I llama_context: constructing llama_context
0.01.430.374 I llama_context: n_seq_max     = 1
0.01.430.374 I llama_context: n_ctx         = 2048
0.01.430.374 I llama_context: n_ctx_per_seq = 2048
0.01.430.375 I llama_context: n_batch       = 2048
0.01.430.375 I llama_context: n_ubatch      = 512
0.01.430.376 I llama_context: causal_attn   = 1
0.01.430.376 I llama_context: flash_attn    = 0
0.01.430.381 I llama_context: freq_base     = 10000.0
0.01.430.382 I llama_context: freq_scale    = 1
0.01.430.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.619 I llama_context: graph nodes  = 1063
0.01.553.620 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.030s
user	0m6.301s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5708 (456af35eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = Q4_0
0.00.029.992 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.828 I load: special tokens cache size = 25
0.00.098.671 I load: token to piece cache size = 0.2984 MB
0.00.098.695 I print_info: arch             = gptneox
0.00.098.699 I print_info: vocab_only       = 0
0.00.098.699 I print_info: n_ctx_train      = 2048
0.00.098.700 I print_info: n_embd           = 2048
0.00.098.700 I print_info: n_layer          = 24
0.00.098.720 I print_info: n_head           = 16
0.00.098.723 I print_info: n_head_kv        = 16
0.00.098.724 I print_info: n_rot            = 32
0.00.098.725 I print_info: n_swa            = 0
0.00.098.726 I print_info: is_swa_any       = 0
0.00.098.727 I print_info: n_embd_head_k    = 128
0.00.098.727 I print_info: n_embd_head_v    = 128
0.00.098.729 I print_info: n_gqa            = 1
0.00.098.731 I print_info: n_embd_k_gqa     = 2048
0.00.098.733 I print_info: n_embd_v_gqa     = 2048
0.00.098.735 I print_info: f_norm_eps       = 1.0e-05
0.00.098.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.738 I print_info: f_logit_scale    = 0.0e+00
0.00.098.738 I print_info: f_attn_scale     = 0.0e+00
0.00.098.740 I print_info: n_ff             = 8192
0.00.098.740 I print_info: n_expert         = 0
0.00.098.741 I print_info: n_expert_used    = 0
0.00.098.741 I print_info: causal attn      = 1
0.00.098.742 I print_info: pooling type     = 0
0.00.098.742 I print_info: rope type        = 2
0.00.098.743 I print_info: rope scaling     = linear
0.00.098.745 I print_info: freq_base_train  = 10000.0
0.00.098.746 I print_info: freq_scale_train = 1
0.00.098.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.747 I print_info: rope_finetuned   = unknown
0.00.098.747 I print_info: ssm_d_conv       = 0
0.00.098.747 I print_info: ssm_d_inner      = 0
0.00.098.748 I print_info: ssm_d_state      = 0
0.00.098.749 I print_info: ssm_dt_rank      = 0
0.00.098.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.751 I print_info: model type       = 1.4B
0.00.098.752 I print_info: model params     = 1.41 B
0.00.098.752 I print_info: general.name     = 1.4B
0.00.098.756 I print_info: vocab type       = BPE
0.00.098.757 I print_info: n_vocab          = 50304
0.00.098.758 I print_info: n_merges         = 50009
0.00.098.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.760 I print_info: LF token         = 187 'Ċ'
0.00.098.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.762 I print_info: max token length = 1024
0.00.098.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.907 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.916 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.093 I llama_context: constructing llama_context
0.00.520.100 I llama_context: n_seq_max     = 1
0.00.520.100 I llama_context: n_ctx         = 2048
0.00.520.101 I llama_context: n_ctx_per_seq = 2048
0.00.520.101 I llama_context: n_batch       = 2048
0.00.520.102 I llama_context: n_ubatch      = 512
0.00.520.102 I llama_context: causal_attn   = 1
0.00.520.102 I llama_context: flash_attn    = 1
0.00.520.108 I llama_context: freq_base     = 10000.0
0.00.520.109 I llama_context: freq_scale    = 1
0.00.520.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.058 I llama_context: graph nodes  = 968
0.00.643.059 I llama_context: graph splits = 1
0.00.643.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.284 I llama_context: constructing llama_context
0.00.979.303 I llama_context: n_seq_max     = 1
0.00.979.303 I llama_context: n_ctx         = 2048
0.00.979.304 I llama_context: n_ctx_per_seq = 2048
0.00.979.304 I llama_context: n_batch       = 2048
0.00.979.305 I llama_context: n_ubatch      = 512
0.00.979.306 I llama_context: causal_attn   = 1
0.00.979.306 I llama_context: flash_attn    = 1
0.00.979.313 I llama_context: freq_base     = 10000.0
0.00.979.314 I llama_context: freq_scale    = 1
0.00.979.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.505 I llama_context: graph nodes  = 968
0.01.101.505 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.396 I llama_context: constructing llama_context
0.01.395.415 I llama_context: n_seq_max     = 1
0.01.395.415 I llama_context: n_ctx         = 2048
0.01.395.415 I llama_context: n_ctx_per_seq = 2048
0.01.395.416 I llama_context: n_batch       = 2048
0.01.395.416 I llama_context: n_ubatch      = 512
0.01.395.417 I llama_context: causal_attn   = 1
0.01.395.417 I llama_context: flash_attn    = 1
0.01.395.422 I llama_context: freq_base     = 10000.0
0.01.395.423 I llama_context: freq_scale    = 1
0.01.395.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.509.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.518.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.518.728 I llama_context: graph nodes  = 968
0.01.518.729 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.980s
user	0m6.068s
sys	0m0.763s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917492maxresident)k
0inputs+40outputs (0major+81557minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912248maxresident)k
0inputs+40outputs (0major+81322minor)pagefaults 0swaps
```
