## Summary

- status:  SUCCESS ✅
- runtime: 5:41.54
- date:    Thu Jun 19 09:00:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3350e4abee99d6efc27b44e1677b5e52d1d33b9e
- author:  Sigbjørn Skjæret
```
update rerank test [no ci]

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
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
main    =  82.49 sec*proc (35 tests)

Total Test time (real) =  82.50 sec

real	1m22.512s
user	1m49.723s
sys	0m6.759s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.13 sec*proc (35 tests)

Total Test time (real) =  30.14 sec

real	0m30.152s
user	0m31.646s
sys	0m7.061s
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
0.00.000.256 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.525 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.568 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.569 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.583 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.585 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.586 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.587 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.587 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.129 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.360 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.365 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.366 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.367 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.368 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.370 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = false
0.00.011.371 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.373 I llama_model_loader: - type  f32:  124 tensors
0.00.011.373 I llama_model_loader: - type  f16:   73 tensors
0.00.011.376 I print_info: file format = GGUF V3 (latest)
0.00.011.378 I print_info: file type   = F16
0.00.011.381 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.557 I load: special tokens cache size = 5
0.00.036.277 I load: token to piece cache size = 0.2032 MB
0.00.036.299 I print_info: arch             = bert
0.00.036.303 I print_info: vocab_only       = 0
0.00.036.303 I print_info: n_ctx_train      = 512
0.00.036.303 I print_info: n_embd           = 384
0.00.036.304 I print_info: n_layer          = 12
0.00.036.322 I print_info: n_head           = 12
0.00.036.325 I print_info: n_head_kv        = 12
0.00.036.325 I print_info: n_rot            = 32
0.00.036.326 I print_info: n_swa            = 0
0.00.036.327 I print_info: is_swa_any       = 0
0.00.036.329 I print_info: n_embd_head_k    = 32
0.00.036.330 I print_info: n_embd_head_v    = 32
0.00.036.333 I print_info: n_gqa            = 1
0.00.036.334 I print_info: n_embd_k_gqa     = 384
0.00.036.336 I print_info: n_embd_v_gqa     = 384
0.00.036.338 I print_info: f_norm_eps       = 1.0e-12
0.00.036.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.342 I print_info: f_logit_scale    = 0.0e+00
0.00.036.342 I print_info: f_attn_scale     = 0.0e+00
0.00.036.344 I print_info: n_ff             = 1536
0.00.036.345 I print_info: n_expert         = 0
0.00.036.345 I print_info: n_expert_used    = 0
0.00.036.346 I print_info: causal attn      = 0
0.00.036.346 I print_info: pooling type     = 2
0.00.036.347 I print_info: rope type        = 2
0.00.036.347 I print_info: rope scaling     = linear
0.00.036.349 I print_info: freq_base_train  = 10000.0
0.00.036.350 I print_info: freq_scale_train = 1
0.00.036.350 I print_info: n_ctx_orig_yarn  = 512
0.00.036.351 I print_info: rope_finetuned   = unknown
0.00.036.351 I print_info: ssm_d_conv       = 0
0.00.036.353 I print_info: ssm_d_inner      = 0
0.00.036.353 I print_info: ssm_d_state      = 0
0.00.036.354 I print_info: ssm_dt_rank      = 0
0.00.036.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.355 I print_info: n_cls_out        = 1
0.00.036.356 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.356 I print_info: model type       = 33M
0.00.036.358 I print_info: model params     = 33.21 M
0.00.036.358 I print_info: general.name     = Bge Small
0.00.036.361 I print_info: vocab type       = WPM
0.00.036.363 I print_info: n_vocab          = 30522
0.00.036.363 I print_info: n_merges         = 0
0.00.036.364 I print_info: BOS token        = 101 '[CLS]'
0.00.036.364 I print_info: UNK token        = 100 '[UNK]'
0.00.036.365 I print_info: SEP token        = 102 '[SEP]'
0.00.036.365 I print_info: PAD token        = 0 '[PAD]'
0.00.036.366 I print_info: MASK token       = 103 '[MASK]'
0.00.036.366 I print_info: LF token         = 0 '[PAD]'
0.00.036.367 I print_info: max token length = 21
0.00.036.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.307 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.248 I llama_context: constructing llama_context
0.00.043.253 I llama_context: n_seq_max     = 1
0.00.043.253 I llama_context: n_ctx         = 512
0.00.043.254 I llama_context: n_ctx_per_seq = 512
0.00.043.254 I llama_context: n_batch       = 2048
0.00.043.255 I llama_context: n_ubatch      = 2048
0.00.043.255 I llama_context: causal_attn   = 0
0.00.043.256 I llama_context: flash_attn    = 0
0.00.043.258 I llama_context: freq_base     = 10000.0
0.00.043.259 I llama_context: freq_scale    = 1
0.00.043.281 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.408 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.639 I 
0.00.054.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.993 I llama_perf_context_print:        load time =      54.33 ms
0.00.058.996 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3190.36 tokens per second)
0.00.058.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.999 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.080s
user	0m0.078s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.571 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.606 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.613 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.620 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.621 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.634 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.635 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.636 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.637 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.822 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.827 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.828 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.829 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.829 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.830 I llama_model_loader: - kv  23:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.831 I llama_model_loader: - kv  24:               tokenizer.ggml.add_eos_token bool             = false
0.00.011.832 I llama_model_loader: - kv  25:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.832 I llama_model_loader: - kv  26:               general.quantization_version u32              = 2
0.00.011.833 I llama_model_loader: - kv  27:                          general.file_type u32              = 7
0.00.011.835 I llama_model_loader: - type  f32:  124 tensors
0.00.011.836 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.838 I print_info: file format = GGUF V3 (latest)
0.00.011.838 I print_info: file type   = Q8_0
0.00.011.841 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.771 I load: special tokens cache size = 5
0.00.036.753 I load: token to piece cache size = 0.2032 MB
0.00.036.776 I print_info: arch             = bert
0.00.036.779 I print_info: vocab_only       = 0
0.00.036.780 I print_info: n_ctx_train      = 512
0.00.036.780 I print_info: n_embd           = 384
0.00.036.781 I print_info: n_layer          = 12
0.00.036.798 I print_info: n_head           = 12
0.00.036.804 I print_info: n_head_kv        = 12
0.00.036.804 I print_info: n_rot            = 32
0.00.036.805 I print_info: n_swa            = 0
0.00.036.807 I print_info: is_swa_any       = 0
0.00.036.807 I print_info: n_embd_head_k    = 32
0.00.036.807 I print_info: n_embd_head_v    = 32
0.00.036.809 I print_info: n_gqa            = 1
0.00.036.811 I print_info: n_embd_k_gqa     = 384
0.00.036.813 I print_info: n_embd_v_gqa     = 384
0.00.036.815 I print_info: f_norm_eps       = 1.0e-12
0.00.036.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.817 I print_info: f_logit_scale    = 0.0e+00
0.00.036.818 I print_info: f_attn_scale     = 0.0e+00
0.00.036.820 I print_info: n_ff             = 1536
0.00.036.820 I print_info: n_expert         = 0
0.00.036.821 I print_info: n_expert_used    = 0
0.00.036.821 I print_info: causal attn      = 0
0.00.036.822 I print_info: pooling type     = 2
0.00.036.822 I print_info: rope type        = 2
0.00.036.822 I print_info: rope scaling     = linear
0.00.036.824 I print_info: freq_base_train  = 10000.0
0.00.036.825 I print_info: freq_scale_train = 1
0.00.036.825 I print_info: n_ctx_orig_yarn  = 512
0.00.036.826 I print_info: rope_finetuned   = unknown
0.00.036.827 I print_info: ssm_d_conv       = 0
0.00.036.827 I print_info: ssm_d_inner      = 0
0.00.036.828 I print_info: ssm_d_state      = 0
0.00.036.828 I print_info: ssm_dt_rank      = 0
0.00.036.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.829 I print_info: n_cls_out        = 1
0.00.036.830 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.831 I print_info: model type       = 33M
0.00.036.832 I print_info: model params     = 33.21 M
0.00.036.832 I print_info: general.name     = Bge Small
0.00.036.835 I print_info: vocab type       = WPM
0.00.036.836 I print_info: n_vocab          = 30522
0.00.036.837 I print_info: n_merges         = 0
0.00.036.838 I print_info: BOS token        = 101 '[CLS]'
0.00.036.838 I print_info: UNK token        = 100 '[UNK]'
0.00.036.839 I print_info: SEP token        = 102 '[SEP]'
0.00.036.839 I print_info: PAD token        = 0 '[PAD]'
0.00.036.840 I print_info: MASK token       = 103 '[MASK]'
0.00.036.840 I print_info: LF token         = 0 '[PAD]'
0.00.036.841 I print_info: max token length = 21
0.00.036.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.827 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.722 I llama_context: constructing llama_context
0.00.041.729 I llama_context: n_seq_max     = 1
0.00.041.730 I llama_context: n_ctx         = 512
0.00.041.730 I llama_context: n_ctx_per_seq = 512
0.00.041.731 I llama_context: n_batch       = 2048
0.00.041.731 I llama_context: n_ubatch      = 2048
0.00.041.732 I llama_context: causal_attn   = 0
0.00.041.733 I llama_context: flash_attn    = 0
0.00.041.735 I llama_context: freq_base     = 10000.0
0.00.041.735 I llama_context: freq_scale    = 1
0.00.041.755 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.713 I 
0.00.052.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.861 I llama_perf_context_print:        load time =      52.41 ms
0.00.056.863 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3450.92 tokens per second)
0.00.056.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.866 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens

real	0m0.077s
user	0m0.084s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.674 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.700 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.705 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.706 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.707 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.709 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.711 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.712 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.712 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.714 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.721 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.723 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.724 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.542 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.244 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.595 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.596 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.597 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.598 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.601 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.601 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.602 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.605 I llama_model_loader: - type  f32:   40 tensors
0.00.028.606 I llama_model_loader: - type  f16:   26 tensors
0.00.028.609 I print_info: file format = GGUF V3 (latest)
0.00.028.610 I print_info: file type   = F16
0.00.028.617 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.013 W load: empty token at index 5
0.00.054.247 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.253 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.398 I load: special tokens cache size = 5
0.00.783.108 I load: token to piece cache size = 1.5060 MB
0.00.783.139 I print_info: arch             = jina-bert-v2
0.00.783.140 I print_info: vocab_only       = 0
0.00.783.140 I print_info: n_ctx_train      = 8192
0.00.783.141 I print_info: n_embd           = 384
0.00.783.141 I print_info: n_layer          = 4
0.00.783.163 I print_info: n_head           = 12
0.00.783.165 I print_info: n_head_kv        = 12
0.00.783.166 I print_info: n_rot            = 32
0.00.783.166 I print_info: n_swa            = 0
0.00.783.167 I print_info: is_swa_any       = 0
0.00.783.168 I print_info: n_embd_head_k    = 32
0.00.783.168 I print_info: n_embd_head_v    = 32
0.00.783.170 I print_info: n_gqa            = 1
0.00.783.172 I print_info: n_embd_k_gqa     = 384
0.00.783.174 I print_info: n_embd_v_gqa     = 384
0.00.783.176 I print_info: f_norm_eps       = 1.0e-12
0.00.783.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.178 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.178 I print_info: f_logit_scale    = 0.0e+00
0.00.783.179 I print_info: f_attn_scale     = 0.0e+00
0.00.783.181 I print_info: n_ff             = 1536
0.00.783.181 I print_info: n_expert         = 0
0.00.783.182 I print_info: n_expert_used    = 0
0.00.783.182 I print_info: causal attn      = 0
0.00.783.183 I print_info: pooling type     = -1
0.00.783.183 I print_info: rope type        = -1
0.00.783.184 I print_info: rope scaling     = linear
0.00.783.185 I print_info: freq_base_train  = 10000.0
0.00.783.185 I print_info: freq_scale_train = 1
0.00.783.186 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.186 I print_info: rope_finetuned   = unknown
0.00.783.187 I print_info: ssm_d_conv       = 0
0.00.783.187 I print_info: ssm_d_inner      = 0
0.00.783.188 I print_info: ssm_d_state      = 0
0.00.783.189 I print_info: ssm_dt_rank      = 0
0.00.783.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.783.191 I print_info: model type       = 33M
0.00.783.193 I print_info: model params     = 32.90 M
0.00.783.193 I print_info: general.name     = Jina Bert Implementation
0.00.783.196 I print_info: vocab type       = BPE
0.00.783.198 I print_info: n_vocab          = 61056
0.00.783.198 I print_info: n_merges         = 39382
0.00.783.199 I print_info: BOS token        = 0 '<s>'
0.00.783.200 I print_info: EOS token        = 2 '</s>'
0.00.783.200 I print_info: UNK token        = 3 '<unk>'
0.00.783.201 I print_info: SEP token        = 2 '</s>'
0.00.783.201 I print_info: PAD token        = 1 '<pad>'
0.00.783.202 I print_info: MASK token       = 4 '<mask>'
0.00.783.203 I print_info: EOG token        = 2 '</s>'
0.00.783.204 I print_info: max token length = 45
0.00.783.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.465 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.413 I llama_context: constructing llama_context
0.00.788.419 I llama_context: n_seq_max     = 1
0.00.788.419 I llama_context: n_ctx         = 8192
0.00.788.420 I llama_context: n_ctx_per_seq = 8192
0.00.788.420 I llama_context: n_batch       = 2048
0.00.788.420 I llama_context: n_ubatch      = 2048
0.00.788.421 I llama_context: causal_attn   = 0
0.00.788.421 I llama_context: flash_attn    = 0
0.00.788.423 I llama_context: freq_base     = 10000.0
0.00.788.424 I llama_context: freq_scale    = 1
0.00.788.446 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.335 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.797.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.798 I 
0.00.798.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.100 I main: prompt 0: 'what is panda?	hi'
0.00.799.105 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.111 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.111 I main: number of tokens in prompt = 13
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


0.00.799.119 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.119 I main: number of tokens in prompt = 40
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


0.00.799.214 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.685 I llama_perf_context_print:        load time =     798.50 ms
0.00.805.697 I llama_perf_context_print: prompt eval time =       6.37 ms /    62 tokens (    0.10 ms per token,  9739.24 tokens per second)
0.00.805.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.718 I llama_perf_context_print:       total time =       6.90 ms /    63 tokens

real	0m0.836s
user	0m0.855s
sys	0m0.032s
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
0.00.000.226 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.547 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.562 I llama_model_loader: - type  f32:  194 tensors
0.00.030.563 I llama_model_loader: - type  f16:   98 tensors
0.00.030.566 I print_info: file format = GGUF V3 (latest)
0.00.030.566 I print_info: file type   = all F32 (guessed)
0.00.030.570 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.031 I load: special tokens cache size = 25
0.00.099.614 I load: token to piece cache size = 0.2984 MB
0.00.099.640 I print_info: arch             = gptneox
0.00.099.644 I print_info: vocab_only       = 0
0.00.099.645 I print_info: n_ctx_train      = 2048
0.00.099.645 I print_info: n_embd           = 2048
0.00.099.646 I print_info: n_layer          = 24
0.00.099.667 I print_info: n_head           = 16
0.00.099.669 I print_info: n_head_kv        = 16
0.00.099.670 I print_info: n_rot            = 32
0.00.099.670 I print_info: n_swa            = 0
0.00.099.672 I print_info: is_swa_any       = 0
0.00.099.672 I print_info: n_embd_head_k    = 128
0.00.099.673 I print_info: n_embd_head_v    = 128
0.00.099.676 I print_info: n_gqa            = 1
0.00.099.679 I print_info: n_embd_k_gqa     = 2048
0.00.099.681 I print_info: n_embd_v_gqa     = 2048
0.00.099.682 I print_info: f_norm_eps       = 1.0e-05
0.00.099.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.684 I print_info: f_logit_scale    = 0.0e+00
0.00.099.684 I print_info: f_attn_scale     = 0.0e+00
0.00.099.686 I print_info: n_ff             = 8192
0.00.099.686 I print_info: n_expert         = 0
0.00.099.686 I print_info: n_expert_used    = 0
0.00.099.687 I print_info: causal attn      = 1
0.00.099.687 I print_info: pooling type     = 0
0.00.099.687 I print_info: rope type        = 2
0.00.099.688 I print_info: rope scaling     = linear
0.00.099.689 I print_info: freq_base_train  = 10000.0
0.00.099.690 I print_info: freq_scale_train = 1
0.00.099.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.691 I print_info: rope_finetuned   = unknown
0.00.099.691 I print_info: ssm_d_conv       = 0
0.00.099.691 I print_info: ssm_d_inner      = 0
0.00.099.692 I print_info: ssm_d_state      = 0
0.00.099.692 I print_info: ssm_dt_rank      = 0
0.00.099.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.693 I print_info: model type       = 1.4B
0.00.099.694 I print_info: model params     = 1.41 B
0.00.099.694 I print_info: general.name     = 1.4B
0.00.099.698 I print_info: vocab type       = BPE
0.00.099.699 I print_info: n_vocab          = 50304
0.00.099.700 I print_info: n_merges         = 50009
0.00.099.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.703 I print_info: LF token         = 187 'Ċ'
0.00.099.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.705 I print_info: max token length = 1024
0.00.099.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.190 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.764 I llama_context: constructing llama_context
0.00.265.771 I llama_context: n_seq_max     = 1
0.00.265.771 I llama_context: n_ctx         = 2048
0.00.265.772 I llama_context: n_ctx_per_seq = 2048
0.00.265.772 I llama_context: n_batch       = 2048
0.00.265.773 I llama_context: n_ubatch      = 512
0.00.265.773 I llama_context: causal_attn   = 1
0.00.265.774 I llama_context: flash_attn    = 0
0.00.265.776 I llama_context: freq_base     = 10000.0
0.00.265.777 I llama_context: freq_scale    = 1
0.00.265.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.001 I llama_context: graph nodes  = 1063
0.00.399.001 I llama_context: graph splits = 1
0.00.399.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.024 I main: llama threadpool init, n_threads = 8
0.00.459.037 I 
0.00.459.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.125 I 
0.00.459.217 I sampler seed: 1234
0.00.459.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.234 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.903.991 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19537.70 tokens per second)
0.02.904.008 I llama_perf_context_print:        load time =     456.85 ms
0.02.904.017 I llama_perf_context_print: prompt eval time =      97.26 ms /     7 tokens (   13.89 ms per token,    71.97 tokens per second)
0.02.904.032 I llama_perf_context_print:        eval time =    2337.03 ms /    63 runs   (   37.10 ms per token,    26.96 tokens per second)
0.02.904.043 I llama_perf_context_print:       total time =    2446.63 ms /    70 tokens

real	0m3.066s
user	0m19.766s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.276 I llama_model_loader: - type  f16:   98 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = all F32 (guessed)
0.00.030.285 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.727 I load: special tokens cache size = 25
0.00.099.654 I load: token to piece cache size = 0.2984 MB
0.00.099.677 I print_info: arch             = gptneox
0.00.099.680 I print_info: vocab_only       = 0
0.00.099.680 I print_info: n_ctx_train      = 2048
0.00.099.680 I print_info: n_embd           = 2048
0.00.099.681 I print_info: n_layer          = 24
0.00.099.700 I print_info: n_head           = 16
0.00.099.704 I print_info: n_head_kv        = 16
0.00.099.704 I print_info: n_rot            = 32
0.00.099.705 I print_info: n_swa            = 0
0.00.099.706 I print_info: is_swa_any       = 0
0.00.099.707 I print_info: n_embd_head_k    = 128
0.00.099.707 I print_info: n_embd_head_v    = 128
0.00.099.710 I print_info: n_gqa            = 1
0.00.099.712 I print_info: n_embd_k_gqa     = 2048
0.00.099.713 I print_info: n_embd_v_gqa     = 2048
0.00.099.715 I print_info: f_norm_eps       = 1.0e-05
0.00.099.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.718 I print_info: f_logit_scale    = 0.0e+00
0.00.099.719 I print_info: f_attn_scale     = 0.0e+00
0.00.099.720 I print_info: n_ff             = 8192
0.00.099.721 I print_info: n_expert         = 0
0.00.099.721 I print_info: n_expert_used    = 0
0.00.099.722 I print_info: causal attn      = 1
0.00.099.722 I print_info: pooling type     = 0
0.00.099.722 I print_info: rope type        = 2
0.00.099.723 I print_info: rope scaling     = linear
0.00.099.725 I print_info: freq_base_train  = 10000.0
0.00.099.725 I print_info: freq_scale_train = 1
0.00.099.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.726 I print_info: rope_finetuned   = unknown
0.00.099.727 I print_info: ssm_d_conv       = 0
0.00.099.727 I print_info: ssm_d_inner      = 0
0.00.099.727 I print_info: ssm_d_state      = 0
0.00.099.728 I print_info: ssm_dt_rank      = 0
0.00.099.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.729 I print_info: model type       = 1.4B
0.00.099.730 I print_info: model params     = 1.41 B
0.00.099.730 I print_info: general.name     = 1.4B
0.00.099.733 I print_info: vocab type       = BPE
0.00.099.735 I print_info: n_vocab          = 50304
0.00.099.735 I print_info: n_merges         = 50009
0.00.099.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.738 I print_info: LF token         = 187 'Ċ'
0.00.099.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.739 I print_info: max token length = 1024
0.00.099.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.565 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.155 I llama_context: constructing llama_context
0.00.265.160 I llama_context: n_seq_max     = 1
0.00.265.160 I llama_context: n_ctx         = 128
0.00.265.161 I llama_context: n_ctx_per_seq = 128
0.00.265.161 I llama_context: n_batch       = 128
0.00.265.162 I llama_context: n_ubatch      = 128
0.00.265.162 I llama_context: causal_attn   = 1
0.00.265.163 I llama_context: flash_attn    = 0
0.00.265.165 I llama_context: freq_base     = 10000.0
0.00.265.166 I llama_context: freq_scale    = 1
0.00.265.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.265 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.281 I llama_context: graph nodes  = 1063
0.00.283.282 I llama_context: graph splits = 1
0.00.283.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.927 I 
0.00.334.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.021 I perplexity: tokenizing the input ..
0.00.342.759 I perplexity: tokenization took 8.734 ms
0.00.342.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.906 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.480.985 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.026 I llama_perf_context_print:        load time =     333.56 ms
0.01.481.028 I llama_perf_context_print: prompt eval time =    1134.54 ms /   128 tokens (    8.86 ms per token,   112.82 tokens per second)
0.01.481.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.032 I llama_perf_context_print:       total time =    1147.11 ms /   129 tokens

real	0m1.619s
user	0m9.548s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.205 I llama_model_loader: - type  f32:  194 tensors
0.00.031.206 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.209 I print_info: file format = GGUF V3 (latest)
0.00.031.209 I print_info: file type   = Q8_0
0.00.031.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.458 I load: special tokens cache size = 25
0.00.106.742 I load: token to piece cache size = 0.2984 MB
0.00.106.769 I print_info: arch             = gptneox
0.00.106.772 I print_info: vocab_only       = 0
0.00.106.773 I print_info: n_ctx_train      = 2048
0.00.106.773 I print_info: n_embd           = 2048
0.00.106.773 I print_info: n_layer          = 24
0.00.106.794 I print_info: n_head           = 16
0.00.106.800 I print_info: n_head_kv        = 16
0.00.106.800 I print_info: n_rot            = 32
0.00.106.801 I print_info: n_swa            = 0
0.00.106.802 I print_info: is_swa_any       = 0
0.00.106.803 I print_info: n_embd_head_k    = 128
0.00.106.803 I print_info: n_embd_head_v    = 128
0.00.106.805 I print_info: n_gqa            = 1
0.00.106.808 I print_info: n_embd_k_gqa     = 2048
0.00.106.811 I print_info: n_embd_v_gqa     = 2048
0.00.106.813 I print_info: f_norm_eps       = 1.0e-05
0.00.106.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.815 I print_info: f_logit_scale    = 0.0e+00
0.00.106.815 I print_info: f_attn_scale     = 0.0e+00
0.00.106.817 I print_info: n_ff             = 8192
0.00.106.817 I print_info: n_expert         = 0
0.00.106.817 I print_info: n_expert_used    = 0
0.00.106.818 I print_info: causal attn      = 1
0.00.106.819 I print_info: pooling type     = 0
0.00.106.819 I print_info: rope type        = 2
0.00.106.820 I print_info: rope scaling     = linear
0.00.106.821 I print_info: freq_base_train  = 10000.0
0.00.106.822 I print_info: freq_scale_train = 1
0.00.106.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.823 I print_info: rope_finetuned   = unknown
0.00.106.823 I print_info: ssm_d_conv       = 0
0.00.106.824 I print_info: ssm_d_inner      = 0
0.00.106.824 I print_info: ssm_d_state      = 0
0.00.106.824 I print_info: ssm_dt_rank      = 0
0.00.106.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.825 I print_info: model type       = 1.4B
0.00.106.826 I print_info: model params     = 1.41 B
0.00.106.827 I print_info: general.name     = 1.4B
0.00.106.830 I print_info: vocab type       = BPE
0.00.106.831 I print_info: n_vocab          = 50304
0.00.106.832 I print_info: n_merges         = 50009
0.00.106.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.835 I print_info: LF token         = 187 'Ċ'
0.00.106.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.836 I print_info: max token length = 1024
0.00.106.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.325 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.927 I llama_context: constructing llama_context
0.00.177.934 I llama_context: n_seq_max     = 1
0.00.177.934 I llama_context: n_ctx         = 2048
0.00.177.935 I llama_context: n_ctx_per_seq = 2048
0.00.177.935 I llama_context: n_batch       = 2048
0.00.177.936 I llama_context: n_ubatch      = 512
0.00.177.936 I llama_context: causal_attn   = 1
0.00.177.937 I llama_context: flash_attn    = 0
0.00.177.939 I llama_context: freq_base     = 10000.0
0.00.177.940 I llama_context: freq_scale    = 1
0.00.177.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.437 I llama_context: graph nodes  = 1063
0.00.311.437 I llama_context: graph splits = 1
0.00.311.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.215 I main: llama threadpool init, n_threads = 8
0.00.354.229 I 
0.00.354.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.312 I 
0.00.354.407 I sampler seed: 1234
0.00.354.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.425 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.885.169 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.01.885.184 I llama_perf_context_print:        load time =     352.04 ms
0.01.885.193 I llama_perf_context_print: prompt eval time =      73.36 ms /     7 tokens (   10.48 ms per token,    95.42 tokens per second)
0.01.885.202 I llama_perf_context_print:        eval time =    1447.13 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.885.215 I llama_perf_context_print:       total time =    1532.64 ms /    70 tokens

real	0m1.983s
user	0m12.301s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q8_0
0.00.030.001 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.215 I load: special tokens cache size = 25
0.00.100.267 I load: token to piece cache size = 0.2984 MB
0.00.100.291 I print_info: arch             = gptneox
0.00.100.293 I print_info: vocab_only       = 0
0.00.100.294 I print_info: n_ctx_train      = 2048
0.00.100.294 I print_info: n_embd           = 2048
0.00.100.294 I print_info: n_layer          = 24
0.00.100.315 I print_info: n_head           = 16
0.00.100.318 I print_info: n_head_kv        = 16
0.00.100.318 I print_info: n_rot            = 32
0.00.100.319 I print_info: n_swa            = 0
0.00.100.320 I print_info: is_swa_any       = 0
0.00.100.321 I print_info: n_embd_head_k    = 128
0.00.100.321 I print_info: n_embd_head_v    = 128
0.00.100.323 I print_info: n_gqa            = 1
0.00.100.326 I print_info: n_embd_k_gqa     = 2048
0.00.100.328 I print_info: n_embd_v_gqa     = 2048
0.00.100.329 I print_info: f_norm_eps       = 1.0e-05
0.00.100.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.332 I print_info: f_logit_scale    = 0.0e+00
0.00.100.333 I print_info: f_attn_scale     = 0.0e+00
0.00.100.334 I print_info: n_ff             = 8192
0.00.100.334 I print_info: n_expert         = 0
0.00.100.335 I print_info: n_expert_used    = 0
0.00.100.335 I print_info: causal attn      = 1
0.00.100.335 I print_info: pooling type     = 0
0.00.100.336 I print_info: rope type        = 2
0.00.100.336 I print_info: rope scaling     = linear
0.00.100.338 I print_info: freq_base_train  = 10000.0
0.00.100.338 I print_info: freq_scale_train = 1
0.00.100.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.339 I print_info: rope_finetuned   = unknown
0.00.100.339 I print_info: ssm_d_conv       = 0
0.00.100.340 I print_info: ssm_d_inner      = 0
0.00.100.340 I print_info: ssm_d_state      = 0
0.00.100.341 I print_info: ssm_dt_rank      = 0
0.00.100.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.342 I print_info: model type       = 1.4B
0.00.100.343 I print_info: model params     = 1.41 B
0.00.100.343 I print_info: general.name     = 1.4B
0.00.100.346 I print_info: vocab type       = BPE
0.00.100.347 I print_info: n_vocab          = 50304
0.00.100.348 I print_info: n_merges         = 50009
0.00.100.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: LF token         = 187 'Ċ'
0.00.100.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: max token length = 1024
0.00.100.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.019 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.585 I llama_context: constructing llama_context
0.00.171.591 I llama_context: n_seq_max     = 1
0.00.171.591 I llama_context: n_ctx         = 128
0.00.171.591 I llama_context: n_ctx_per_seq = 128
0.00.171.592 I llama_context: n_batch       = 128
0.00.171.592 I llama_context: n_ubatch      = 128
0.00.171.593 I llama_context: causal_attn   = 1
0.00.171.593 I llama_context: flash_attn    = 0
0.00.171.595 I llama_context: freq_base     = 10000.0
0.00.171.596 I llama_context: freq_scale    = 1
0.00.171.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.872 I llama_context: graph nodes  = 1063
0.00.189.873 I llama_context: graph splits = 1
0.00.189.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.593 I 
0.00.222.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.685 I perplexity: tokenizing the input ..
0.00.231.392 I perplexity: tokenization took 8.701 ms
0.00.231.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.177 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.045 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.083 I llama_perf_context_print:        load time =     222.23 ms
0.01.383.085 I llama_perf_context_print: prompt eval time =    1148.17 ms /   128 tokens (    8.97 ms per token,   111.48 tokens per second)
0.01.383.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.088 I llama_perf_context_print:       total time =    1160.51 ms /   129 tokens

real	0m1.457s
user	0m9.513s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q4_0
0.00.030.637 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.762 I load: special tokens cache size = 25
0.00.105.883 I load: token to piece cache size = 0.2984 MB
0.00.105.910 I print_info: arch             = gptneox
0.00.105.912 I print_info: vocab_only       = 0
0.00.105.912 I print_info: n_ctx_train      = 2048
0.00.105.913 I print_info: n_embd           = 2048
0.00.105.913 I print_info: n_layer          = 24
0.00.105.933 I print_info: n_head           = 16
0.00.105.936 I print_info: n_head_kv        = 16
0.00.105.936 I print_info: n_rot            = 32
0.00.105.937 I print_info: n_swa            = 0
0.00.105.938 I print_info: is_swa_any       = 0
0.00.105.938 I print_info: n_embd_head_k    = 128
0.00.105.940 I print_info: n_embd_head_v    = 128
0.00.105.942 I print_info: n_gqa            = 1
0.00.105.944 I print_info: n_embd_k_gqa     = 2048
0.00.105.946 I print_info: n_embd_v_gqa     = 2048
0.00.105.947 I print_info: f_norm_eps       = 1.0e-05
0.00.105.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.949 I print_info: f_logit_scale    = 0.0e+00
0.00.105.950 I print_info: f_attn_scale     = 0.0e+00
0.00.105.952 I print_info: n_ff             = 8192
0.00.105.952 I print_info: n_expert         = 0
0.00.105.952 I print_info: n_expert_used    = 0
0.00.105.953 I print_info: causal attn      = 1
0.00.105.953 I print_info: pooling type     = 0
0.00.105.953 I print_info: rope type        = 2
0.00.105.954 I print_info: rope scaling     = linear
0.00.105.955 I print_info: freq_base_train  = 10000.0
0.00.105.956 I print_info: freq_scale_train = 1
0.00.105.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.956 I print_info: rope_finetuned   = unknown
0.00.105.957 I print_info: ssm_d_conv       = 0
0.00.105.958 I print_info: ssm_d_inner      = 0
0.00.105.958 I print_info: ssm_d_state      = 0
0.00.105.959 I print_info: ssm_dt_rank      = 0
0.00.105.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.960 I print_info: model type       = 1.4B
0.00.105.961 I print_info: model params     = 1.41 B
0.00.105.961 I print_info: general.name     = 1.4B
0.00.105.965 I print_info: vocab type       = BPE
0.00.105.966 I print_info: n_vocab          = 50304
0.00.105.967 I print_info: n_merges         = 50009
0.00.105.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.969 I print_info: LF token         = 187 'Ċ'
0.00.105.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.971 I print_info: max token length = 1024
0.00.105.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.908 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.913 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.988 I llama_context: constructing llama_context
0.00.529.992 I llama_context: n_seq_max     = 1
0.00.529.993 I llama_context: n_ctx         = 2048
0.00.529.993 I llama_context: n_ctx_per_seq = 2048
0.00.529.993 I llama_context: n_batch       = 2048
0.00.529.993 I llama_context: n_ubatch      = 512
0.00.529.994 I llama_context: causal_attn   = 1
0.00.529.994 I llama_context: flash_attn    = 0
0.00.529.999 I llama_context: freq_base     = 10000.0
0.00.530.000 I llama_context: freq_scale    = 1
0.00.530.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.121 I llama_context: graph nodes  = 1063
0.00.653.122 I llama_context: graph splits = 1
0.00.653.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.460 I main: llama threadpool init, n_threads = 8
0.00.685.473 I 
0.00.685.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.552 I 
0.00.685.641 I sampler seed: 1234
0.00.685.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.676 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.716.773 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.716.785 I llama_perf_context_print:        load time =     683.33 ms
0.01.716.796 I llama_perf_context_print: prompt eval time =      41.22 ms /     7 tokens (    5.89 ms per token,   169.80 tokens per second)
0.01.716.804 I llama_perf_context_print:        eval time =     980.32 ms /    63 runs   (   15.56 ms per token,    64.26 tokens per second)
0.01.716.814 I llama_perf_context_print:       total time =    1032.99 ms /    70 tokens

real	0m1.833s
user	0m8.409s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.731 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.736 I print_info: file format = GGUF V3 (latest)
0.00.029.737 I print_info: file type   = Q4_0
0.00.029.740 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.552 I load: special tokens cache size = 25
0.00.101.458 I load: token to piece cache size = 0.2984 MB
0.00.101.485 I print_info: arch             = gptneox
0.00.101.488 I print_info: vocab_only       = 0
0.00.101.489 I print_info: n_ctx_train      = 2048
0.00.101.489 I print_info: n_embd           = 2048
0.00.101.490 I print_info: n_layer          = 24
0.00.101.511 I print_info: n_head           = 16
0.00.101.514 I print_info: n_head_kv        = 16
0.00.101.514 I print_info: n_rot            = 32
0.00.101.515 I print_info: n_swa            = 0
0.00.101.516 I print_info: is_swa_any       = 0
0.00.101.517 I print_info: n_embd_head_k    = 128
0.00.101.517 I print_info: n_embd_head_v    = 128
0.00.101.519 I print_info: n_gqa            = 1
0.00.101.521 I print_info: n_embd_k_gqa     = 2048
0.00.101.524 I print_info: n_embd_v_gqa     = 2048
0.00.101.525 I print_info: f_norm_eps       = 1.0e-05
0.00.101.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.528 I print_info: f_logit_scale    = 0.0e+00
0.00.101.528 I print_info: f_attn_scale     = 0.0e+00
0.00.101.530 I print_info: n_ff             = 8192
0.00.101.530 I print_info: n_expert         = 0
0.00.101.531 I print_info: n_expert_used    = 0
0.00.101.531 I print_info: causal attn      = 1
0.00.101.531 I print_info: pooling type     = 0
0.00.101.533 I print_info: rope type        = 2
0.00.101.533 I print_info: rope scaling     = linear
0.00.101.535 I print_info: freq_base_train  = 10000.0
0.00.101.536 I print_info: freq_scale_train = 1
0.00.101.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.537 I print_info: rope_finetuned   = unknown
0.00.101.538 I print_info: ssm_d_conv       = 0
0.00.101.538 I print_info: ssm_d_inner      = 0
0.00.101.538 I print_info: ssm_d_state      = 0
0.00.101.539 I print_info: ssm_dt_rank      = 0
0.00.101.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.540 I print_info: model type       = 1.4B
0.00.101.541 I print_info: model params     = 1.41 B
0.00.101.541 I print_info: general.name     = 1.4B
0.00.101.545 I print_info: vocab type       = BPE
0.00.101.547 I print_info: n_vocab          = 50304
0.00.101.547 I print_info: n_merges         = 50009
0.00.101.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: LF token         = 187 'Ċ'
0.00.101.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.552 I print_info: max token length = 1024
0.00.101.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.752 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.761 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.145 I llama_context: constructing llama_context
0.00.525.153 I llama_context: n_seq_max     = 1
0.00.525.153 I llama_context: n_ctx         = 128
0.00.525.154 I llama_context: n_ctx_per_seq = 128
0.00.525.154 I llama_context: n_batch       = 128
0.00.525.155 I llama_context: n_ubatch      = 128
0.00.525.155 I llama_context: causal_attn   = 1
0.00.525.156 I llama_context: flash_attn    = 0
0.00.525.161 I llama_context: freq_base     = 10000.0
0.00.525.162 I llama_context: freq_scale    = 1
0.00.525.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.835 I llama_context: graph nodes  = 1063
0.00.541.836 I llama_context: graph splits = 1
0.00.541.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.753 I 
0.00.564.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.854 I perplexity: tokenizing the input ..
0.00.573.494 I perplexity: tokenization took 8.635 ms
0.00.573.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.902 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.830 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.873 I llama_perf_context_print:        load time =     564.42 ms
0.01.103.875 I llama_perf_context_print: prompt eval time =     526.81 ms /   128 tokens (    4.12 ms per token,   242.97 tokens per second)
0.01.103.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.877 I llama_perf_context_print:       total time =     539.14 ms /   129 tokens

real	0m1.202s
user	0m4.676s
sys	0m0.336s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q4_1
0.00.030.189 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.584 I load: special tokens cache size = 25
0.00.099.046 I load: token to piece cache size = 0.2984 MB
0.00.099.073 I print_info: arch             = gptneox
0.00.099.077 I print_info: vocab_only       = 0
0.00.099.077 I print_info: n_ctx_train      = 2048
0.00.099.077 I print_info: n_embd           = 2048
0.00.099.078 I print_info: n_layer          = 24
0.00.099.101 I print_info: n_head           = 16
0.00.099.105 I print_info: n_head_kv        = 16
0.00.099.105 I print_info: n_rot            = 32
0.00.099.106 I print_info: n_swa            = 0
0.00.099.107 I print_info: is_swa_any       = 0
0.00.099.107 I print_info: n_embd_head_k    = 128
0.00.099.108 I print_info: n_embd_head_v    = 128
0.00.099.110 I print_info: n_gqa            = 1
0.00.099.112 I print_info: n_embd_k_gqa     = 2048
0.00.099.114 I print_info: n_embd_v_gqa     = 2048
0.00.099.116 I print_info: f_norm_eps       = 1.0e-05
0.00.099.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.118 I print_info: f_logit_scale    = 0.0e+00
0.00.099.118 I print_info: f_attn_scale     = 0.0e+00
0.00.099.120 I print_info: n_ff             = 8192
0.00.099.120 I print_info: n_expert         = 0
0.00.099.120 I print_info: n_expert_used    = 0
0.00.099.121 I print_info: causal attn      = 1
0.00.099.121 I print_info: pooling type     = 0
0.00.099.122 I print_info: rope type        = 2
0.00.099.122 I print_info: rope scaling     = linear
0.00.099.124 I print_info: freq_base_train  = 10000.0
0.00.099.125 I print_info: freq_scale_train = 1
0.00.099.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.125 I print_info: rope_finetuned   = unknown
0.00.099.126 I print_info: ssm_d_conv       = 0
0.00.099.126 I print_info: ssm_d_inner      = 0
0.00.099.127 I print_info: ssm_d_state      = 0
0.00.099.127 I print_info: ssm_dt_rank      = 0
0.00.099.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.128 I print_info: model type       = 1.4B
0.00.099.129 I print_info: model params     = 1.41 B
0.00.099.130 I print_info: general.name     = 1.4B
0.00.099.133 I print_info: vocab type       = BPE
0.00.099.134 I print_info: n_vocab          = 50304
0.00.099.135 I print_info: n_merges         = 50009
0.00.099.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: LF token         = 187 'Ċ'
0.00.099.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.141 I print_info: max token length = 1024
0.00.099.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.588 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.214 I llama_context: constructing llama_context
0.00.143.220 I llama_context: n_seq_max     = 1
0.00.143.220 I llama_context: n_ctx         = 2048
0.00.143.221 I llama_context: n_ctx_per_seq = 2048
0.00.143.221 I llama_context: n_batch       = 2048
0.00.143.222 I llama_context: n_ubatch      = 512
0.00.143.222 I llama_context: causal_attn   = 1
0.00.143.223 I llama_context: flash_attn    = 0
0.00.143.225 I llama_context: freq_base     = 10000.0
0.00.143.225 I llama_context: freq_scale    = 1
0.00.143.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.073 I llama_context: graph nodes  = 1063
0.00.276.073 I llama_context: graph splits = 1
0.00.276.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.009 I main: llama threadpool init, n_threads = 8
0.00.326.023 I 
0.00.326.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.108 I 
0.00.326.198 I sampler seed: 1234
0.00.326.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.215 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.865.667 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.865.683 I llama_perf_context_print:        load time =     323.85 ms
0.01.865.692 I llama_perf_context_print: prompt eval time =     112.78 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.01.865.704 I llama_perf_context_print:        eval time =    1416.81 ms /    63 runs   (   22.49 ms per token,    44.47 tokens per second)
0.01.865.723 I llama_perf_context_print:       total time =    1541.34 ms /    70 tokens

real	0m1.946s
user	0m12.448s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.748 I llama_model_loader: - type  f32:  194 tensors
0.00.030.749 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.753 I print_info: file format = GGUF V3 (latest)
0.00.030.754 I print_info: file type   = Q4_1
0.00.030.758 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.010 I load: special tokens cache size = 25
0.00.100.108 I load: token to piece cache size = 0.2984 MB
0.00.100.133 I print_info: arch             = gptneox
0.00.100.136 I print_info: vocab_only       = 0
0.00.100.137 I print_info: n_ctx_train      = 2048
0.00.100.137 I print_info: n_embd           = 2048
0.00.100.137 I print_info: n_layer          = 24
0.00.100.157 I print_info: n_head           = 16
0.00.100.160 I print_info: n_head_kv        = 16
0.00.100.161 I print_info: n_rot            = 32
0.00.100.161 I print_info: n_swa            = 0
0.00.100.163 I print_info: is_swa_any       = 0
0.00.100.163 I print_info: n_embd_head_k    = 128
0.00.100.163 I print_info: n_embd_head_v    = 128
0.00.100.166 I print_info: n_gqa            = 1
0.00.100.168 I print_info: n_embd_k_gqa     = 2048
0.00.100.170 I print_info: n_embd_v_gqa     = 2048
0.00.100.172 I print_info: f_norm_eps       = 1.0e-05
0.00.100.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.174 I print_info: f_logit_scale    = 0.0e+00
0.00.100.175 I print_info: f_attn_scale     = 0.0e+00
0.00.100.177 I print_info: n_ff             = 8192
0.00.100.177 I print_info: n_expert         = 0
0.00.100.177 I print_info: n_expert_used    = 0
0.00.100.178 I print_info: causal attn      = 1
0.00.100.178 I print_info: pooling type     = 0
0.00.100.179 I print_info: rope type        = 2
0.00.100.179 I print_info: rope scaling     = linear
0.00.100.181 I print_info: freq_base_train  = 10000.0
0.00.100.182 I print_info: freq_scale_train = 1
0.00.100.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.183 I print_info: rope_finetuned   = unknown
0.00.100.183 I print_info: ssm_d_conv       = 0
0.00.100.184 I print_info: ssm_d_inner      = 0
0.00.100.185 I print_info: ssm_d_state      = 0
0.00.100.186 I print_info: ssm_dt_rank      = 0
0.00.100.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.187 I print_info: model type       = 1.4B
0.00.100.188 I print_info: model params     = 1.41 B
0.00.100.188 I print_info: general.name     = 1.4B
0.00.100.191 I print_info: vocab type       = BPE
0.00.100.193 I print_info: n_vocab          = 50304
0.00.100.193 I print_info: n_merges         = 50009
0.00.100.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.196 I print_info: LF token         = 187 'Ċ'
0.00.100.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.198 I print_info: max token length = 1024
0.00.100.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.942 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.578 I llama_context: constructing llama_context
0.00.144.584 I llama_context: n_seq_max     = 1
0.00.144.584 I llama_context: n_ctx         = 128
0.00.144.585 I llama_context: n_ctx_per_seq = 128
0.00.144.586 I llama_context: n_batch       = 128
0.00.144.586 I llama_context: n_ubatch      = 128
0.00.144.587 I llama_context: causal_attn   = 1
0.00.144.587 I llama_context: flash_attn    = 0
0.00.144.589 I llama_context: freq_base     = 10000.0
0.00.144.590 I llama_context: freq_scale    = 1
0.00.144.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.693 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.509 I llama_context: graph nodes  = 1063
0.00.163.509 I llama_context: graph splits = 1
0.00.163.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.354 I 
0.00.203.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.446 I perplexity: tokenizing the input ..
0.00.212.208 I perplexity: tokenization took 8.757 ms
0.00.212.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.435 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.469 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.259.511 I llama_perf_context_print:        load time =     202.95 ms
0.02.259.513 I llama_perf_context_print: prompt eval time =    2043.61 ms /   128 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.259.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.516 I llama_perf_context_print:       total time =    2056.17 ms /   129 tokens

real	0m2.317s
user	0m16.753s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.991 I llama_model_loader: - type  f32:  194 tensors
0.00.030.992 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.995 I print_info: file format = GGUF V3 (latest)
0.00.030.996 I print_info: file type   = Q5_0
0.00.031.001 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.905 I load: special tokens cache size = 25
0.00.102.108 I load: token to piece cache size = 0.2984 MB
0.00.102.138 I print_info: arch             = gptneox
0.00.102.141 I print_info: vocab_only       = 0
0.00.102.142 I print_info: n_ctx_train      = 2048
0.00.102.142 I print_info: n_embd           = 2048
0.00.102.143 I print_info: n_layer          = 24
0.00.102.164 I print_info: n_head           = 16
0.00.102.169 I print_info: n_head_kv        = 16
0.00.102.170 I print_info: n_rot            = 32
0.00.102.170 I print_info: n_swa            = 0
0.00.102.172 I print_info: is_swa_any       = 0
0.00.102.172 I print_info: n_embd_head_k    = 128
0.00.102.173 I print_info: n_embd_head_v    = 128
0.00.102.175 I print_info: n_gqa            = 1
0.00.102.177 I print_info: n_embd_k_gqa     = 2048
0.00.102.179 I print_info: n_embd_v_gqa     = 2048
0.00.102.181 I print_info: f_norm_eps       = 1.0e-05
0.00.102.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.183 I print_info: f_logit_scale    = 0.0e+00
0.00.102.184 I print_info: f_attn_scale     = 0.0e+00
0.00.102.186 I print_info: n_ff             = 8192
0.00.102.187 I print_info: n_expert         = 0
0.00.102.188 I print_info: n_expert_used    = 0
0.00.102.188 I print_info: causal attn      = 1
0.00.102.190 I print_info: pooling type     = 0
0.00.102.190 I print_info: rope type        = 2
0.00.102.191 I print_info: rope scaling     = linear
0.00.102.193 I print_info: freq_base_train  = 10000.0
0.00.102.193 I print_info: freq_scale_train = 1
0.00.102.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.194 I print_info: rope_finetuned   = unknown
0.00.102.195 I print_info: ssm_d_conv       = 0
0.00.102.196 I print_info: ssm_d_inner      = 0
0.00.102.196 I print_info: ssm_d_state      = 0
0.00.102.197 I print_info: ssm_dt_rank      = 0
0.00.102.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.198 I print_info: model type       = 1.4B
0.00.102.199 I print_info: model params     = 1.41 B
0.00.102.200 I print_info: general.name     = 1.4B
0.00.102.205 I print_info: vocab type       = BPE
0.00.102.206 I print_info: n_vocab          = 50304
0.00.102.207 I print_info: n_merges         = 50009
0.00.102.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.209 I print_info: LF token         = 187 'Ċ'
0.00.102.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.212 I print_info: max token length = 1024
0.00.102.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.293 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.914 I llama_context: constructing llama_context
0.00.149.922 I llama_context: n_seq_max     = 1
0.00.149.923 I llama_context: n_ctx         = 2048
0.00.149.923 I llama_context: n_ctx_per_seq = 2048
0.00.149.924 I llama_context: n_batch       = 2048
0.00.149.924 I llama_context: n_ubatch      = 512
0.00.149.925 I llama_context: causal_attn   = 1
0.00.149.926 I llama_context: flash_attn    = 0
0.00.149.929 I llama_context: freq_base     = 10000.0
0.00.149.930 I llama_context: freq_scale    = 1
0.00.149.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.496 I llama_context: graph nodes  = 1063
0.00.280.496 I llama_context: graph splits = 1
0.00.280.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.309 I main: llama threadpool init, n_threads = 8
0.00.340.323 I 
0.00.340.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.408 I 
0.00.340.502 I sampler seed: 1234
0.00.340.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.521 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.694 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.296.707 I llama_perf_context_print:        load time =     338.16 ms
0.02.296.716 I llama_perf_context_print: prompt eval time =     147.60 ms /     7 tokens (   21.09 ms per token,    47.43 tokens per second)
0.02.296.729 I llama_perf_context_print:        eval time =    1798.42 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.296.741 I llama_perf_context_print:       total time =    1958.06 ms /    70 tokens

real	0m2.379s
user	0m15.827s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q5_0
0.00.029.993 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.705 I load: special tokens cache size = 25
0.00.100.314 I load: token to piece cache size = 0.2984 MB
0.00.100.343 I print_info: arch             = gptneox
0.00.100.347 I print_info: vocab_only       = 0
0.00.100.347 I print_info: n_ctx_train      = 2048
0.00.100.348 I print_info: n_embd           = 2048
0.00.100.348 I print_info: n_layer          = 24
0.00.100.368 I print_info: n_head           = 16
0.00.100.371 I print_info: n_head_kv        = 16
0.00.100.372 I print_info: n_rot            = 32
0.00.100.372 I print_info: n_swa            = 0
0.00.100.374 I print_info: is_swa_any       = 0
0.00.100.374 I print_info: n_embd_head_k    = 128
0.00.100.375 I print_info: n_embd_head_v    = 128
0.00.100.377 I print_info: n_gqa            = 1
0.00.100.379 I print_info: n_embd_k_gqa     = 2048
0.00.100.382 I print_info: n_embd_v_gqa     = 2048
0.00.100.384 I print_info: f_norm_eps       = 1.0e-05
0.00.100.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.386 I print_info: f_logit_scale    = 0.0e+00
0.00.100.387 I print_info: f_attn_scale     = 0.0e+00
0.00.100.388 I print_info: n_ff             = 8192
0.00.100.389 I print_info: n_expert         = 0
0.00.100.389 I print_info: n_expert_used    = 0
0.00.100.390 I print_info: causal attn      = 1
0.00.100.390 I print_info: pooling type     = 0
0.00.100.390 I print_info: rope type        = 2
0.00.100.391 I print_info: rope scaling     = linear
0.00.100.393 I print_info: freq_base_train  = 10000.0
0.00.100.393 I print_info: freq_scale_train = 1
0.00.100.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.394 I print_info: rope_finetuned   = unknown
0.00.100.394 I print_info: ssm_d_conv       = 0
0.00.100.395 I print_info: ssm_d_inner      = 0
0.00.100.395 I print_info: ssm_d_state      = 0
0.00.100.395 I print_info: ssm_dt_rank      = 0
0.00.100.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.397 I print_info: model type       = 1.4B
0.00.100.398 I print_info: model params     = 1.41 B
0.00.100.398 I print_info: general.name     = 1.4B
0.00.100.402 I print_info: vocab type       = BPE
0.00.100.403 I print_info: n_vocab          = 50304
0.00.100.403 I print_info: n_merges         = 50009
0.00.100.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: LF token         = 187 'Ċ'
0.00.100.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: max token length = 1024
0.00.100.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.564 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.138 I llama_context: constructing llama_context
0.00.148.144 I llama_context: n_seq_max     = 1
0.00.148.145 I llama_context: n_ctx         = 128
0.00.148.145 I llama_context: n_ctx_per_seq = 128
0.00.148.146 I llama_context: n_batch       = 128
0.00.148.146 I llama_context: n_ubatch      = 128
0.00.148.147 I llama_context: causal_attn   = 1
0.00.148.147 I llama_context: flash_attn    = 0
0.00.148.149 I llama_context: freq_base     = 10000.0
0.00.148.150 I llama_context: freq_scale    = 1
0.00.148.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.261 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.972 I llama_context: graph nodes  = 1063
0.00.166.973 I llama_context: graph splits = 1
0.00.166.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.919 I 
0.00.217.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.014 I perplexity: tokenizing the input ..
0.00.225.764 I perplexity: tokenization took 8.744 ms
0.00.225.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.202 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.365 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.406 I llama_perf_context_print:        load time =     216.59 ms
0.02.918.410 I llama_perf_context_print: prompt eval time =    2688.83 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.918.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.413 I llama_perf_context_print:       total time =    2701.50 ms /   129 tokens

real	0m2.977s
user	0m21.937s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.404 I print_info: file format = GGUF V3 (latest)
0.00.030.405 I print_info: file type   = Q5_1
0.00.030.410 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.629 I load: special tokens cache size = 25
0.00.100.543 I load: token to piece cache size = 0.2984 MB
0.00.100.569 I print_info: arch             = gptneox
0.00.100.572 I print_info: vocab_only       = 0
0.00.100.572 I print_info: n_ctx_train      = 2048
0.00.100.573 I print_info: n_embd           = 2048
0.00.100.573 I print_info: n_layer          = 24
0.00.100.593 I print_info: n_head           = 16
0.00.100.598 I print_info: n_head_kv        = 16
0.00.100.598 I print_info: n_rot            = 32
0.00.100.599 I print_info: n_swa            = 0
0.00.100.600 I print_info: is_swa_any       = 0
0.00.100.601 I print_info: n_embd_head_k    = 128
0.00.100.602 I print_info: n_embd_head_v    = 128
0.00.100.604 I print_info: n_gqa            = 1
0.00.100.606 I print_info: n_embd_k_gqa     = 2048
0.00.100.608 I print_info: n_embd_v_gqa     = 2048
0.00.100.610 I print_info: f_norm_eps       = 1.0e-05
0.00.100.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.613 I print_info: f_logit_scale    = 0.0e+00
0.00.100.613 I print_info: f_attn_scale     = 0.0e+00
0.00.100.615 I print_info: n_ff             = 8192
0.00.100.615 I print_info: n_expert         = 0
0.00.100.616 I print_info: n_expert_used    = 0
0.00.100.616 I print_info: causal attn      = 1
0.00.100.617 I print_info: pooling type     = 0
0.00.100.618 I print_info: rope type        = 2
0.00.100.619 I print_info: rope scaling     = linear
0.00.100.621 I print_info: freq_base_train  = 10000.0
0.00.100.621 I print_info: freq_scale_train = 1
0.00.100.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.622 I print_info: rope_finetuned   = unknown
0.00.100.623 I print_info: ssm_d_conv       = 0
0.00.100.623 I print_info: ssm_d_inner      = 0
0.00.100.624 I print_info: ssm_d_state      = 0
0.00.100.624 I print_info: ssm_dt_rank      = 0
0.00.100.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.625 I print_info: model type       = 1.4B
0.00.100.626 I print_info: model params     = 1.41 B
0.00.100.627 I print_info: general.name     = 1.4B
0.00.100.630 I print_info: vocab type       = BPE
0.00.100.631 I print_info: n_vocab          = 50304
0.00.100.632 I print_info: n_merges         = 50009
0.00.100.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.635 I print_info: LF token         = 187 'Ċ'
0.00.100.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.637 I print_info: max token length = 1024
0.00.100.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.514 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.048 I llama_context: constructing llama_context
0.00.152.055 I llama_context: n_seq_max     = 1
0.00.152.055 I llama_context: n_ctx         = 2048
0.00.152.056 I llama_context: n_ctx_per_seq = 2048
0.00.152.056 I llama_context: n_batch       = 2048
0.00.152.057 I llama_context: n_ubatch      = 512
0.00.152.057 I llama_context: causal_attn   = 1
0.00.152.058 I llama_context: flash_attn    = 0
0.00.152.060 I llama_context: freq_base     = 10000.0
0.00.152.061 I llama_context: freq_scale    = 1
0.00.152.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.320 I llama_context: graph nodes  = 1063
0.00.285.321 I llama_context: graph splits = 1
0.00.285.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.072 I main: llama threadpool init, n_threads = 8
0.00.352.087 I 
0.00.352.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.161 I 
0.00.352.252 I sampler seed: 1234
0.00.352.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.268 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.528.103 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20876.21 tokens per second)
0.02.528.116 I llama_perf_context_print:        load time =     349.86 ms
0.02.528.126 I llama_perf_context_print: prompt eval time =     165.91 ms /     7 tokens (   23.70 ms per token,    42.19 tokens per second)
0.02.528.138 I llama_perf_context_print:        eval time =    2000.15 ms /    63 runs   (   31.75 ms per token,    31.50 tokens per second)
0.02.528.148 I llama_perf_context_print:       total time =    2177.70 ms /    70 tokens

real	0m2.614s
user	0m17.674s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.424 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q5_1
0.00.030.434 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.301 I load: special tokens cache size = 25
0.00.101.925 I load: token to piece cache size = 0.2984 MB
0.00.101.953 I print_info: arch             = gptneox
0.00.101.956 I print_info: vocab_only       = 0
0.00.101.957 I print_info: n_ctx_train      = 2048
0.00.101.957 I print_info: n_embd           = 2048
0.00.101.958 I print_info: n_layer          = 24
0.00.101.978 I print_info: n_head           = 16
0.00.101.980 I print_info: n_head_kv        = 16
0.00.101.981 I print_info: n_rot            = 32
0.00.101.982 I print_info: n_swa            = 0
0.00.101.983 I print_info: is_swa_any       = 0
0.00.101.984 I print_info: n_embd_head_k    = 128
0.00.101.985 I print_info: n_embd_head_v    = 128
0.00.101.988 I print_info: n_gqa            = 1
0.00.101.989 I print_info: n_embd_k_gqa     = 2048
0.00.101.991 I print_info: n_embd_v_gqa     = 2048
0.00.101.993 I print_info: f_norm_eps       = 1.0e-05
0.00.101.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.995 I print_info: f_logit_scale    = 0.0e+00
0.00.101.996 I print_info: f_attn_scale     = 0.0e+00
0.00.101.997 I print_info: n_ff             = 8192
0.00.101.998 I print_info: n_expert         = 0
0.00.101.998 I print_info: n_expert_used    = 0
0.00.101.999 I print_info: causal attn      = 1
0.00.101.999 I print_info: pooling type     = 0
0.00.101.999 I print_info: rope type        = 2
0.00.102.000 I print_info: rope scaling     = linear
0.00.102.002 I print_info: freq_base_train  = 10000.0
0.00.102.003 I print_info: freq_scale_train = 1
0.00.102.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.004 I print_info: rope_finetuned   = unknown
0.00.102.004 I print_info: ssm_d_conv       = 0
0.00.102.005 I print_info: ssm_d_inner      = 0
0.00.102.005 I print_info: ssm_d_state      = 0
0.00.102.005 I print_info: ssm_dt_rank      = 0
0.00.102.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.006 I print_info: model type       = 1.4B
0.00.102.007 I print_info: model params     = 1.41 B
0.00.102.008 I print_info: general.name     = 1.4B
0.00.102.011 I print_info: vocab type       = BPE
0.00.102.013 I print_info: n_vocab          = 50304
0.00.102.013 I print_info: n_merges         = 50009
0.00.102.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.016 I print_info: LF token         = 187 'Ċ'
0.00.102.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.017 I print_info: max token length = 1024
0.00.102.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.906 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.533 I llama_context: constructing llama_context
0.00.153.540 I llama_context: n_seq_max     = 1
0.00.153.541 I llama_context: n_ctx         = 128
0.00.153.541 I llama_context: n_ctx_per_seq = 128
0.00.153.542 I llama_context: n_batch       = 128
0.00.153.542 I llama_context: n_ubatch      = 128
0.00.153.543 I llama_context: causal_attn   = 1
0.00.153.544 I llama_context: flash_attn    = 0
0.00.153.546 I llama_context: freq_base     = 10000.0
0.00.153.547 I llama_context: freq_scale    = 1
0.00.153.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.874 I llama_context: graph nodes  = 1063
0.00.171.874 I llama_context: graph splits = 1
0.00.171.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.299 I 
0.00.228.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.392 I perplexity: tokenizing the input ..
0.00.237.146 I perplexity: tokenization took 8.749 ms
0.00.237.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.262.007 I perplexity: 3.02 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.264.911 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.264.953 I llama_perf_context_print:        load time =     227.97 ms
0.03.264.956 I llama_perf_context_print: prompt eval time =    3024.25 ms /   128 tokens (   23.63 ms per token,    42.32 tokens per second)
0.03.264.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.264.958 I llama_perf_context_print:       total time =    3036.67 ms /   129 tokens

real	0m3.328s
user	0m24.708s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.418 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q2_K - Medium
0.00.030.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.207 I load: special tokens cache size = 25
0.00.099.184 I load: token to piece cache size = 0.2984 MB
0.00.099.210 I print_info: arch             = gptneox
0.00.099.214 I print_info: vocab_only       = 0
0.00.099.214 I print_info: n_ctx_train      = 2048
0.00.099.215 I print_info: n_embd           = 2048
0.00.099.215 I print_info: n_layer          = 24
0.00.099.234 I print_info: n_head           = 16
0.00.099.237 I print_info: n_head_kv        = 16
0.00.099.238 I print_info: n_rot            = 32
0.00.099.238 I print_info: n_swa            = 0
0.00.099.239 I print_info: is_swa_any       = 0
0.00.099.240 I print_info: n_embd_head_k    = 128
0.00.099.241 I print_info: n_embd_head_v    = 128
0.00.099.243 I print_info: n_gqa            = 1
0.00.099.245 I print_info: n_embd_k_gqa     = 2048
0.00.099.247 I print_info: n_embd_v_gqa     = 2048
0.00.099.248 I print_info: f_norm_eps       = 1.0e-05
0.00.099.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.251 I print_info: f_logit_scale    = 0.0e+00
0.00.099.253 I print_info: f_attn_scale     = 0.0e+00
0.00.099.255 I print_info: n_ff             = 8192
0.00.099.255 I print_info: n_expert         = 0
0.00.099.256 I print_info: n_expert_used    = 0
0.00.099.256 I print_info: causal attn      = 1
0.00.099.257 I print_info: pooling type     = 0
0.00.099.258 I print_info: rope type        = 2
0.00.099.259 I print_info: rope scaling     = linear
0.00.099.261 I print_info: freq_base_train  = 10000.0
0.00.099.261 I print_info: freq_scale_train = 1
0.00.099.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.263 I print_info: rope_finetuned   = unknown
0.00.099.263 I print_info: ssm_d_conv       = 0
0.00.099.264 I print_info: ssm_d_inner      = 0
0.00.099.264 I print_info: ssm_d_state      = 0
0.00.099.264 I print_info: ssm_dt_rank      = 0
0.00.099.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.266 I print_info: model type       = 1.4B
0.00.099.266 I print_info: model params     = 1.41 B
0.00.099.268 I print_info: general.name     = 1.4B
0.00.099.271 I print_info: vocab type       = BPE
0.00.099.272 I print_info: n_vocab          = 50304
0.00.099.273 I print_info: n_merges         = 50009
0.00.099.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.275 I print_info: LF token         = 187 'Ċ'
0.00.099.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: max token length = 1024
0.00.099.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.930 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.551 I llama_context: constructing llama_context
0.00.129.556 I llama_context: n_seq_max     = 1
0.00.129.556 I llama_context: n_ctx         = 2048
0.00.129.557 I llama_context: n_ctx_per_seq = 2048
0.00.129.557 I llama_context: n_batch       = 2048
0.00.129.558 I llama_context: n_ubatch      = 512
0.00.129.558 I llama_context: causal_attn   = 1
0.00.129.559 I llama_context: flash_attn    = 0
0.00.129.561 I llama_context: freq_base     = 10000.0
0.00.129.562 I llama_context: freq_scale    = 1
0.00.129.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.201 I llama_context: graph nodes  = 1063
0.00.260.201 I llama_context: graph splits = 1
0.00.260.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.289 I main: llama threadpool init, n_threads = 8
0.00.308.302 I 
0.00.308.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.385 I 
0.00.308.473 I sampler seed: 1234
0.00.308.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.490 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.769.899 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22001.86 tokens per second)
0.01.769.911 I llama_perf_context_print:        load time =     306.16 ms
0.01.769.920 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.01.769.934 I llama_perf_context_print:        eval time =    1341.43 ms /    63 runs   (   21.29 ms per token,    46.96 tokens per second)
0.01.769.945 I llama_perf_context_print:       total time =    1463.27 ms /    70 tokens

real	0m1.842s
user	0m11.822s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.339 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q2_K - Medium
0.00.030.344 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.907 I load: special tokens cache size = 25
0.00.103.914 I load: token to piece cache size = 0.2984 MB
0.00.103.940 I print_info: arch             = gptneox
0.00.103.943 I print_info: vocab_only       = 0
0.00.103.944 I print_info: n_ctx_train      = 2048
0.00.103.944 I print_info: n_embd           = 2048
0.00.103.945 I print_info: n_layer          = 24
0.00.103.965 I print_info: n_head           = 16
0.00.103.969 I print_info: n_head_kv        = 16
0.00.103.969 I print_info: n_rot            = 32
0.00.103.970 I print_info: n_swa            = 0
0.00.103.971 I print_info: is_swa_any       = 0
0.00.103.972 I print_info: n_embd_head_k    = 128
0.00.103.972 I print_info: n_embd_head_v    = 128
0.00.103.975 I print_info: n_gqa            = 1
0.00.103.977 I print_info: n_embd_k_gqa     = 2048
0.00.103.979 I print_info: n_embd_v_gqa     = 2048
0.00.103.980 I print_info: f_norm_eps       = 1.0e-05
0.00.103.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.984 I print_info: f_logit_scale    = 0.0e+00
0.00.103.984 I print_info: f_attn_scale     = 0.0e+00
0.00.103.986 I print_info: n_ff             = 8192
0.00.103.986 I print_info: n_expert         = 0
0.00.103.987 I print_info: n_expert_used    = 0
0.00.103.987 I print_info: causal attn      = 1
0.00.103.988 I print_info: pooling type     = 0
0.00.103.988 I print_info: rope type        = 2
0.00.103.989 I print_info: rope scaling     = linear
0.00.103.991 I print_info: freq_base_train  = 10000.0
0.00.103.991 I print_info: freq_scale_train = 1
0.00.103.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.993 I print_info: rope_finetuned   = unknown
0.00.103.993 I print_info: ssm_d_conv       = 0
0.00.103.994 I print_info: ssm_d_inner      = 0
0.00.103.995 I print_info: ssm_d_state      = 0
0.00.103.996 I print_info: ssm_dt_rank      = 0
0.00.103.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.997 I print_info: model type       = 1.4B
0.00.103.998 I print_info: model params     = 1.41 B
0.00.103.999 I print_info: general.name     = 1.4B
0.00.104.003 I print_info: vocab type       = BPE
0.00.104.004 I print_info: n_vocab          = 50304
0.00.104.005 I print_info: n_merges         = 50009
0.00.104.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.008 I print_info: LF token         = 187 'Ċ'
0.00.104.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.009 I print_info: max token length = 1024
0.00.104.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.995 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.642 I llama_context: constructing llama_context
0.00.134.648 I llama_context: n_seq_max     = 1
0.00.134.649 I llama_context: n_ctx         = 128
0.00.134.649 I llama_context: n_ctx_per_seq = 128
0.00.134.649 I llama_context: n_batch       = 128
0.00.134.650 I llama_context: n_ubatch      = 128
0.00.134.650 I llama_context: causal_attn   = 1
0.00.134.651 I llama_context: flash_attn    = 0
0.00.134.653 I llama_context: freq_base     = 10000.0
0.00.134.654 I llama_context: freq_scale    = 1
0.00.134.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.546 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.554 I llama_context: graph nodes  = 1063
0.00.153.554 I llama_context: graph splits = 1
0.00.153.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.788 I 
0.00.191.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.883 I perplexity: tokenizing the input ..
0.00.200.658 I perplexity: tokenization took 8.769 ms
0.00.200.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.933 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.030 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.069 I llama_perf_context_print:        load time =     191.40 ms
0.02.255.071 I llama_perf_context_print: prompt eval time =    2050.64 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.255.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.074 I llama_perf_context_print:       total time =    2063.30 ms /   129 tokens

real	0m2.304s
user	0m16.751s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q3_K - Medium
0.00.030.119 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.706 I load: special tokens cache size = 25
0.00.100.917 I load: token to piece cache size = 0.2984 MB
0.00.100.946 I print_info: arch             = gptneox
0.00.100.949 I print_info: vocab_only       = 0
0.00.100.949 I print_info: n_ctx_train      = 2048
0.00.100.950 I print_info: n_embd           = 2048
0.00.100.950 I print_info: n_layer          = 24
0.00.100.971 I print_info: n_head           = 16
0.00.100.974 I print_info: n_head_kv        = 16
0.00.100.974 I print_info: n_rot            = 32
0.00.100.976 I print_info: n_swa            = 0
0.00.100.978 I print_info: is_swa_any       = 0
0.00.100.978 I print_info: n_embd_head_k    = 128
0.00.100.979 I print_info: n_embd_head_v    = 128
0.00.100.981 I print_info: n_gqa            = 1
0.00.100.983 I print_info: n_embd_k_gqa     = 2048
0.00.100.985 I print_info: n_embd_v_gqa     = 2048
0.00.100.987 I print_info: f_norm_eps       = 1.0e-05
0.00.100.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.989 I print_info: f_logit_scale    = 0.0e+00
0.00.100.989 I print_info: f_attn_scale     = 0.0e+00
0.00.100.991 I print_info: n_ff             = 8192
0.00.100.991 I print_info: n_expert         = 0
0.00.100.992 I print_info: n_expert_used    = 0
0.00.100.992 I print_info: causal attn      = 1
0.00.100.992 I print_info: pooling type     = 0
0.00.100.993 I print_info: rope type        = 2
0.00.100.993 I print_info: rope scaling     = linear
0.00.100.995 I print_info: freq_base_train  = 10000.0
0.00.100.996 I print_info: freq_scale_train = 1
0.00.100.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.997 I print_info: rope_finetuned   = unknown
0.00.100.997 I print_info: ssm_d_conv       = 0
0.00.100.997 I print_info: ssm_d_inner      = 0
0.00.100.998 I print_info: ssm_d_state      = 0
0.00.100.998 I print_info: ssm_dt_rank      = 0
0.00.100.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.000 I print_info: model type       = 1.4B
0.00.101.001 I print_info: model params     = 1.41 B
0.00.101.002 I print_info: general.name     = 1.4B
0.00.101.007 I print_info: vocab type       = BPE
0.00.101.008 I print_info: n_vocab          = 50304
0.00.101.008 I print_info: n_merges         = 50009
0.00.101.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.011 I print_info: LF token         = 187 'Ċ'
0.00.101.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.012 I print_info: max token length = 1024
0.00.101.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.281 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.978 I llama_context: constructing llama_context
0.00.138.986 I llama_context: n_seq_max     = 1
0.00.138.987 I llama_context: n_ctx         = 2048
0.00.138.987 I llama_context: n_ctx_per_seq = 2048
0.00.138.988 I llama_context: n_batch       = 2048
0.00.138.988 I llama_context: n_ubatch      = 512
0.00.138.989 I llama_context: causal_attn   = 1
0.00.138.990 I llama_context: flash_attn    = 0
0.00.138.992 I llama_context: freq_base     = 10000.0
0.00.138.993 I llama_context: freq_scale    = 1
0.00.139.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.317 I llama_context: graph nodes  = 1063
0.00.271.318 I llama_context: graph splits = 1
0.00.271.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.180 I main: llama threadpool init, n_threads = 8
0.00.317.193 I 
0.00.317.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.277 I 
0.00.317.365 I sampler seed: 1234
0.00.317.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.385 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.711.602 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.711.619 I llama_perf_context_print:        load time =     314.97 ms
0.01.711.628 I llama_perf_context_print: prompt eval time =      97.23 ms /     7 tokens (   13.89 ms per token,    72.00 tokens per second)
0.01.711.640 I llama_perf_context_print:        eval time =    1287.37 ms /    63 runs   (   20.43 ms per token,    48.94 tokens per second)
0.01.711.652 I llama_perf_context_print:       total time =    1396.09 ms /    70 tokens

real	0m1.788s
user	0m11.228s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.440 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.440 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q3_K - Medium
0.00.030.450 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.092 I load: special tokens cache size = 25
0.00.103.225 I load: token to piece cache size = 0.2984 MB
0.00.103.250 I print_info: arch             = gptneox
0.00.103.253 I print_info: vocab_only       = 0
0.00.103.254 I print_info: n_ctx_train      = 2048
0.00.103.254 I print_info: n_embd           = 2048
0.00.103.255 I print_info: n_layer          = 24
0.00.103.275 I print_info: n_head           = 16
0.00.103.277 I print_info: n_head_kv        = 16
0.00.103.278 I print_info: n_rot            = 32
0.00.103.278 I print_info: n_swa            = 0
0.00.103.280 I print_info: is_swa_any       = 0
0.00.103.280 I print_info: n_embd_head_k    = 128
0.00.103.281 I print_info: n_embd_head_v    = 128
0.00.103.283 I print_info: n_gqa            = 1
0.00.103.285 I print_info: n_embd_k_gqa     = 2048
0.00.103.287 I print_info: n_embd_v_gqa     = 2048
0.00.103.289 I print_info: f_norm_eps       = 1.0e-05
0.00.103.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.291 I print_info: f_logit_scale    = 0.0e+00
0.00.103.292 I print_info: f_attn_scale     = 0.0e+00
0.00.103.293 I print_info: n_ff             = 8192
0.00.103.293 I print_info: n_expert         = 0
0.00.103.294 I print_info: n_expert_used    = 0
0.00.103.294 I print_info: causal attn      = 1
0.00.103.295 I print_info: pooling type     = 0
0.00.103.295 I print_info: rope type        = 2
0.00.103.296 I print_info: rope scaling     = linear
0.00.103.297 I print_info: freq_base_train  = 10000.0
0.00.103.298 I print_info: freq_scale_train = 1
0.00.103.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.299 I print_info: rope_finetuned   = unknown
0.00.103.300 I print_info: ssm_d_conv       = 0
0.00.103.300 I print_info: ssm_d_inner      = 0
0.00.103.301 I print_info: ssm_d_state      = 0
0.00.103.301 I print_info: ssm_dt_rank      = 0
0.00.103.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.302 I print_info: model type       = 1.4B
0.00.103.303 I print_info: model params     = 1.41 B
0.00.103.304 I print_info: general.name     = 1.4B
0.00.103.308 I print_info: vocab type       = BPE
0.00.103.309 I print_info: n_vocab          = 50304
0.00.103.310 I print_info: n_merges         = 50009
0.00.103.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.313 I print_info: LF token         = 187 'Ċ'
0.00.103.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.315 I print_info: max token length = 1024
0.00.103.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.464 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.080 I llama_context: constructing llama_context
0.00.141.087 I llama_context: n_seq_max     = 1
0.00.141.087 I llama_context: n_ctx         = 128
0.00.141.088 I llama_context: n_ctx_per_seq = 128
0.00.141.088 I llama_context: n_batch       = 128
0.00.141.089 I llama_context: n_ubatch      = 128
0.00.141.089 I llama_context: causal_attn   = 1
0.00.141.090 I llama_context: flash_attn    = 0
0.00.141.092 I llama_context: freq_base     = 10000.0
0.00.141.093 I llama_context: freq_scale    = 1
0.00.141.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.890 I llama_context: graph nodes  = 1063
0.00.159.890 I llama_context: graph splits = 1
0.00.159.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.348 I 
0.00.195.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.442 I perplexity: tokenizing the input ..
0.00.204.677 I perplexity: tokenization took 9.23 ms
0.00.204.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.550 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.497 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.539 I llama_perf_context_print:        load time =     195.00 ms
0.01.994.541 I llama_perf_context_print: prompt eval time =    1786.25 ms /   128 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.994.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.544 I llama_perf_context_print:       total time =    1799.21 ms /   129 tokens

real	0m2.047s
user	0m14.630s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.637 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.639 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.640 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.643 I print_info: file format = GGUF V3 (latest)
0.00.030.645 I print_info: file type   = Q4_K - Medium
0.00.030.649 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.770 I load: special tokens cache size = 25
0.00.101.559 I load: token to piece cache size = 0.2984 MB
0.00.101.587 I print_info: arch             = gptneox
0.00.101.591 I print_info: vocab_only       = 0
0.00.101.591 I print_info: n_ctx_train      = 2048
0.00.101.592 I print_info: n_embd           = 2048
0.00.101.592 I print_info: n_layer          = 24
0.00.101.622 I print_info: n_head           = 16
0.00.101.628 I print_info: n_head_kv        = 16
0.00.101.628 I print_info: n_rot            = 32
0.00.101.629 I print_info: n_swa            = 0
0.00.101.630 I print_info: is_swa_any       = 0
0.00.101.631 I print_info: n_embd_head_k    = 128
0.00.101.632 I print_info: n_embd_head_v    = 128
0.00.101.634 I print_info: n_gqa            = 1
0.00.101.637 I print_info: n_embd_k_gqa     = 2048
0.00.101.639 I print_info: n_embd_v_gqa     = 2048
0.00.101.641 I print_info: f_norm_eps       = 1.0e-05
0.00.101.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.643 I print_info: f_logit_scale    = 0.0e+00
0.00.101.644 I print_info: f_attn_scale     = 0.0e+00
0.00.101.645 I print_info: n_ff             = 8192
0.00.101.645 I print_info: n_expert         = 0
0.00.101.646 I print_info: n_expert_used    = 0
0.00.101.646 I print_info: causal attn      = 1
0.00.101.647 I print_info: pooling type     = 0
0.00.101.647 I print_info: rope type        = 2
0.00.101.648 I print_info: rope scaling     = linear
0.00.101.650 I print_info: freq_base_train  = 10000.0
0.00.101.650 I print_info: freq_scale_train = 1
0.00.101.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.651 I print_info: rope_finetuned   = unknown
0.00.101.651 I print_info: ssm_d_conv       = 0
0.00.101.652 I print_info: ssm_d_inner      = 0
0.00.101.652 I print_info: ssm_d_state      = 0
0.00.101.653 I print_info: ssm_dt_rank      = 0
0.00.101.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.655 I print_info: model type       = 1.4B
0.00.101.656 I print_info: model params     = 1.41 B
0.00.101.656 I print_info: general.name     = 1.4B
0.00.101.659 I print_info: vocab type       = BPE
0.00.101.661 I print_info: n_vocab          = 50304
0.00.101.661 I print_info: n_merges         = 50009
0.00.101.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.665 I print_info: LF token         = 187 'Ċ'
0.00.101.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.667 I print_info: max token length = 1024
0.00.101.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.037 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.679 I llama_context: constructing llama_context
0.00.147.686 I llama_context: n_seq_max     = 1
0.00.147.686 I llama_context: n_ctx         = 2048
0.00.147.687 I llama_context: n_ctx_per_seq = 2048
0.00.147.687 I llama_context: n_batch       = 2048
0.00.147.688 I llama_context: n_ubatch      = 512
0.00.147.688 I llama_context: causal_attn   = 1
0.00.147.688 I llama_context: flash_attn    = 0
0.00.147.691 I llama_context: freq_base     = 10000.0
0.00.147.692 I llama_context: freq_scale    = 1
0.00.147.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.988 I llama_context: graph nodes  = 1063
0.00.278.989 I llama_context: graph splits = 1
0.00.279.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.875 I main: llama threadpool init, n_threads = 8
0.00.327.888 I 
0.00.327.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.974 I 
0.00.328.064 I sampler seed: 1234
0.00.328.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.083 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.867.965 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.01.867.979 I llama_perf_context_print:        load time =     325.71 ms
0.01.867.988 I llama_perf_context_print: prompt eval time =     106.37 ms /     7 tokens (   15.20 ms per token,    65.81 tokens per second)
0.01.867.996 I llama_perf_context_print:        eval time =    1423.56 ms /    63 runs   (   22.60 ms per token,    44.26 tokens per second)
0.01.868.008 I llama_perf_context_print:       total time =    1541.76 ms /    70 tokens

real	0m1.950s
user	0m12.430s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.429 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.431 I print_info: file format = GGUF V3 (latest)
0.00.030.432 I print_info: file type   = Q4_K - Medium
0.00.030.437 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.168 I load: special tokens cache size = 25
0.00.100.091 I load: token to piece cache size = 0.2984 MB
0.00.100.117 I print_info: arch             = gptneox
0.00.100.120 I print_info: vocab_only       = 0
0.00.100.120 I print_info: n_ctx_train      = 2048
0.00.100.121 I print_info: n_embd           = 2048
0.00.100.122 I print_info: n_layer          = 24
0.00.100.141 I print_info: n_head           = 16
0.00.100.144 I print_info: n_head_kv        = 16
0.00.100.145 I print_info: n_rot            = 32
0.00.100.146 I print_info: n_swa            = 0
0.00.100.148 I print_info: is_swa_any       = 0
0.00.100.148 I print_info: n_embd_head_k    = 128
0.00.100.150 I print_info: n_embd_head_v    = 128
0.00.100.153 I print_info: n_gqa            = 1
0.00.100.155 I print_info: n_embd_k_gqa     = 2048
0.00.100.157 I print_info: n_embd_v_gqa     = 2048
0.00.100.159 I print_info: f_norm_eps       = 1.0e-05
0.00.100.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.161 I print_info: f_logit_scale    = 0.0e+00
0.00.100.162 I print_info: f_attn_scale     = 0.0e+00
0.00.100.163 I print_info: n_ff             = 8192
0.00.100.164 I print_info: n_expert         = 0
0.00.100.164 I print_info: n_expert_used    = 0
0.00.100.164 I print_info: causal attn      = 1
0.00.100.165 I print_info: pooling type     = 0
0.00.100.165 I print_info: rope type        = 2
0.00.100.166 I print_info: rope scaling     = linear
0.00.100.168 I print_info: freq_base_train  = 10000.0
0.00.100.168 I print_info: freq_scale_train = 1
0.00.100.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.170 I print_info: rope_finetuned   = unknown
0.00.100.170 I print_info: ssm_d_conv       = 0
0.00.100.170 I print_info: ssm_d_inner      = 0
0.00.100.171 I print_info: ssm_d_state      = 0
0.00.100.171 I print_info: ssm_dt_rank      = 0
0.00.100.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.172 I print_info: model type       = 1.4B
0.00.100.173 I print_info: model params     = 1.41 B
0.00.100.174 I print_info: general.name     = 1.4B
0.00.100.177 I print_info: vocab type       = BPE
0.00.100.178 I print_info: n_vocab          = 50304
0.00.100.178 I print_info: n_merges         = 50009
0.00.100.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: LF token         = 187 'Ċ'
0.00.100.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: max token length = 1024
0.00.100.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.982 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.555 I llama_context: constructing llama_context
0.00.146.562 I llama_context: n_seq_max     = 1
0.00.146.563 I llama_context: n_ctx         = 128
0.00.146.563 I llama_context: n_ctx_per_seq = 128
0.00.146.564 I llama_context: n_batch       = 128
0.00.146.564 I llama_context: n_ubatch      = 128
0.00.146.564 I llama_context: causal_attn   = 1
0.00.146.565 I llama_context: flash_attn    = 0
0.00.146.567 I llama_context: freq_base     = 10000.0
0.00.146.568 I llama_context: freq_scale    = 1
0.00.146.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.020 I llama_context: graph nodes  = 1063
0.00.165.020 I llama_context: graph splits = 1
0.00.165.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.320 I 
0.00.203.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.413 I perplexity: tokenizing the input ..
0.00.212.139 I perplexity: tokenization took 8.72 ms
0.00.212.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.334 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.225 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.266 I llama_perf_context_print:        load time =     202.97 ms
0.02.156.268 I llama_perf_context_print: prompt eval time =    1940.58 ms /   128 tokens (   15.16 ms per token,    65.96 tokens per second)
0.02.156.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.270 I llama_perf_context_print:       total time =    1952.96 ms /   129 tokens

real	0m2.215s
user	0m15.884s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.478 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q5_K - Medium
0.00.030.486 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.504 I load: special tokens cache size = 25
0.00.102.295 I load: token to piece cache size = 0.2984 MB
0.00.102.321 I print_info: arch             = gptneox
0.00.102.324 I print_info: vocab_only       = 0
0.00.102.324 I print_info: n_ctx_train      = 2048
0.00.102.325 I print_info: n_embd           = 2048
0.00.102.325 I print_info: n_layer          = 24
0.00.102.347 I print_info: n_head           = 16
0.00.102.350 I print_info: n_head_kv        = 16
0.00.102.350 I print_info: n_rot            = 32
0.00.102.351 I print_info: n_swa            = 0
0.00.102.352 I print_info: is_swa_any       = 0
0.00.102.352 I print_info: n_embd_head_k    = 128
0.00.102.353 I print_info: n_embd_head_v    = 128
0.00.102.355 I print_info: n_gqa            = 1
0.00.102.357 I print_info: n_embd_k_gqa     = 2048
0.00.102.359 I print_info: n_embd_v_gqa     = 2048
0.00.102.360 I print_info: f_norm_eps       = 1.0e-05
0.00.102.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.362 I print_info: f_logit_scale    = 0.0e+00
0.00.102.363 I print_info: f_attn_scale     = 0.0e+00
0.00.102.365 I print_info: n_ff             = 8192
0.00.102.365 I print_info: n_expert         = 0
0.00.102.366 I print_info: n_expert_used    = 0
0.00.102.366 I print_info: causal attn      = 1
0.00.102.366 I print_info: pooling type     = 0
0.00.102.368 I print_info: rope type        = 2
0.00.102.368 I print_info: rope scaling     = linear
0.00.102.371 I print_info: freq_base_train  = 10000.0
0.00.102.372 I print_info: freq_scale_train = 1
0.00.102.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.374 I print_info: rope_finetuned   = unknown
0.00.102.374 I print_info: ssm_d_conv       = 0
0.00.102.374 I print_info: ssm_d_inner      = 0
0.00.102.375 I print_info: ssm_d_state      = 0
0.00.102.375 I print_info: ssm_dt_rank      = 0
0.00.102.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.377 I print_info: model type       = 1.4B
0.00.102.378 I print_info: model params     = 1.41 B
0.00.102.379 I print_info: general.name     = 1.4B
0.00.102.382 I print_info: vocab type       = BPE
0.00.102.384 I print_info: n_vocab          = 50304
0.00.102.384 I print_info: n_merges         = 50009
0.00.102.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.388 I print_info: LF token         = 187 'Ċ'
0.00.102.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.389 I print_info: max token length = 1024
0.00.102.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.192 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.745 I llama_context: constructing llama_context
0.00.152.750 I llama_context: n_seq_max     = 1
0.00.152.751 I llama_context: n_ctx         = 2048
0.00.152.751 I llama_context: n_ctx_per_seq = 2048
0.00.152.752 I llama_context: n_batch       = 2048
0.00.152.752 I llama_context: n_ubatch      = 512
0.00.152.753 I llama_context: causal_attn   = 1
0.00.152.753 I llama_context: flash_attn    = 0
0.00.152.755 I llama_context: freq_base     = 10000.0
0.00.152.756 I llama_context: freq_scale    = 1
0.00.152.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.851 I llama_context: graph nodes  = 1063
0.00.284.852 I llama_context: graph splits = 1
0.00.284.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.801 I main: llama threadpool init, n_threads = 8
0.00.342.815 I 
0.00.342.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.901 I 
0.00.342.991 I sampler seed: 1234
0.00.343.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.010 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.262.762 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.262.776 I llama_perf_context_print:        load time =     340.65 ms
0.02.262.795 I llama_perf_context_print: prompt eval time =     139.08 ms /     7 tokens (   19.87 ms per token,    50.33 tokens per second)
0.02.262.805 I llama_perf_context_print:        eval time =    1770.59 ms /    63 runs   (   28.10 ms per token,    35.58 tokens per second)
0.02.262.817 I llama_perf_context_print:       total time =    1921.64 ms /    70 tokens

real	0m2.348s
user	0m15.517s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.316 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q5_K - Medium
0.00.030.324 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.742 I load: special tokens cache size = 25
0.00.099.778 I load: token to piece cache size = 0.2984 MB
0.00.099.801 I print_info: arch             = gptneox
0.00.099.803 I print_info: vocab_only       = 0
0.00.099.804 I print_info: n_ctx_train      = 2048
0.00.099.805 I print_info: n_embd           = 2048
0.00.099.806 I print_info: n_layer          = 24
0.00.099.823 I print_info: n_head           = 16
0.00.099.829 I print_info: n_head_kv        = 16
0.00.099.830 I print_info: n_rot            = 32
0.00.099.830 I print_info: n_swa            = 0
0.00.099.832 I print_info: is_swa_any       = 0
0.00.099.832 I print_info: n_embd_head_k    = 128
0.00.099.832 I print_info: n_embd_head_v    = 128
0.00.099.835 I print_info: n_gqa            = 1
0.00.099.837 I print_info: n_embd_k_gqa     = 2048
0.00.099.839 I print_info: n_embd_v_gqa     = 2048
0.00.099.840 I print_info: f_norm_eps       = 1.0e-05
0.00.099.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.843 I print_info: f_logit_scale    = 0.0e+00
0.00.099.844 I print_info: f_attn_scale     = 0.0e+00
0.00.099.845 I print_info: n_ff             = 8192
0.00.099.846 I print_info: n_expert         = 0
0.00.099.846 I print_info: n_expert_used    = 0
0.00.099.846 I print_info: causal attn      = 1
0.00.099.847 I print_info: pooling type     = 0
0.00.099.849 I print_info: rope type        = 2
0.00.099.850 I print_info: rope scaling     = linear
0.00.099.851 I print_info: freq_base_train  = 10000.0
0.00.099.852 I print_info: freq_scale_train = 1
0.00.099.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.853 I print_info: rope_finetuned   = unknown
0.00.099.853 I print_info: ssm_d_conv       = 0
0.00.099.854 I print_info: ssm_d_inner      = 0
0.00.099.854 I print_info: ssm_d_state      = 0
0.00.099.854 I print_info: ssm_dt_rank      = 0
0.00.099.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.856 I print_info: model type       = 1.4B
0.00.099.856 I print_info: model params     = 1.41 B
0.00.099.857 I print_info: general.name     = 1.4B
0.00.099.861 I print_info: vocab type       = BPE
0.00.099.862 I print_info: n_vocab          = 50304
0.00.099.862 I print_info: n_merges         = 50009
0.00.099.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.865 I print_info: LF token         = 187 'Ċ'
0.00.099.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.867 I print_info: max token length = 1024
0.00.099.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.434 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.101 I llama_context: constructing llama_context
0.00.151.109 I llama_context: n_seq_max     = 1
0.00.151.109 I llama_context: n_ctx         = 128
0.00.151.110 I llama_context: n_ctx_per_seq = 128
0.00.151.110 I llama_context: n_batch       = 128
0.00.151.111 I llama_context: n_ubatch      = 128
0.00.151.111 I llama_context: causal_attn   = 1
0.00.151.112 I llama_context: flash_attn    = 0
0.00.151.115 I llama_context: freq_base     = 10000.0
0.00.151.115 I llama_context: freq_scale    = 1
0.00.151.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.624 I llama_context: graph nodes  = 1063
0.00.169.624 I llama_context: graph splits = 1
0.00.169.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.466 I 
0.00.217.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.572 I perplexity: tokenizing the input ..
0.00.226.331 I perplexity: tokenization took 8.754 ms
0.00.226.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.289 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.426 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.467 I llama_perf_context_print:        load time =     217.11 ms
0.02.779.469 I llama_perf_context_print: prompt eval time =    2549.33 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.779.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.472 I llama_perf_context_print:       total time =    2562.02 ms /   129 tokens

real	0m2.840s
user	0m20.851s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q6_K
0.00.030.118 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.177 I load: special tokens cache size = 25
0.00.102.150 I load: token to piece cache size = 0.2984 MB
0.00.102.180 I print_info: arch             = gptneox
0.00.102.184 I print_info: vocab_only       = 0
0.00.102.184 I print_info: n_ctx_train      = 2048
0.00.102.185 I print_info: n_embd           = 2048
0.00.102.185 I print_info: n_layer          = 24
0.00.102.208 I print_info: n_head           = 16
0.00.102.211 I print_info: n_head_kv        = 16
0.00.102.211 I print_info: n_rot            = 32
0.00.102.212 I print_info: n_swa            = 0
0.00.102.213 I print_info: is_swa_any       = 0
0.00.102.214 I print_info: n_embd_head_k    = 128
0.00.102.214 I print_info: n_embd_head_v    = 128
0.00.102.218 I print_info: n_gqa            = 1
0.00.102.221 I print_info: n_embd_k_gqa     = 2048
0.00.102.223 I print_info: n_embd_v_gqa     = 2048
0.00.102.225 I print_info: f_norm_eps       = 1.0e-05
0.00.102.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.228 I print_info: f_logit_scale    = 0.0e+00
0.00.102.229 I print_info: f_attn_scale     = 0.0e+00
0.00.102.231 I print_info: n_ff             = 8192
0.00.102.232 I print_info: n_expert         = 0
0.00.102.232 I print_info: n_expert_used    = 0
0.00.102.233 I print_info: causal attn      = 1
0.00.102.233 I print_info: pooling type     = 0
0.00.102.234 I print_info: rope type        = 2
0.00.102.235 I print_info: rope scaling     = linear
0.00.102.237 I print_info: freq_base_train  = 10000.0
0.00.102.238 I print_info: freq_scale_train = 1
0.00.102.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.239 I print_info: rope_finetuned   = unknown
0.00.102.239 I print_info: ssm_d_conv       = 0
0.00.102.239 I print_info: ssm_d_inner      = 0
0.00.102.240 I print_info: ssm_d_state      = 0
0.00.102.240 I print_info: ssm_dt_rank      = 0
0.00.102.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.242 I print_info: model type       = 1.4B
0.00.102.243 I print_info: model params     = 1.41 B
0.00.102.243 I print_info: general.name     = 1.4B
0.00.102.247 I print_info: vocab type       = BPE
0.00.102.248 I print_info: n_vocab          = 50304
0.00.102.248 I print_info: n_merges         = 50009
0.00.102.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.251 I print_info: LF token         = 187 'Ċ'
0.00.102.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: max token length = 1024
0.00.102.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.959 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.506 I llama_context: constructing llama_context
0.00.159.514 I llama_context: n_seq_max     = 1
0.00.159.515 I llama_context: n_ctx         = 2048
0.00.159.515 I llama_context: n_ctx_per_seq = 2048
0.00.159.515 I llama_context: n_batch       = 2048
0.00.159.516 I llama_context: n_ubatch      = 512
0.00.159.516 I llama_context: causal_attn   = 1
0.00.159.518 I llama_context: flash_attn    = 0
0.00.159.521 I llama_context: freq_base     = 10000.0
0.00.159.521 I llama_context: freq_scale    = 1
0.00.159.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.739 I llama_context: graph nodes  = 1063
0.00.292.739 I llama_context: graph splits = 1
0.00.292.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.829 I main: llama threadpool init, n_threads = 8
0.00.353.844 I 
0.00.353.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.928 I 
0.00.354.017 I sampler seed: 1234
0.00.354.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.059 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.307.644 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.02.307.657 I llama_perf_context_print:        load time =     351.63 ms
0.02.307.666 I llama_perf_context_print: prompt eval time =     148.33 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.307.680 I llama_perf_context_print:        eval time =    1795.34 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.307.692 I llama_perf_context_print:       total time =    1955.50 ms /    70 tokens

real	0m2.397s
user	0m15.840s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q6_K
0.00.030.127 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.681 I load: special tokens cache size = 25
0.00.099.627 I load: token to piece cache size = 0.2984 MB
0.00.099.652 I print_info: arch             = gptneox
0.00.099.656 I print_info: vocab_only       = 0
0.00.099.656 I print_info: n_ctx_train      = 2048
0.00.099.657 I print_info: n_embd           = 2048
0.00.099.657 I print_info: n_layer          = 24
0.00.099.677 I print_info: n_head           = 16
0.00.099.680 I print_info: n_head_kv        = 16
0.00.099.681 I print_info: n_rot            = 32
0.00.099.681 I print_info: n_swa            = 0
0.00.099.682 I print_info: is_swa_any       = 0
0.00.099.683 I print_info: n_embd_head_k    = 128
0.00.099.683 I print_info: n_embd_head_v    = 128
0.00.099.686 I print_info: n_gqa            = 1
0.00.099.688 I print_info: n_embd_k_gqa     = 2048
0.00.099.690 I print_info: n_embd_v_gqa     = 2048
0.00.099.692 I print_info: f_norm_eps       = 1.0e-05
0.00.099.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.694 I print_info: f_logit_scale    = 0.0e+00
0.00.099.694 I print_info: f_attn_scale     = 0.0e+00
0.00.099.696 I print_info: n_ff             = 8192
0.00.099.696 I print_info: n_expert         = 0
0.00.099.697 I print_info: n_expert_used    = 0
0.00.099.697 I print_info: causal attn      = 1
0.00.099.698 I print_info: pooling type     = 0
0.00.099.698 I print_info: rope type        = 2
0.00.099.698 I print_info: rope scaling     = linear
0.00.099.701 I print_info: freq_base_train  = 10000.0
0.00.099.701 I print_info: freq_scale_train = 1
0.00.099.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.702 I print_info: rope_finetuned   = unknown
0.00.099.702 I print_info: ssm_d_conv       = 0
0.00.099.703 I print_info: ssm_d_inner      = 0
0.00.099.703 I print_info: ssm_d_state      = 0
0.00.099.703 I print_info: ssm_dt_rank      = 0
0.00.099.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.705 I print_info: model type       = 1.4B
0.00.099.707 I print_info: model params     = 1.41 B
0.00.099.707 I print_info: general.name     = 1.4B
0.00.099.710 I print_info: vocab type       = BPE
0.00.099.712 I print_info: n_vocab          = 50304
0.00.099.713 I print_info: n_merges         = 50009
0.00.099.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.716 I print_info: LF token         = 187 'Ċ'
0.00.099.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.718 I print_info: max token length = 1024
0.00.099.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.517 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.068 I llama_context: constructing llama_context
0.00.157.075 I llama_context: n_seq_max     = 1
0.00.157.075 I llama_context: n_ctx         = 128
0.00.157.076 I llama_context: n_ctx_per_seq = 128
0.00.157.076 I llama_context: n_batch       = 128
0.00.157.077 I llama_context: n_ubatch      = 128
0.00.157.077 I llama_context: causal_attn   = 1
0.00.157.078 I llama_context: flash_attn    = 0
0.00.157.080 I llama_context: freq_base     = 10000.0
0.00.157.081 I llama_context: freq_scale    = 1
0.00.157.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.539 I llama_context: graph nodes  = 1063
0.00.175.540 I llama_context: graph splits = 1
0.00.175.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.067 I 
0.00.226.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.169 I perplexity: tokenizing the input ..
0.00.234.929 I perplexity: tokenization took 8.754 ms
0.00.234.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.331 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.416 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.458 I llama_perf_context_print:        load time =     225.72 ms
0.02.965.460 I llama_perf_context_print: prompt eval time =    2726.77 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.965.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.463 I llama_perf_context_print:       total time =    2739.41 ms /   129 tokens

real	0m3.032s
user	0m22.262s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.116 I print_info: file type   = Q4_0
0.00.030.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.851 I load: special tokens cache size = 25
0.00.100.485 I load: token to piece cache size = 0.2984 MB
0.00.100.515 I print_info: arch             = gptneox
0.00.100.519 I print_info: vocab_only       = 0
0.00.100.519 I print_info: n_ctx_train      = 2048
0.00.100.520 I print_info: n_embd           = 2048
0.00.100.520 I print_info: n_layer          = 24
0.00.100.541 I print_info: n_head           = 16
0.00.100.543 I print_info: n_head_kv        = 16
0.00.100.544 I print_info: n_rot            = 32
0.00.100.544 I print_info: n_swa            = 0
0.00.100.545 I print_info: is_swa_any       = 0
0.00.100.546 I print_info: n_embd_head_k    = 128
0.00.100.546 I print_info: n_embd_head_v    = 128
0.00.100.548 I print_info: n_gqa            = 1
0.00.100.553 I print_info: n_embd_k_gqa     = 2048
0.00.100.555 I print_info: n_embd_v_gqa     = 2048
0.00.100.556 I print_info: f_norm_eps       = 1.0e-05
0.00.100.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.559 I print_info: f_logit_scale    = 0.0e+00
0.00.100.559 I print_info: f_attn_scale     = 0.0e+00
0.00.100.561 I print_info: n_ff             = 8192
0.00.100.561 I print_info: n_expert         = 0
0.00.100.561 I print_info: n_expert_used    = 0
0.00.100.562 I print_info: causal attn      = 1
0.00.100.562 I print_info: pooling type     = 0
0.00.100.563 I print_info: rope type        = 2
0.00.100.563 I print_info: rope scaling     = linear
0.00.100.565 I print_info: freq_base_train  = 10000.0
0.00.100.565 I print_info: freq_scale_train = 1
0.00.100.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.566 I print_info: rope_finetuned   = unknown
0.00.100.567 I print_info: ssm_d_conv       = 0
0.00.100.567 I print_info: ssm_d_inner      = 0
0.00.100.568 I print_info: ssm_d_state      = 0
0.00.100.568 I print_info: ssm_dt_rank      = 0
0.00.100.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.570 I print_info: model type       = 1.4B
0.00.100.570 I print_info: model params     = 1.41 B
0.00.100.571 I print_info: general.name     = 1.4B
0.00.100.574 I print_info: vocab type       = BPE
0.00.100.575 I print_info: n_vocab          = 50304
0.00.100.576 I print_info: n_merges         = 50009
0.00.100.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.579 I print_info: LF token         = 187 'Ċ'
0.00.100.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: max token length = 1024
0.00.100.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.764 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.773 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.150 I llama_context: constructing llama_context
0.00.532.156 I llama_context: n_seq_max     = 1
0.00.532.157 I llama_context: n_ctx         = 2048
0.00.532.157 I llama_context: n_ctx_per_seq = 2048
0.00.532.158 I llama_context: n_batch       = 2048
0.00.532.158 I llama_context: n_ubatch      = 512
0.00.532.158 I llama_context: causal_attn   = 1
0.00.532.159 I llama_context: flash_attn    = 0
0.00.532.164 I llama_context: freq_base     = 10000.0
0.00.532.164 I llama_context: freq_scale    = 1
0.00.532.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.934 I llama_context: graph nodes  = 1063
0.00.657.935 I llama_context: graph splits = 1
0.00.657.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.716 I llama_context: constructing llama_context
0.01.005.736 I llama_context: n_seq_max     = 1
0.01.005.736 I llama_context: n_ctx         = 2048
0.01.005.737 I llama_context: n_ctx_per_seq = 2048
0.01.005.737 I llama_context: n_batch       = 2048
0.01.005.737 I llama_context: n_ubatch      = 512
0.01.005.738 I llama_context: causal_attn   = 1
0.01.005.738 I llama_context: flash_attn    = 0
0.01.005.743 I llama_context: freq_base     = 10000.0
0.01.005.744 I llama_context: freq_scale    = 1
0.01.005.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.813 I llama_context: graph nodes  = 1063
0.01.129.813 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.371 I llama_context: constructing llama_context
0.01.432.388 I llama_context: n_seq_max     = 1
0.01.432.389 I llama_context: n_ctx         = 2048
0.01.432.389 I llama_context: n_ctx_per_seq = 2048
0.01.432.390 I llama_context: n_batch       = 2048
0.01.432.390 I llama_context: n_ubatch      = 512
0.01.432.390 I llama_context: causal_attn   = 1
0.01.432.391 I llama_context: flash_attn    = 0
0.01.432.395 I llama_context: freq_base     = 10000.0
0.01.432.396 I llama_context: freq_scale    = 1
0.01.432.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.410 I llama_context: graph nodes  = 1063
0.01.551.411 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.023s
user	0m6.286s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q4_0
0.00.029.899 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.169 I load: special tokens cache size = 25
0.00.099.105 I load: token to piece cache size = 0.2984 MB
0.00.099.130 I print_info: arch             = gptneox
0.00.099.133 I print_info: vocab_only       = 0
0.00.099.133 I print_info: n_ctx_train      = 2048
0.00.099.134 I print_info: n_embd           = 2048
0.00.099.134 I print_info: n_layer          = 24
0.00.099.155 I print_info: n_head           = 16
0.00.099.158 I print_info: n_head_kv        = 16
0.00.099.159 I print_info: n_rot            = 32
0.00.099.159 I print_info: n_swa            = 0
0.00.099.161 I print_info: is_swa_any       = 0
0.00.099.161 I print_info: n_embd_head_k    = 128
0.00.099.162 I print_info: n_embd_head_v    = 128
0.00.099.164 I print_info: n_gqa            = 1
0.00.099.167 I print_info: n_embd_k_gqa     = 2048
0.00.099.169 I print_info: n_embd_v_gqa     = 2048
0.00.099.171 I print_info: f_norm_eps       = 1.0e-05
0.00.099.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.176 I print_info: f_logit_scale    = 0.0e+00
0.00.099.176 I print_info: f_attn_scale     = 0.0e+00
0.00.099.178 I print_info: n_ff             = 8192
0.00.099.178 I print_info: n_expert         = 0
0.00.099.179 I print_info: n_expert_used    = 0
0.00.099.179 I print_info: causal attn      = 1
0.00.099.180 I print_info: pooling type     = 0
0.00.099.180 I print_info: rope type        = 2
0.00.099.180 I print_info: rope scaling     = linear
0.00.099.182 I print_info: freq_base_train  = 10000.0
0.00.099.183 I print_info: freq_scale_train = 1
0.00.099.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.184 I print_info: rope_finetuned   = unknown
0.00.099.185 I print_info: ssm_d_conv       = 0
0.00.099.185 I print_info: ssm_d_inner      = 0
0.00.099.185 I print_info: ssm_d_state      = 0
0.00.099.186 I print_info: ssm_dt_rank      = 0
0.00.099.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.187 I print_info: model type       = 1.4B
0.00.099.188 I print_info: model params     = 1.41 B
0.00.099.188 I print_info: general.name     = 1.4B
0.00.099.192 I print_info: vocab type       = BPE
0.00.099.193 I print_info: n_vocab          = 50304
0.00.099.193 I print_info: n_merges         = 50009
0.00.099.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: LF token         = 187 'Ċ'
0.00.099.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: max token length = 1024
0.00.099.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.311 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.319 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.694 I llama_context: constructing llama_context
0.00.526.700 I llama_context: n_seq_max     = 1
0.00.526.700 I llama_context: n_ctx         = 2048
0.00.526.701 I llama_context: n_ctx_per_seq = 2048
0.00.526.701 I llama_context: n_batch       = 2048
0.00.526.701 I llama_context: n_ubatch      = 512
0.00.526.702 I llama_context: causal_attn   = 1
0.00.526.702 I llama_context: flash_attn    = 1
0.00.526.706 I llama_context: freq_base     = 10000.0
0.00.526.707 I llama_context: freq_scale    = 1
0.00.526.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.668 I llama_context: graph nodes  = 968
0.00.650.669 I llama_context: graph splits = 1
0.00.650.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.633 I llama_context: constructing llama_context
0.00.987.655 I llama_context: n_seq_max     = 1
0.00.987.656 I llama_context: n_ctx         = 2048
0.00.987.656 I llama_context: n_ctx_per_seq = 2048
0.00.987.657 I llama_context: n_batch       = 2048
0.00.987.657 I llama_context: n_ubatch      = 512
0.00.987.657 I llama_context: causal_attn   = 1
0.00.987.658 I llama_context: flash_attn    = 1
0.00.987.662 I llama_context: freq_base     = 10000.0
0.00.987.663 I llama_context: freq_scale    = 1
0.00.987.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.930 I llama_context: graph nodes  = 968
0.01.107.931 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.333 I llama_context: constructing llama_context
0.01.402.356 I llama_context: n_seq_max     = 1
0.01.402.357 I llama_context: n_ctx         = 2048
0.01.402.357 I llama_context: n_ctx_per_seq = 2048
0.01.402.358 I llama_context: n_batch       = 2048
0.01.402.358 I llama_context: n_ubatch      = 512
0.01.402.359 I llama_context: causal_attn   = 1
0.01.402.359 I llama_context: flash_attn    = 1
0.01.402.364 I llama_context: freq_base     = 10000.0
0.01.402.364 I llama_context: freq_scale    = 1
0.01.402.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.514.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.001 I llama_context: graph nodes  = 968
0.01.524.002 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.982s
user	0m6.132s
sys	0m0.719s
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
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.33system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2917332maxresident)k
0inputs+40outputs (0major+81546minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.14user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912216maxresident)k
0inputs+40outputs (0major+81316minor)pagefaults 0swaps
```
