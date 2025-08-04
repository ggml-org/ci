## Summary

- status:  SUCCESS ✅
- runtime: 5:51.41
- date:    Mon Aug  4 19:34:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/41613437ffee0dbccad684fc744788bc504ec213
- author:  Christian Kastner
```
cmake: Add GGML_BACKEND_DIR option (#15074)

* cmake: Add GGML_BACKEND_DIR option

This can be used by distributions to specify where to look for backends
when ggml is built with GGML_BACKEND_DL=ON.

* Fix phrasing
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  91.92 sec*proc (35 tests)

Total Test time (real) =  91.93 sec

real	1m31.940s
user	2m0.068s
sys	0m2.195s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.87 sec*proc (35 tests)

Total Test time (real) =  30.88 sec

real	0m30.892s
user	0m32.061s
sys	0m2.233s
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
0.00.000.238 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.433 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.492 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.504 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.507 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.508 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.509 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.509 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.121 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.362 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.367 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.368 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.369 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.369 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.370 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.371 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.373 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.373 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.374 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.376 I llama_model_loader: - type  f32:  124 tensors
0.00.011.377 I llama_model_loader: - type  f16:   73 tensors
0.00.011.379 I print_info: file format = GGUF V3 (latest)
0.00.011.380 I print_info: file type   = F16
0.00.011.383 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.451 I load: special tokens cache size = 5
0.00.037.324 I load: token to piece cache size = 0.2032 MB
0.00.037.347 I print_info: arch             = bert
0.00.037.350 I print_info: vocab_only       = 0
0.00.037.350 I print_info: n_ctx_train      = 512
0.00.037.351 I print_info: n_embd           = 384
0.00.037.351 I print_info: n_layer          = 12
0.00.037.372 I print_info: n_head           = 12
0.00.037.377 I print_info: n_head_kv        = 12
0.00.037.377 I print_info: n_rot            = 32
0.00.037.378 I print_info: n_swa            = 0
0.00.037.379 I print_info: is_swa_any       = 0
0.00.037.381 I print_info: n_embd_head_k    = 32
0.00.037.382 I print_info: n_embd_head_v    = 32
0.00.037.384 I print_info: n_gqa            = 1
0.00.037.385 I print_info: n_embd_k_gqa     = 384
0.00.037.388 I print_info: n_embd_v_gqa     = 384
0.00.037.389 I print_info: f_norm_eps       = 1.0e-12
0.00.037.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.393 I print_info: f_logit_scale    = 0.0e+00
0.00.037.394 I print_info: f_attn_scale     = 0.0e+00
0.00.037.396 I print_info: n_ff             = 1536
0.00.037.397 I print_info: n_expert         = 0
0.00.037.397 I print_info: n_expert_used    = 0
0.00.037.398 I print_info: causal attn      = 0
0.00.037.398 I print_info: pooling type     = 2
0.00.037.398 I print_info: rope type        = 2
0.00.037.399 I print_info: rope scaling     = linear
0.00.037.401 I print_info: freq_base_train  = 10000.0
0.00.037.402 I print_info: freq_scale_train = 1
0.00.037.403 I print_info: n_ctx_orig_yarn  = 512
0.00.037.403 I print_info: rope_finetuned   = unknown
0.00.037.404 I print_info: n_cls_out        = 1
0.00.037.405 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.406 I print_info: model type       = 33M
0.00.037.408 I print_info: model params     = 33.21 M
0.00.037.408 I print_info: general.name     = Bge Small
0.00.037.412 I print_info: vocab type       = WPM
0.00.037.413 I print_info: n_vocab          = 30522
0.00.037.413 I print_info: n_merges         = 0
0.00.037.414 I print_info: BOS token        = 101 '[CLS]'
0.00.037.414 I print_info: EOS token        = 102 '[SEP]'
0.00.037.415 I print_info: UNK token        = 100 '[UNK]'
0.00.037.416 I print_info: SEP token        = 102 '[SEP]'
0.00.037.416 I print_info: PAD token        = 0 '[PAD]'
0.00.037.417 I print_info: MASK token       = 103 '[MASK]'
0.00.037.417 I print_info: LF token         = 0 '[PAD]'
0.00.037.418 I print_info: EOG token        = 102 '[SEP]'
0.00.037.419 I print_info: max token length = 21
0.00.037.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.370 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.320 I llama_context: constructing llama_context
0.00.044.327 I llama_context: n_seq_max     = 1
0.00.044.327 I llama_context: n_ctx         = 512
0.00.044.328 I llama_context: n_ctx_per_seq = 512
0.00.044.328 I llama_context: n_batch       = 2048
0.00.044.329 I llama_context: n_ubatch      = 2048
0.00.044.330 I llama_context: causal_attn   = 0
0.00.044.330 I llama_context: flash_attn    = 0
0.00.044.331 I llama_context: kv_unified    = true
0.00.044.333 I llama_context: freq_base     = 10000.0
0.00.044.334 I llama_context: freq_scale    = 1
0.00.044.356 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.930 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.947 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.806 I 
0.00.047.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.543 I llama_perf_context_print:        load time =      47.49 ms
0.00.052.545 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2863.51 tokens per second)
0.00.052.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.547 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.052.548 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.097s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.513 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.573 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.574 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.666 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.671 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.673 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.674 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.676 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.677 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.678 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.679 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.680 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.681 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.684 I llama_model_loader: - type  f32:  124 tensors
0.00.011.685 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.687 I print_info: file format = GGUF V3 (latest)
0.00.011.687 I print_info: file type   = Q8_0
0.00.011.690 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.789 I load: special tokens cache size = 5
0.00.039.918 I load: token to piece cache size = 0.2032 MB
0.00.039.938 I print_info: arch             = bert
0.00.039.941 I print_info: vocab_only       = 0
0.00.039.942 I print_info: n_ctx_train      = 512
0.00.039.942 I print_info: n_embd           = 384
0.00.039.943 I print_info: n_layer          = 12
0.00.039.962 I print_info: n_head           = 12
0.00.039.967 I print_info: n_head_kv        = 12
0.00.039.968 I print_info: n_rot            = 32
0.00.039.968 I print_info: n_swa            = 0
0.00.039.970 I print_info: is_swa_any       = 0
0.00.039.970 I print_info: n_embd_head_k    = 32
0.00.039.971 I print_info: n_embd_head_v    = 32
0.00.039.973 I print_info: n_gqa            = 1
0.00.039.974 I print_info: n_embd_k_gqa     = 384
0.00.039.976 I print_info: n_embd_v_gqa     = 384
0.00.039.978 I print_info: f_norm_eps       = 1.0e-12
0.00.039.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.981 I print_info: f_logit_scale    = 0.0e+00
0.00.039.981 I print_info: f_attn_scale     = 0.0e+00
0.00.039.983 I print_info: n_ff             = 1536
0.00.039.984 I print_info: n_expert         = 0
0.00.039.985 I print_info: n_expert_used    = 0
0.00.039.985 I print_info: causal attn      = 0
0.00.039.986 I print_info: pooling type     = 2
0.00.039.986 I print_info: rope type        = 2
0.00.039.987 I print_info: rope scaling     = linear
0.00.039.989 I print_info: freq_base_train  = 10000.0
0.00.039.989 I print_info: freq_scale_train = 1
0.00.039.990 I print_info: n_ctx_orig_yarn  = 512
0.00.039.991 I print_info: rope_finetuned   = unknown
0.00.039.991 I print_info: n_cls_out        = 1
0.00.039.992 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.993 I print_info: model type       = 33M
0.00.039.994 I print_info: model params     = 33.21 M
0.00.039.995 I print_info: general.name     = Bge Small
0.00.039.998 I print_info: vocab type       = WPM
0.00.039.999 I print_info: n_vocab          = 30522
0.00.040.000 I print_info: n_merges         = 0
0.00.040.001 I print_info: BOS token        = 101 '[CLS]'
0.00.040.001 I print_info: EOS token        = 102 '[SEP]'
0.00.040.002 I print_info: UNK token        = 100 '[UNK]'
0.00.040.002 I print_info: SEP token        = 102 '[SEP]'
0.00.040.003 I print_info: PAD token        = 0 '[PAD]'
0.00.040.004 I print_info: MASK token       = 103 '[MASK]'
0.00.040.005 I print_info: LF token         = 0 '[PAD]'
0.00.040.006 I print_info: EOG token        = 102 '[SEP]'
0.00.040.006 I print_info: max token length = 21
0.00.040.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.011 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.886 I llama_context: constructing llama_context
0.00.044.891 I llama_context: n_seq_max     = 1
0.00.044.892 I llama_context: n_ctx         = 512
0.00.044.892 I llama_context: n_ctx_per_seq = 512
0.00.044.893 I llama_context: n_batch       = 2048
0.00.044.893 I llama_context: n_ubatch      = 2048
0.00.044.894 I llama_context: causal_attn   = 0
0.00.044.894 I llama_context: flash_attn    = 0
0.00.044.894 I llama_context: kv_unified    = true
0.00.044.897 I llama_context: freq_base     = 10000.0
0.00.044.897 I llama_context: freq_scale    = 1
0.00.044.921 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.505 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.518 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.906 I 
0.00.047.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.364 I llama_perf_context_print:        load time =      47.61 ms
0.00.052.367 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3127.17 tokens per second)
0.00.052.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.373 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.052.373 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.084s
sys	0m0.017s
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
0.00.000.230 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.235 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.679 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.703 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.708 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.709 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.710 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.712 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.713 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.714 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.715 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.716 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.728 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.730 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.733 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.733 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.480 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.488 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.488 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.489 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.490 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.491 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.492 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.494 I llama_model_loader: - type  f32:   40 tensors
0.00.028.495 I llama_model_loader: - type  f16:   26 tensors
0.00.028.497 I print_info: file format = GGUF V3 (latest)
0.00.028.498 I print_info: file type   = F16
0.00.028.501 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.963 W load: empty token at index 5
0.00.054.213 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.682 I load: special tokens cache size = 5
0.00.770.664 I load: token to piece cache size = 1.5060 MB
0.00.770.690 I print_info: arch             = jina-bert-v2
0.00.770.692 I print_info: vocab_only       = 0
0.00.770.693 I print_info: n_ctx_train      = 8192
0.00.770.693 I print_info: n_embd           = 384
0.00.770.694 I print_info: n_layer          = 4
0.00.770.716 I print_info: n_head           = 12
0.00.770.718 I print_info: n_head_kv        = 12
0.00.770.719 I print_info: n_rot            = 32
0.00.770.719 I print_info: n_swa            = 0
0.00.770.720 I print_info: is_swa_any       = 0
0.00.770.721 I print_info: n_embd_head_k    = 32
0.00.770.721 I print_info: n_embd_head_v    = 32
0.00.770.723 I print_info: n_gqa            = 1
0.00.770.724 I print_info: n_embd_k_gqa     = 384
0.00.770.726 I print_info: n_embd_v_gqa     = 384
0.00.770.727 I print_info: f_norm_eps       = 1.0e-12
0.00.770.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.729 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.730 I print_info: f_logit_scale    = 0.0e+00
0.00.770.730 I print_info: f_attn_scale     = 0.0e+00
0.00.770.732 I print_info: n_ff             = 1536
0.00.770.732 I print_info: n_expert         = 0
0.00.770.733 I print_info: n_expert_used    = 0
0.00.770.733 I print_info: causal attn      = 0
0.00.770.733 I print_info: pooling type     = -1
0.00.770.734 I print_info: rope type        = -1
0.00.770.734 I print_info: rope scaling     = linear
0.00.770.735 I print_info: freq_base_train  = 10000.0
0.00.770.736 I print_info: freq_scale_train = 1
0.00.770.736 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.737 I print_info: rope_finetuned   = unknown
0.00.770.738 I print_info: model type       = 33M
0.00.770.739 I print_info: model params     = 32.90 M
0.00.770.739 I print_info: general.name     = Jina Bert Implementation
0.00.770.743 I print_info: vocab type       = BPE
0.00.770.744 I print_info: n_vocab          = 61056
0.00.770.744 I print_info: n_merges         = 39382
0.00.770.745 I print_info: BOS token        = 0 '<s>'
0.00.770.745 I print_info: EOS token        = 2 '</s>'
0.00.770.746 I print_info: UNK token        = 3 '<unk>'
0.00.770.747 I print_info: SEP token        = 2 '</s>'
0.00.770.747 I print_info: PAD token        = 1 '<pad>'
0.00.770.747 I print_info: MASK token       = 4 '<mask>'
0.00.770.748 I print_info: EOG token        = 2 '</s>'
0.00.770.749 I print_info: max token length = 45
0.00.770.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.982 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.775.919 I llama_context: constructing llama_context
0.00.775.925 I llama_context: n_seq_max     = 1
0.00.775.925 I llama_context: n_ctx         = 8192
0.00.775.926 I llama_context: n_ctx_per_seq = 8192
0.00.775.926 I llama_context: n_batch       = 2048
0.00.775.926 I llama_context: n_ubatch      = 2048
0.00.775.927 I llama_context: causal_attn   = 0
0.00.775.927 I llama_context: flash_attn    = 0
0.00.775.928 I llama_context: kv_unified    = true
0.00.775.930 I llama_context: freq_base     = 10000.0
0.00.775.930 I llama_context: freq_scale    = 1
0.00.775.953 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.776.022 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.776.034 I common_init_from_params: added </s> logit bias = -inf
0.00.776.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.776.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.938 I 
0.00.778.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.230 I main: prompt 0: 'what is panda?	hi'
0.00.778.234 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.240 I main: prompt 1: 'what is panda?	it's a bear'
0.00.778.240 I main: number of tokens in prompt = 13
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


0.00.778.246 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.246 I main: number of tokens in prompt = 40
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


0.00.778.339 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.138 I llama_perf_context_print:        load time =     777.64 ms
0.00.785.149 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9273.11 tokens per second)
0.00.785.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.175 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens
0.00.785.183 I llama_perf_context_print:    graphs reused =          0

real	0m0.814s
user	0m0.844s
sys	0m0.024s
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
0.00.000.238 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - type  f32:  194 tensors
0.00.030.211 I llama_model_loader: - type  f16:   98 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.214 I print_info: file type   = all F32 (guessed)
0.00.030.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.671 I load: special tokens cache size = 25
0.00.100.755 I load: token to piece cache size = 0.2984 MB
0.00.100.776 I print_info: arch             = gptneox
0.00.100.777 I print_info: vocab_only       = 0
0.00.100.777 I print_info: n_ctx_train      = 2048
0.00.100.777 I print_info: n_embd           = 2048
0.00.100.778 I print_info: n_layer          = 24
0.00.100.799 I print_info: n_head           = 16
0.00.100.803 I print_info: n_head_kv        = 16
0.00.100.804 I print_info: n_rot            = 32
0.00.100.804 I print_info: n_swa            = 0
0.00.100.806 I print_info: is_swa_any       = 0
0.00.100.806 I print_info: n_embd_head_k    = 128
0.00.100.806 I print_info: n_embd_head_v    = 128
0.00.100.809 I print_info: n_gqa            = 1
0.00.100.811 I print_info: n_embd_k_gqa     = 2048
0.00.100.812 I print_info: n_embd_v_gqa     = 2048
0.00.100.814 I print_info: f_norm_eps       = 1.0e-05
0.00.100.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.817 I print_info: f_logit_scale    = 0.0e+00
0.00.100.817 I print_info: f_attn_scale     = 0.0e+00
0.00.100.819 I print_info: n_ff             = 8192
0.00.100.820 I print_info: n_expert         = 0
0.00.100.820 I print_info: n_expert_used    = 0
0.00.100.821 I print_info: causal attn      = 1
0.00.100.821 I print_info: pooling type     = 0
0.00.100.821 I print_info: rope type        = 2
0.00.100.822 I print_info: rope scaling     = linear
0.00.100.824 I print_info: freq_base_train  = 10000.0
0.00.100.824 I print_info: freq_scale_train = 1
0.00.100.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.825 I print_info: rope_finetuned   = unknown
0.00.100.826 I print_info: model type       = 1.4B
0.00.100.827 I print_info: model params     = 1.41 B
0.00.100.827 I print_info: general.name     = 1.4B
0.00.100.830 I print_info: vocab type       = BPE
0.00.100.831 I print_info: n_vocab          = 50304
0.00.100.831 I print_info: n_merges         = 50009
0.00.100.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: LF token         = 187 'Ċ'
0.00.100.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.835 I print_info: max token length = 1024
0.00.100.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.587 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.171 I llama_context: constructing llama_context
0.00.273.177 I llama_context: n_seq_max     = 1
0.00.273.177 I llama_context: n_ctx         = 2048
0.00.273.178 I llama_context: n_ctx_per_seq = 2048
0.00.273.178 I llama_context: n_batch       = 2048
0.00.273.179 I llama_context: n_ubatch      = 512
0.00.273.179 I llama_context: causal_attn   = 1
0.00.273.180 I llama_context: flash_attn    = 0
0.00.273.181 I llama_context: kv_unified    = false
0.00.273.183 I llama_context: freq_base     = 10000.0
0.00.273.184 I llama_context: freq_scale    = 1
0.00.273.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.797 I llama_context: graph nodes  = 967
0.00.397.798 I llama_context: graph splits = 1
0.00.397.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.054 I main: llama threadpool init, n_threads = 8
0.00.458.067 I 
0.00.458.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.149 I 
0.00.458.253 I sampler seed: 1234
0.00.458.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.289 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.896.065 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18963.68 tokens per second)
0.02.896.078 I llama_perf_context_print:        load time =     455.86 ms
0.02.896.089 I llama_perf_context_print: prompt eval time =      98.91 ms /     7 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.896.098 I llama_perf_context_print:        eval time =    2327.97 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.896.108 I llama_perf_context_print:       total time =    2439.70 ms /    70 tokens
0.02.896.116 I llama_perf_context_print:    graphs reused =         60

real	0m3.064s
user	0m19.940s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.499 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.983 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.992 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.997 I llama_model_loader: - type  f16:   98 tensors
0.00.030.999 I print_info: file format = GGUF V3 (latest)
0.00.031.000 I print_info: file type   = all F32 (guessed)
0.00.031.003 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.612 I load: special tokens cache size = 25
0.00.103.220 I load: token to piece cache size = 0.2984 MB
0.00.103.243 I print_info: arch             = gptneox
0.00.103.244 I print_info: vocab_only       = 0
0.00.103.244 I print_info: n_ctx_train      = 2048
0.00.103.245 I print_info: n_embd           = 2048
0.00.103.245 I print_info: n_layer          = 24
0.00.103.266 I print_info: n_head           = 16
0.00.103.271 I print_info: n_head_kv        = 16
0.00.103.272 I print_info: n_rot            = 32
0.00.103.272 I print_info: n_swa            = 0
0.00.103.274 I print_info: is_swa_any       = 0
0.00.103.274 I print_info: n_embd_head_k    = 128
0.00.103.275 I print_info: n_embd_head_v    = 128
0.00.103.276 I print_info: n_gqa            = 1
0.00.103.279 I print_info: n_embd_k_gqa     = 2048
0.00.103.280 I print_info: n_embd_v_gqa     = 2048
0.00.103.282 I print_info: f_norm_eps       = 1.0e-05
0.00.103.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.284 I print_info: f_logit_scale    = 0.0e+00
0.00.103.284 I print_info: f_attn_scale     = 0.0e+00
0.00.103.286 I print_info: n_ff             = 8192
0.00.103.286 I print_info: n_expert         = 0
0.00.103.286 I print_info: n_expert_used    = 0
0.00.103.287 I print_info: causal attn      = 1
0.00.103.287 I print_info: pooling type     = 0
0.00.103.288 I print_info: rope type        = 2
0.00.103.288 I print_info: rope scaling     = linear
0.00.103.290 I print_info: freq_base_train  = 10000.0
0.00.103.290 I print_info: freq_scale_train = 1
0.00.103.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.292 I print_info: rope_finetuned   = unknown
0.00.103.292 I print_info: model type       = 1.4B
0.00.103.293 I print_info: model params     = 1.41 B
0.00.103.294 I print_info: general.name     = 1.4B
0.00.103.297 I print_info: vocab type       = BPE
0.00.103.298 I print_info: n_vocab          = 50304
0.00.103.299 I print_info: n_merges         = 50009
0.00.103.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.302 I print_info: LF token         = 187 'Ċ'
0.00.103.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.304 I print_info: max token length = 1024
0.00.103.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.853 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.488 I llama_context: constructing llama_context
0.00.276.494 I llama_context: n_seq_max     = 1
0.00.276.495 I llama_context: n_ctx         = 128
0.00.276.495 I llama_context: n_ctx_per_seq = 128
0.00.276.495 I llama_context: n_batch       = 128
0.00.276.496 I llama_context: n_ubatch      = 128
0.00.276.496 I llama_context: causal_attn   = 1
0.00.276.497 I llama_context: flash_attn    = 0
0.00.276.498 I llama_context: kv_unified    = false
0.00.276.500 I llama_context: freq_base     = 10000.0
0.00.276.501 I llama_context: freq_scale    = 1
0.00.276.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.701 I llama_context: graph nodes  = 967
0.00.286.701 I llama_context: graph splits = 1
0.00.286.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.833 I 
0.00.336.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.937 I perplexity: tokenizing the input ..
0.00.346.196 I perplexity: tokenization took 9.254 ms
0.00.346.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.445 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.514.456 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.514.502 I llama_perf_context_print:        load time =     336.46 ms
0.01.514.504 I llama_perf_context_print: prompt eval time =    1164.61 ms /   128 tokens (    9.10 ms per token,   109.91 tokens per second)
0.01.514.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.507 I llama_perf_context_print:       total time =    1177.68 ms /   129 tokens
0.01.514.507 I llama_perf_context_print:    graphs reused =          0

real	0m1.659s
user	0m9.723s
sys	0m0.389s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q8_0
0.00.030.009 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.344 I load: special tokens cache size = 25
0.00.099.403 I load: token to piece cache size = 0.2984 MB
0.00.099.423 I print_info: arch             = gptneox
0.00.099.423 I print_info: vocab_only       = 0
0.00.099.424 I print_info: n_ctx_train      = 2048
0.00.099.425 I print_info: n_embd           = 2048
0.00.099.425 I print_info: n_layer          = 24
0.00.099.444 I print_info: n_head           = 16
0.00.099.450 I print_info: n_head_kv        = 16
0.00.099.450 I print_info: n_rot            = 32
0.00.099.451 I print_info: n_swa            = 0
0.00.099.452 I print_info: is_swa_any       = 0
0.00.099.452 I print_info: n_embd_head_k    = 128
0.00.099.453 I print_info: n_embd_head_v    = 128
0.00.099.455 I print_info: n_gqa            = 1
0.00.099.457 I print_info: n_embd_k_gqa     = 2048
0.00.099.458 I print_info: n_embd_v_gqa     = 2048
0.00.099.460 I print_info: f_norm_eps       = 1.0e-05
0.00.099.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.462 I print_info: f_logit_scale    = 0.0e+00
0.00.099.463 I print_info: f_attn_scale     = 0.0e+00
0.00.099.464 I print_info: n_ff             = 8192
0.00.099.465 I print_info: n_expert         = 0
0.00.099.465 I print_info: n_expert_used    = 0
0.00.099.466 I print_info: causal attn      = 1
0.00.099.466 I print_info: pooling type     = 0
0.00.099.466 I print_info: rope type        = 2
0.00.099.467 I print_info: rope scaling     = linear
0.00.099.469 I print_info: freq_base_train  = 10000.0
0.00.099.469 I print_info: freq_scale_train = 1
0.00.099.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.470 I print_info: rope_finetuned   = unknown
0.00.099.471 I print_info: model type       = 1.4B
0.00.099.472 I print_info: model params     = 1.41 B
0.00.099.473 I print_info: general.name     = 1.4B
0.00.099.476 I print_info: vocab type       = BPE
0.00.099.477 I print_info: n_vocab          = 50304
0.00.099.477 I print_info: n_merges         = 50009
0.00.099.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.480 I print_info: LF token         = 187 'Ċ'
0.00.099.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.481 I print_info: max token length = 1024
0.00.099.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.905 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.500 I llama_context: constructing llama_context
0.00.169.507 I llama_context: n_seq_max     = 1
0.00.169.507 I llama_context: n_ctx         = 2048
0.00.169.508 I llama_context: n_ctx_per_seq = 2048
0.00.169.508 I llama_context: n_batch       = 2048
0.00.169.508 I llama_context: n_ubatch      = 512
0.00.169.509 I llama_context: causal_attn   = 1
0.00.169.510 I llama_context: flash_attn    = 0
0.00.169.511 I llama_context: kv_unified    = false
0.00.169.513 I llama_context: freq_base     = 10000.0
0.00.169.513 I llama_context: freq_scale    = 1
0.00.169.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.913 I llama_context: graph nodes  = 967
0.00.292.913 I llama_context: graph splits = 1
0.00.292.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.398 I main: llama threadpool init, n_threads = 8
0.00.336.412 I 
0.00.336.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.495 I 
0.00.336.596 I sampler seed: 1234
0.00.336.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.615 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.857.611 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.01.857.624 I llama_perf_context_print:        load time =     334.23 ms
0.01.857.633 I llama_perf_context_print: prompt eval time =      75.16 ms /     7 tokens (   10.74 ms per token,    93.14 tokens per second)
0.01.857.641 I llama_perf_context_print:        eval time =    1435.64 ms /    63 runs   (   22.79 ms per token,    43.88 tokens per second)
0.01.857.653 I llama_perf_context_print:       total time =    1522.88 ms /    70 tokens
0.01.857.664 I llama_perf_context_print:    graphs reused =         60

real	0m1.954s
user	0m12.425s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q8_0
0.00.030.485 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.020 I load: special tokens cache size = 25
0.00.101.857 I load: token to piece cache size = 0.2984 MB
0.00.101.881 I print_info: arch             = gptneox
0.00.101.882 I print_info: vocab_only       = 0
0.00.101.882 I print_info: n_ctx_train      = 2048
0.00.101.883 I print_info: n_embd           = 2048
0.00.101.883 I print_info: n_layer          = 24
0.00.101.904 I print_info: n_head           = 16
0.00.101.909 I print_info: n_head_kv        = 16
0.00.101.910 I print_info: n_rot            = 32
0.00.101.910 I print_info: n_swa            = 0
0.00.101.912 I print_info: is_swa_any       = 0
0.00.101.912 I print_info: n_embd_head_k    = 128
0.00.101.912 I print_info: n_embd_head_v    = 128
0.00.101.915 I print_info: n_gqa            = 1
0.00.101.917 I print_info: n_embd_k_gqa     = 2048
0.00.101.919 I print_info: n_embd_v_gqa     = 2048
0.00.101.921 I print_info: f_norm_eps       = 1.0e-05
0.00.101.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.923 I print_info: f_logit_scale    = 0.0e+00
0.00.101.923 I print_info: f_attn_scale     = 0.0e+00
0.00.101.925 I print_info: n_ff             = 8192
0.00.101.925 I print_info: n_expert         = 0
0.00.101.926 I print_info: n_expert_used    = 0
0.00.101.926 I print_info: causal attn      = 1
0.00.101.926 I print_info: pooling type     = 0
0.00.101.927 I print_info: rope type        = 2
0.00.101.927 I print_info: rope scaling     = linear
0.00.101.929 I print_info: freq_base_train  = 10000.0
0.00.101.930 I print_info: freq_scale_train = 1
0.00.101.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.930 I print_info: rope_finetuned   = unknown
0.00.101.931 I print_info: model type       = 1.4B
0.00.101.932 I print_info: model params     = 1.41 B
0.00.101.933 I print_info: general.name     = 1.4B
0.00.101.936 I print_info: vocab type       = BPE
0.00.101.938 I print_info: n_vocab          = 50304
0.00.101.938 I print_info: n_merges         = 50009
0.00.101.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: LF token         = 187 'Ċ'
0.00.101.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.942 I print_info: max token length = 1024
0.00.101.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.784 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.416 I llama_context: constructing llama_context
0.00.172.422 I llama_context: n_seq_max     = 1
0.00.172.423 I llama_context: n_ctx         = 128
0.00.172.423 I llama_context: n_ctx_per_seq = 128
0.00.172.424 I llama_context: n_batch       = 128
0.00.172.424 I llama_context: n_ubatch      = 128
0.00.172.425 I llama_context: causal_attn   = 1
0.00.172.425 I llama_context: flash_attn    = 0
0.00.172.426 I llama_context: kv_unified    = false
0.00.172.428 I llama_context: freq_base     = 10000.0
0.00.172.429 I llama_context: freq_scale    = 1
0.00.172.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.563 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.577 I llama_context: graph nodes  = 967
0.00.182.577 I llama_context: graph splits = 1
0.00.182.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.409 I 
0.00.216.488 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.498 I perplexity: tokenizing the input ..
0.00.225.347 I perplexity: tokenization took 8.844 ms
0.00.225.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.363 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.303 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.349 I llama_perf_context_print:        load time =     216.05 ms
0.01.397.351 I llama_perf_context_print: prompt eval time =    1168.39 ms /   128 tokens (    9.13 ms per token,   109.55 tokens per second)
0.01.397.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.354 I llama_perf_context_print:       total time =    1180.96 ms /   129 tokens
0.01.397.354 I llama_perf_context_print:    graphs reused =          0

real	0m1.470s
user	0m9.695s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.712 I print_info: file format = GGUF V3 (latest)
0.00.030.713 I print_info: file type   = Q4_0
0.00.030.717 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.733 I load: special tokens cache size = 25
0.00.101.547 I load: token to piece cache size = 0.2984 MB
0.00.101.572 I print_info: arch             = gptneox
0.00.101.573 I print_info: vocab_only       = 0
0.00.101.573 I print_info: n_ctx_train      = 2048
0.00.101.574 I print_info: n_embd           = 2048
0.00.101.574 I print_info: n_layer          = 24
0.00.101.597 I print_info: n_head           = 16
0.00.101.602 I print_info: n_head_kv        = 16
0.00.101.603 I print_info: n_rot            = 32
0.00.101.603 I print_info: n_swa            = 0
0.00.101.605 I print_info: is_swa_any       = 0
0.00.101.605 I print_info: n_embd_head_k    = 128
0.00.101.606 I print_info: n_embd_head_v    = 128
0.00.101.608 I print_info: n_gqa            = 1
0.00.101.610 I print_info: n_embd_k_gqa     = 2048
0.00.101.611 I print_info: n_embd_v_gqa     = 2048
0.00.101.613 I print_info: f_norm_eps       = 1.0e-05
0.00.101.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.621 I print_info: f_logit_scale    = 0.0e+00
0.00.101.621 I print_info: f_attn_scale     = 0.0e+00
0.00.101.623 I print_info: n_ff             = 8192
0.00.101.623 I print_info: n_expert         = 0
0.00.101.624 I print_info: n_expert_used    = 0
0.00.101.624 I print_info: causal attn      = 1
0.00.101.624 I print_info: pooling type     = 0
0.00.101.625 I print_info: rope type        = 2
0.00.101.625 I print_info: rope scaling     = linear
0.00.101.627 I print_info: freq_base_train  = 10000.0
0.00.101.628 I print_info: freq_scale_train = 1
0.00.101.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.629 I print_info: rope_finetuned   = unknown
0.00.101.630 I print_info: model type       = 1.4B
0.00.101.632 I print_info: model params     = 1.41 B
0.00.101.632 I print_info: general.name     = 1.4B
0.00.101.635 I print_info: vocab type       = BPE
0.00.101.637 I print_info: n_vocab          = 50304
0.00.101.637 I print_info: n_merges         = 50009
0.00.101.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.639 I print_info: LF token         = 187 'Ċ'
0.00.101.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.641 I print_info: max token length = 1024
0.00.101.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.249 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.262 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.850 I llama_context: constructing llama_context
0.00.525.857 I llama_context: n_seq_max     = 1
0.00.525.857 I llama_context: n_ctx         = 2048
0.00.525.858 I llama_context: n_ctx_per_seq = 2048
0.00.525.858 I llama_context: n_batch       = 2048
0.00.525.859 I llama_context: n_ubatch      = 512
0.00.525.859 I llama_context: causal_attn   = 1
0.00.525.859 I llama_context: flash_attn    = 0
0.00.525.860 I llama_context: kv_unified    = false
0.00.525.866 I llama_context: freq_base     = 10000.0
0.00.525.866 I llama_context: freq_scale    = 1
0.00.525.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.638 I llama_context: graph nodes  = 967
0.00.642.639 I llama_context: graph splits = 1
0.00.642.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.306 I main: llama threadpool init, n_threads = 8
0.00.676.322 I 
0.00.676.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.400 I 
0.00.676.504 I sampler seed: 1234
0.00.676.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.524 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.658.703 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.658.716 I llama_perf_context_print:        load time =     674.09 ms
0.01.658.726 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.50 tokens per second)
0.01.658.734 I llama_perf_context_print:        eval time =     929.62 ms /    63 runs   (   14.76 ms per token,    67.77 tokens per second)
0.01.658.748 I llama_perf_context_print:       total time =     984.07 ms /    70 tokens
0.01.658.761 I llama_perf_context_print:    graphs reused =         60

real	0m1.773s
user	0m8.269s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q4_0
0.00.029.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.797 I load: special tokens cache size = 25
0.00.100.856 I load: token to piece cache size = 0.2984 MB
0.00.100.880 I print_info: arch             = gptneox
0.00.100.881 I print_info: vocab_only       = 0
0.00.100.881 I print_info: n_ctx_train      = 2048
0.00.100.882 I print_info: n_embd           = 2048
0.00.100.882 I print_info: n_layer          = 24
0.00.100.902 I print_info: n_head           = 16
0.00.100.907 I print_info: n_head_kv        = 16
0.00.100.908 I print_info: n_rot            = 32
0.00.100.908 I print_info: n_swa            = 0
0.00.100.909 I print_info: is_swa_any       = 0
0.00.100.910 I print_info: n_embd_head_k    = 128
0.00.100.910 I print_info: n_embd_head_v    = 128
0.00.100.913 I print_info: n_gqa            = 1
0.00.100.915 I print_info: n_embd_k_gqa     = 2048
0.00.100.916 I print_info: n_embd_v_gqa     = 2048
0.00.100.918 I print_info: f_norm_eps       = 1.0e-05
0.00.100.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.920 I print_info: f_logit_scale    = 0.0e+00
0.00.100.921 I print_info: f_attn_scale     = 0.0e+00
0.00.100.922 I print_info: n_ff             = 8192
0.00.100.922 I print_info: n_expert         = 0
0.00.100.923 I print_info: n_expert_used    = 0
0.00.100.924 I print_info: causal attn      = 1
0.00.100.925 I print_info: pooling type     = 0
0.00.100.925 I print_info: rope type        = 2
0.00.100.925 I print_info: rope scaling     = linear
0.00.100.928 I print_info: freq_base_train  = 10000.0
0.00.100.929 I print_info: freq_scale_train = 1
0.00.100.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.930 I print_info: rope_finetuned   = unknown
0.00.100.931 I print_info: model type       = 1.4B
0.00.100.932 I print_info: model params     = 1.41 B
0.00.100.933 I print_info: general.name     = 1.4B
0.00.100.936 I print_info: vocab type       = BPE
0.00.100.938 I print_info: n_vocab          = 50304
0.00.100.938 I print_info: n_merges         = 50009
0.00.100.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.941 I print_info: LF token         = 187 'Ċ'
0.00.100.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: max token length = 1024
0.00.100.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.605 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.615 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.990 I llama_context: constructing llama_context
0.00.521.998 I llama_context: n_seq_max     = 1
0.00.521.998 I llama_context: n_ctx         = 128
0.00.521.998 I llama_context: n_ctx_per_seq = 128
0.00.521.999 I llama_context: n_batch       = 128
0.00.521.999 I llama_context: n_ubatch      = 128
0.00.522.000 I llama_context: causal_attn   = 1
0.00.522.001 I llama_context: flash_attn    = 0
0.00.522.002 I llama_context: kv_unified    = false
0.00.522.007 I llama_context: freq_base     = 10000.0
0.00.522.007 I llama_context: freq_scale    = 1
0.00.522.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.424 I llama_context: graph nodes  = 967
0.00.531.424 I llama_context: graph splits = 1
0.00.531.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.140 I 
0.00.555.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.232 I perplexity: tokenizing the input ..
0.00.564.080 I perplexity: tokenization took 8.844 ms
0.00.564.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.525 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.442 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.485 I llama_perf_context_print:        load time =     554.79 ms
0.01.118.487 I llama_perf_context_print: prompt eval time =     550.81 ms /   128 tokens (    4.30 ms per token,   232.39 tokens per second)
0.01.118.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.491 I llama_perf_context_print:       total time =     563.36 ms /   129 tokens
0.01.118.491 I llama_perf_context_print:    graphs reused =          0

real	0m1.213s
user	0m4.830s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q4_1
0.00.030.217 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.687 I load: special tokens cache size = 25
0.00.100.818 I load: token to piece cache size = 0.2984 MB
0.00.100.837 I print_info: arch             = gptneox
0.00.100.840 I print_info: vocab_only       = 0
0.00.100.840 I print_info: n_ctx_train      = 2048
0.00.100.841 I print_info: n_embd           = 2048
0.00.100.841 I print_info: n_layer          = 24
0.00.100.861 I print_info: n_head           = 16
0.00.100.865 I print_info: n_head_kv        = 16
0.00.100.866 I print_info: n_rot            = 32
0.00.100.866 I print_info: n_swa            = 0
0.00.100.868 I print_info: is_swa_any       = 0
0.00.100.868 I print_info: n_embd_head_k    = 128
0.00.100.869 I print_info: n_embd_head_v    = 128
0.00.100.871 I print_info: n_gqa            = 1
0.00.100.873 I print_info: n_embd_k_gqa     = 2048
0.00.100.875 I print_info: n_embd_v_gqa     = 2048
0.00.100.877 I print_info: f_norm_eps       = 1.0e-05
0.00.100.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.879 I print_info: f_logit_scale    = 0.0e+00
0.00.100.879 I print_info: f_attn_scale     = 0.0e+00
0.00.100.881 I print_info: n_ff             = 8192
0.00.100.881 I print_info: n_expert         = 0
0.00.100.881 I print_info: n_expert_used    = 0
0.00.100.882 I print_info: causal attn      = 1
0.00.100.883 I print_info: pooling type     = 0
0.00.100.884 I print_info: rope type        = 2
0.00.100.884 I print_info: rope scaling     = linear
0.00.100.886 I print_info: freq_base_train  = 10000.0
0.00.100.887 I print_info: freq_scale_train = 1
0.00.100.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.888 I print_info: rope_finetuned   = unknown
0.00.100.889 I print_info: model type       = 1.4B
0.00.100.890 I print_info: model params     = 1.41 B
0.00.100.891 I print_info: general.name     = 1.4B
0.00.100.894 I print_info: vocab type       = BPE
0.00.100.895 I print_info: n_vocab          = 50304
0.00.100.896 I print_info: n_merges         = 50009
0.00.100.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.898 I print_info: LF token         = 187 'Ċ'
0.00.100.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.900 I print_info: max token length = 1024
0.00.100.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.029 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.622 I llama_context: constructing llama_context
0.00.144.626 I llama_context: n_seq_max     = 1
0.00.144.627 I llama_context: n_ctx         = 2048
0.00.144.627 I llama_context: n_ctx_per_seq = 2048
0.00.144.627 I llama_context: n_batch       = 2048
0.00.144.628 I llama_context: n_ubatch      = 512
0.00.144.628 I llama_context: causal_attn   = 1
0.00.144.629 I llama_context: flash_attn    = 0
0.00.144.630 I llama_context: kv_unified    = false
0.00.144.632 I llama_context: freq_base     = 10000.0
0.00.144.633 I llama_context: freq_scale    = 1
0.00.144.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.738 I llama_context: graph nodes  = 967
0.00.268.738 I llama_context: graph splits = 1
0.00.268.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.978 I main: llama threadpool init, n_threads = 8
0.00.319.992 I 
0.00.320.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.071 I 
0.00.320.171 I sampler seed: 1234
0.00.320.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.189 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.882.536 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21515.15 tokens per second)
0.01.882.549 I llama_perf_context_print:        load time =     317.78 ms
0.01.882.558 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.01.882.571 I llama_perf_context_print:        eval time =    1439.05 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.882.582 I llama_perf_context_print:       total time =    1564.23 ms /    70 tokens
0.01.882.593 I llama_perf_context_print:    graphs reused =         60

real	0m1.962s
user	0m12.888s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.746 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.750 I print_info: file format = GGUF V3 (latest)
0.00.029.751 I print_info: file type   = Q4_1
0.00.029.754 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.312 I load: special tokens cache size = 25
0.00.100.450 I load: token to piece cache size = 0.2984 MB
0.00.100.474 I print_info: arch             = gptneox
0.00.100.477 I print_info: vocab_only       = 0
0.00.100.477 I print_info: n_ctx_train      = 2048
0.00.100.478 I print_info: n_embd           = 2048
0.00.100.478 I print_info: n_layer          = 24
0.00.100.498 I print_info: n_head           = 16
0.00.100.504 I print_info: n_head_kv        = 16
0.00.100.504 I print_info: n_rot            = 32
0.00.100.505 I print_info: n_swa            = 0
0.00.100.506 I print_info: is_swa_any       = 0
0.00.100.506 I print_info: n_embd_head_k    = 128
0.00.100.507 I print_info: n_embd_head_v    = 128
0.00.100.509 I print_info: n_gqa            = 1
0.00.100.511 I print_info: n_embd_k_gqa     = 2048
0.00.100.513 I print_info: n_embd_v_gqa     = 2048
0.00.100.514 I print_info: f_norm_eps       = 1.0e-05
0.00.100.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.517 I print_info: f_logit_scale    = 0.0e+00
0.00.100.518 I print_info: f_attn_scale     = 0.0e+00
0.00.100.519 I print_info: n_ff             = 8192
0.00.100.520 I print_info: n_expert         = 0
0.00.100.520 I print_info: n_expert_used    = 0
0.00.100.521 I print_info: causal attn      = 1
0.00.100.521 I print_info: pooling type     = 0
0.00.100.521 I print_info: rope type        = 2
0.00.100.522 I print_info: rope scaling     = linear
0.00.100.524 I print_info: freq_base_train  = 10000.0
0.00.100.524 I print_info: freq_scale_train = 1
0.00.100.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.525 I print_info: rope_finetuned   = unknown
0.00.100.526 I print_info: model type       = 1.4B
0.00.100.527 I print_info: model params     = 1.41 B
0.00.100.527 I print_info: general.name     = 1.4B
0.00.100.530 I print_info: vocab type       = BPE
0.00.100.532 I print_info: n_vocab          = 50304
0.00.100.532 I print_info: n_merges         = 50009
0.00.100.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.535 I print_info: LF token         = 187 'Ċ'
0.00.100.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.537 I print_info: max token length = 1024
0.00.100.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.145 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.702 I llama_context: constructing llama_context
0.00.144.709 I llama_context: n_seq_max     = 1
0.00.144.709 I llama_context: n_ctx         = 128
0.00.144.710 I llama_context: n_ctx_per_seq = 128
0.00.144.710 I llama_context: n_batch       = 128
0.00.144.710 I llama_context: n_ubatch      = 128
0.00.144.711 I llama_context: causal_attn   = 1
0.00.144.711 I llama_context: flash_attn    = 0
0.00.144.712 I llama_context: kv_unified    = false
0.00.144.714 I llama_context: freq_base     = 10000.0
0.00.144.715 I llama_context: freq_scale    = 1
0.00.144.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.125 I llama_context: graph nodes  = 967
0.00.155.125 I llama_context: graph splits = 1
0.00.155.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.549 I 
0.00.196.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.640 I perplexity: tokenizing the input ..
0.00.205.466 I perplexity: tokenization took 8.82 ms
0.00.205.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.585 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.546 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.591 I llama_perf_context_print:        load time =     196.22 ms
0.02.276.595 I llama_perf_context_print: prompt eval time =    2067.50 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.276.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.597 I llama_perf_context_print:       total time =    2080.06 ms /   129 tokens
0.02.276.598 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.955s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q5_0
0.00.030.367 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.214 I load: special tokens cache size = 25
0.00.100.307 I load: token to piece cache size = 0.2984 MB
0.00.100.328 I print_info: arch             = gptneox
0.00.100.329 I print_info: vocab_only       = 0
0.00.100.330 I print_info: n_ctx_train      = 2048
0.00.100.330 I print_info: n_embd           = 2048
0.00.100.330 I print_info: n_layer          = 24
0.00.100.350 I print_info: n_head           = 16
0.00.100.355 I print_info: n_head_kv        = 16
0.00.100.356 I print_info: n_rot            = 32
0.00.100.356 I print_info: n_swa            = 0
0.00.100.358 I print_info: is_swa_any       = 0
0.00.100.358 I print_info: n_embd_head_k    = 128
0.00.100.359 I print_info: n_embd_head_v    = 128
0.00.100.361 I print_info: n_gqa            = 1
0.00.100.363 I print_info: n_embd_k_gqa     = 2048
0.00.100.365 I print_info: n_embd_v_gqa     = 2048
0.00.100.367 I print_info: f_norm_eps       = 1.0e-05
0.00.100.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.369 I print_info: f_logit_scale    = 0.0e+00
0.00.100.370 I print_info: f_attn_scale     = 0.0e+00
0.00.100.371 I print_info: n_ff             = 8192
0.00.100.372 I print_info: n_expert         = 0
0.00.100.372 I print_info: n_expert_used    = 0
0.00.100.372 I print_info: causal attn      = 1
0.00.100.373 I print_info: pooling type     = 0
0.00.100.375 I print_info: rope type        = 2
0.00.100.375 I print_info: rope scaling     = linear
0.00.100.377 I print_info: freq_base_train  = 10000.0
0.00.100.378 I print_info: freq_scale_train = 1
0.00.100.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.379 I print_info: rope_finetuned   = unknown
0.00.100.380 I print_info: model type       = 1.4B
0.00.100.381 I print_info: model params     = 1.41 B
0.00.100.381 I print_info: general.name     = 1.4B
0.00.100.385 I print_info: vocab type       = BPE
0.00.100.386 I print_info: n_vocab          = 50304
0.00.100.386 I print_info: n_merges         = 50009
0.00.100.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.389 I print_info: LF token         = 187 'Ċ'
0.00.100.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: max token length = 1024
0.00.100.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.336 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.958 I llama_context: constructing llama_context
0.00.147.964 I llama_context: n_seq_max     = 1
0.00.147.965 I llama_context: n_ctx         = 2048
0.00.147.965 I llama_context: n_ctx_per_seq = 2048
0.00.147.966 I llama_context: n_batch       = 2048
0.00.147.966 I llama_context: n_ubatch      = 512
0.00.147.967 I llama_context: causal_attn   = 1
0.00.147.967 I llama_context: flash_attn    = 0
0.00.147.967 I llama_context: kv_unified    = false
0.00.147.971 I llama_context: freq_base     = 10000.0
0.00.147.971 I llama_context: freq_scale    = 1
0.00.147.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.204 I llama_context: graph nodes  = 967
0.00.273.205 I llama_context: graph splits = 1
0.00.273.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.786 I main: llama threadpool init, n_threads = 8
0.00.334.800 I 
0.00.334.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.882 I 
0.00.334.984 I sampler seed: 1234
0.00.334.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.004 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.261.134 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.02.261.163 I llama_perf_context_print:        load time =     332.60 ms
0.02.261.190 I llama_perf_context_print: prompt eval time =     145.85 ms /     7 tokens (   20.84 ms per token,    48.00 tokens per second)
0.02.261.215 I llama_perf_context_print:        eval time =    1768.41 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.261.238 I llama_perf_context_print:       total time =    1928.04 ms /    70 tokens
0.02.261.258 I llama_perf_context_print:    graphs reused =         60

real	0m2.343s
user	0m15.837s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q5_0
0.00.030.194 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.181 I load: special tokens cache size = 25
0.00.104.322 I load: token to piece cache size = 0.2984 MB
0.00.104.345 I print_info: arch             = gptneox
0.00.104.346 I print_info: vocab_only       = 0
0.00.104.347 I print_info: n_ctx_train      = 2048
0.00.104.347 I print_info: n_embd           = 2048
0.00.104.348 I print_info: n_layer          = 24
0.00.104.369 I print_info: n_head           = 16
0.00.104.373 I print_info: n_head_kv        = 16
0.00.104.374 I print_info: n_rot            = 32
0.00.104.375 I print_info: n_swa            = 0
0.00.104.376 I print_info: is_swa_any       = 0
0.00.104.377 I print_info: n_embd_head_k    = 128
0.00.104.377 I print_info: n_embd_head_v    = 128
0.00.104.379 I print_info: n_gqa            = 1
0.00.104.381 I print_info: n_embd_k_gqa     = 2048
0.00.104.383 I print_info: n_embd_v_gqa     = 2048
0.00.104.385 I print_info: f_norm_eps       = 1.0e-05
0.00.104.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.387 I print_info: f_logit_scale    = 0.0e+00
0.00.104.388 I print_info: f_attn_scale     = 0.0e+00
0.00.104.389 I print_info: n_ff             = 8192
0.00.104.389 I print_info: n_expert         = 0
0.00.104.390 I print_info: n_expert_used    = 0
0.00.104.390 I print_info: causal attn      = 1
0.00.104.391 I print_info: pooling type     = 0
0.00.104.391 I print_info: rope type        = 2
0.00.104.392 I print_info: rope scaling     = linear
0.00.104.393 I print_info: freq_base_train  = 10000.0
0.00.104.394 I print_info: freq_scale_train = 1
0.00.104.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.395 I print_info: rope_finetuned   = unknown
0.00.104.396 I print_info: model type       = 1.4B
0.00.104.398 I print_info: model params     = 1.41 B
0.00.104.400 I print_info: general.name     = 1.4B
0.00.104.403 I print_info: vocab type       = BPE
0.00.104.404 I print_info: n_vocab          = 50304
0.00.104.405 I print_info: n_merges         = 50009
0.00.104.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.408 I print_info: LF token         = 187 'Ċ'
0.00.104.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.410 I print_info: max token length = 1024
0.00.104.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.498 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.138 I llama_context: constructing llama_context
0.00.152.144 I llama_context: n_seq_max     = 1
0.00.152.144 I llama_context: n_ctx         = 128
0.00.152.145 I llama_context: n_ctx_per_seq = 128
0.00.152.145 I llama_context: n_batch       = 128
0.00.152.146 I llama_context: n_ubatch      = 128
0.00.152.146 I llama_context: causal_attn   = 1
0.00.152.147 I llama_context: flash_attn    = 0
0.00.152.147 I llama_context: kv_unified    = false
0.00.152.150 I llama_context: freq_base     = 10000.0
0.00.152.151 I llama_context: freq_scale    = 1
0.00.152.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.684 I llama_context: graph nodes  = 967
0.00.162.685 I llama_context: graph splits = 1
0.00.162.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.510 I 
0.00.213.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.601 I perplexity: tokenizing the input ..
0.00.222.595 I perplexity: tokenization took 8.989 ms
0.00.222.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.817 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.886.724 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.767 I llama_perf_context_print:        load time =     213.17 ms
0.02.886.769 I llama_perf_context_print: prompt eval time =    2660.60 ms /   128 tokens (   20.79 ms per token,    48.11 tokens per second)
0.02.886.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.771 I llama_perf_context_print:       total time =    2673.27 ms /   129 tokens
0.02.886.772 I llama_perf_context_print:    graphs reused =          0

real	0m2.945s
user	0m21.779s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.151 I llama_model_loader: - type  f32:  194 tensors
0.00.031.152 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.155 I print_info: file format = GGUF V3 (latest)
0.00.031.156 I print_info: file type   = Q5_1
0.00.031.160 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.591 I load: special tokens cache size = 25
0.00.106.029 I load: token to piece cache size = 0.2984 MB
0.00.106.052 I print_info: arch             = gptneox
0.00.106.055 I print_info: vocab_only       = 0
0.00.106.056 I print_info: n_ctx_train      = 2048
0.00.106.057 I print_info: n_embd           = 2048
0.00.106.057 I print_info: n_layer          = 24
0.00.106.078 I print_info: n_head           = 16
0.00.106.084 I print_info: n_head_kv        = 16
0.00.106.084 I print_info: n_rot            = 32
0.00.106.085 I print_info: n_swa            = 0
0.00.106.086 I print_info: is_swa_any       = 0
0.00.106.087 I print_info: n_embd_head_k    = 128
0.00.106.087 I print_info: n_embd_head_v    = 128
0.00.106.089 I print_info: n_gqa            = 1
0.00.106.091 I print_info: n_embd_k_gqa     = 2048
0.00.106.093 I print_info: n_embd_v_gqa     = 2048
0.00.106.095 I print_info: f_norm_eps       = 1.0e-05
0.00.106.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.098 I print_info: f_logit_scale    = 0.0e+00
0.00.106.098 I print_info: f_attn_scale     = 0.0e+00
0.00.106.100 I print_info: n_ff             = 8192
0.00.106.100 I print_info: n_expert         = 0
0.00.106.101 I print_info: n_expert_used    = 0
0.00.106.101 I print_info: causal attn      = 1
0.00.106.102 I print_info: pooling type     = 0
0.00.106.102 I print_info: rope type        = 2
0.00.106.103 I print_info: rope scaling     = linear
0.00.106.105 I print_info: freq_base_train  = 10000.0
0.00.106.105 I print_info: freq_scale_train = 1
0.00.106.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.106 I print_info: rope_finetuned   = unknown
0.00.106.107 I print_info: model type       = 1.4B
0.00.106.108 I print_info: model params     = 1.41 B
0.00.106.109 I print_info: general.name     = 1.4B
0.00.106.112 I print_info: vocab type       = BPE
0.00.106.113 I print_info: n_vocab          = 50304
0.00.106.114 I print_info: n_merges         = 50009
0.00.106.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.117 I print_info: LF token         = 187 'Ċ'
0.00.106.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.119 I print_info: max token length = 1024
0.00.106.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.237 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.847 I llama_context: constructing llama_context
0.00.156.855 I llama_context: n_seq_max     = 1
0.00.156.856 I llama_context: n_ctx         = 2048
0.00.156.856 I llama_context: n_ctx_per_seq = 2048
0.00.156.856 I llama_context: n_batch       = 2048
0.00.156.857 I llama_context: n_ubatch      = 512
0.00.156.858 I llama_context: causal_attn   = 1
0.00.156.859 I llama_context: flash_attn    = 0
0.00.156.859 I llama_context: kv_unified    = false
0.00.156.862 I llama_context: freq_base     = 10000.0
0.00.156.863 I llama_context: freq_scale    = 1
0.00.156.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.483 I llama_context: graph nodes  = 967
0.00.281.484 I llama_context: graph splits = 1
0.00.281.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.956 I main: llama threadpool init, n_threads = 8
0.00.349.970 I 
0.00.350.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.053 I 
0.00.350.156 I sampler seed: 1234
0.00.350.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.175 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.667.556 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.667.569 I llama_perf_context_print:        load time =     347.73 ms
0.02.667.578 I llama_perf_context_print: prompt eval time =     177.24 ms /     7 tokens (   25.32 ms per token,    39.49 tokens per second)
0.02.667.587 I llama_perf_context_print:        eval time =    2129.87 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.667.600 I llama_perf_context_print:       total time =    2319.31 ms /    70 tokens
0.02.667.613 I llama_perf_context_print:    graphs reused =         60

real	0m2.752s
user	0m19.052s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q5_1
0.00.030.101 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.873 I load: special tokens cache size = 25
0.00.102.173 I load: token to piece cache size = 0.2984 MB
0.00.102.198 I print_info: arch             = gptneox
0.00.102.201 I print_info: vocab_only       = 0
0.00.102.202 I print_info: n_ctx_train      = 2048
0.00.102.202 I print_info: n_embd           = 2048
0.00.102.203 I print_info: n_layer          = 24
0.00.102.225 I print_info: n_head           = 16
0.00.102.230 I print_info: n_head_kv        = 16
0.00.102.230 I print_info: n_rot            = 32
0.00.102.231 I print_info: n_swa            = 0
0.00.102.232 I print_info: is_swa_any       = 0
0.00.102.233 I print_info: n_embd_head_k    = 128
0.00.102.234 I print_info: n_embd_head_v    = 128
0.00.102.237 I print_info: n_gqa            = 1
0.00.102.239 I print_info: n_embd_k_gqa     = 2048
0.00.102.241 I print_info: n_embd_v_gqa     = 2048
0.00.102.243 I print_info: f_norm_eps       = 1.0e-05
0.00.102.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.246 I print_info: f_logit_scale    = 0.0e+00
0.00.102.247 I print_info: f_attn_scale     = 0.0e+00
0.00.102.248 I print_info: n_ff             = 8192
0.00.102.249 I print_info: n_expert         = 0
0.00.102.249 I print_info: n_expert_used    = 0
0.00.102.250 I print_info: causal attn      = 1
0.00.102.251 I print_info: pooling type     = 0
0.00.102.251 I print_info: rope type        = 2
0.00.102.252 I print_info: rope scaling     = linear
0.00.102.254 I print_info: freq_base_train  = 10000.0
0.00.102.254 I print_info: freq_scale_train = 1
0.00.102.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.256 I print_info: rope_finetuned   = unknown
0.00.102.257 I print_info: model type       = 1.4B
0.00.102.258 I print_info: model params     = 1.41 B
0.00.102.259 I print_info: general.name     = 1.4B
0.00.102.262 I print_info: vocab type       = BPE
0.00.102.263 I print_info: n_vocab          = 50304
0.00.102.264 I print_info: n_merges         = 50009
0.00.102.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.267 I print_info: LF token         = 187 'Ċ'
0.00.102.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.269 I print_info: max token length = 1024
0.00.102.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.112 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.718 I llama_context: constructing llama_context
0.00.153.723 I llama_context: n_seq_max     = 1
0.00.153.724 I llama_context: n_ctx         = 128
0.00.153.724 I llama_context: n_ctx_per_seq = 128
0.00.153.724 I llama_context: n_batch       = 128
0.00.153.725 I llama_context: n_ubatch      = 128
0.00.153.725 I llama_context: causal_attn   = 1
0.00.153.726 I llama_context: flash_attn    = 0
0.00.153.726 I llama_context: kv_unified    = false
0.00.153.729 I llama_context: freq_base     = 10000.0
0.00.153.730 I llama_context: freq_scale    = 1
0.00.153.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.177 I llama_context: graph nodes  = 967
0.00.164.178 I llama_context: graph splits = 1
0.00.164.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.157 I 
0.00.222.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.249 I perplexity: tokenizing the input ..
0.00.231.033 I perplexity: tokenization took 8.778 ms
0.00.231.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.381.247 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.384.173 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.384.219 I llama_perf_context_print:        load time =     221.80 ms
0.03.384.224 I llama_perf_context_print: prompt eval time =    3149.58 ms /   128 tokens (   24.61 ms per token,    40.64 tokens per second)
0.03.384.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.384.226 I llama_perf_context_print:       total time =    3162.08 ms /   129 tokens
0.03.384.227 I llama_perf_context_print:    graphs reused =          0

real	0m3.445s
user	0m25.689s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.181 I llama_model_loader: - type  f32:  194 tensors
0.00.031.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.186 I print_info: file format = GGUF V3 (latest)
0.00.031.186 I print_info: file type   = Q2_K - Medium
0.00.031.192 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.294 I load: special tokens cache size = 25
0.00.105.837 I load: token to piece cache size = 0.2984 MB
0.00.105.858 I print_info: arch             = gptneox
0.00.105.862 I print_info: vocab_only       = 0
0.00.105.862 I print_info: n_ctx_train      = 2048
0.00.105.863 I print_info: n_embd           = 2048
0.00.105.863 I print_info: n_layer          = 24
0.00.105.884 I print_info: n_head           = 16
0.00.105.889 I print_info: n_head_kv        = 16
0.00.105.889 I print_info: n_rot            = 32
0.00.105.890 I print_info: n_swa            = 0
0.00.105.891 I print_info: is_swa_any       = 0
0.00.105.892 I print_info: n_embd_head_k    = 128
0.00.105.893 I print_info: n_embd_head_v    = 128
0.00.105.895 I print_info: n_gqa            = 1
0.00.105.897 I print_info: n_embd_k_gqa     = 2048
0.00.105.900 I print_info: n_embd_v_gqa     = 2048
0.00.105.902 I print_info: f_norm_eps       = 1.0e-05
0.00.105.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.904 I print_info: f_logit_scale    = 0.0e+00
0.00.105.905 I print_info: f_attn_scale     = 0.0e+00
0.00.105.906 I print_info: n_ff             = 8192
0.00.105.907 I print_info: n_expert         = 0
0.00.105.907 I print_info: n_expert_used    = 0
0.00.105.907 I print_info: causal attn      = 1
0.00.105.908 I print_info: pooling type     = 0
0.00.105.909 I print_info: rope type        = 2
0.00.105.909 I print_info: rope scaling     = linear
0.00.105.911 I print_info: freq_base_train  = 10000.0
0.00.105.911 I print_info: freq_scale_train = 1
0.00.105.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.912 I print_info: rope_finetuned   = unknown
0.00.105.913 I print_info: model type       = 1.4B
0.00.105.914 I print_info: model params     = 1.41 B
0.00.105.914 I print_info: general.name     = 1.4B
0.00.105.918 I print_info: vocab type       = BPE
0.00.105.919 I print_info: n_vocab          = 50304
0.00.105.920 I print_info: n_merges         = 50009
0.00.105.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.924 I print_info: LF token         = 187 'Ċ'
0.00.105.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.925 I print_info: max token length = 1024
0.00.105.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.678 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.273 I llama_context: constructing llama_context
0.00.135.280 I llama_context: n_seq_max     = 1
0.00.135.280 I llama_context: n_ctx         = 2048
0.00.135.280 I llama_context: n_ctx_per_seq = 2048
0.00.135.281 I llama_context: n_batch       = 2048
0.00.135.281 I llama_context: n_ubatch      = 512
0.00.135.282 I llama_context: causal_attn   = 1
0.00.135.283 I llama_context: flash_attn    = 0
0.00.135.283 I llama_context: kv_unified    = false
0.00.135.285 I llama_context: freq_base     = 10000.0
0.00.135.286 I llama_context: freq_scale    = 1
0.00.135.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.881 I llama_context: graph nodes  = 967
0.00.259.882 I llama_context: graph splits = 1
0.00.259.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.082 I main: llama threadpool init, n_threads = 8
0.00.309.104 I 
0.00.309.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.186 I 
0.00.309.291 I sampler seed: 1234
0.00.309.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.310 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.233 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22383.35 tokens per second)
0.01.771.246 I llama_perf_context_print:        load time =     306.91 ms
0.01.771.255 I llama_perf_context_print: prompt eval time =     111.45 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.01.771.265 I llama_perf_context_print:        eval time =    1340.71 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.771.275 I llama_perf_context_print:       total time =    1463.85 ms /    70 tokens
0.01.771.285 I llama_perf_context_print:    graphs reused =         60

real	0m1.841s
user	0m12.082s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q2_K - Medium
0.00.030.105 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.793 I load: special tokens cache size = 25
0.00.100.907 I load: token to piece cache size = 0.2984 MB
0.00.100.931 I print_info: arch             = gptneox
0.00.100.934 I print_info: vocab_only       = 0
0.00.100.934 I print_info: n_ctx_train      = 2048
0.00.100.935 I print_info: n_embd           = 2048
0.00.100.935 I print_info: n_layer          = 24
0.00.100.956 I print_info: n_head           = 16
0.00.100.959 I print_info: n_head_kv        = 16
0.00.100.960 I print_info: n_rot            = 32
0.00.100.962 I print_info: n_swa            = 0
0.00.100.964 I print_info: is_swa_any       = 0
0.00.100.964 I print_info: n_embd_head_k    = 128
0.00.100.966 I print_info: n_embd_head_v    = 128
0.00.100.968 I print_info: n_gqa            = 1
0.00.100.970 I print_info: n_embd_k_gqa     = 2048
0.00.100.973 I print_info: n_embd_v_gqa     = 2048
0.00.100.974 I print_info: f_norm_eps       = 1.0e-05
0.00.100.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.977 I print_info: f_logit_scale    = 0.0e+00
0.00.100.977 I print_info: f_attn_scale     = 0.0e+00
0.00.100.979 I print_info: n_ff             = 8192
0.00.100.979 I print_info: n_expert         = 0
0.00.100.980 I print_info: n_expert_used    = 0
0.00.100.980 I print_info: causal attn      = 1
0.00.100.981 I print_info: pooling type     = 0
0.00.100.981 I print_info: rope type        = 2
0.00.100.981 I print_info: rope scaling     = linear
0.00.100.983 I print_info: freq_base_train  = 10000.0
0.00.100.984 I print_info: freq_scale_train = 1
0.00.100.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.985 I print_info: rope_finetuned   = unknown
0.00.100.986 I print_info: model type       = 1.4B
0.00.100.987 I print_info: model params     = 1.41 B
0.00.100.988 I print_info: general.name     = 1.4B
0.00.100.991 I print_info: vocab type       = BPE
0.00.100.992 I print_info: n_vocab          = 50304
0.00.100.993 I print_info: n_merges         = 50009
0.00.100.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: LF token         = 187 'Ċ'
0.00.100.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.997 I print_info: max token length = 1024
0.00.100.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.928 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.538 I llama_context: constructing llama_context
0.00.130.545 I llama_context: n_seq_max     = 1
0.00.130.546 I llama_context: n_ctx         = 128
0.00.130.546 I llama_context: n_ctx_per_seq = 128
0.00.130.547 I llama_context: n_batch       = 128
0.00.130.547 I llama_context: n_ubatch      = 128
0.00.130.547 I llama_context: causal_attn   = 1
0.00.130.548 I llama_context: flash_attn    = 0
0.00.130.548 I llama_context: kv_unified    = false
0.00.130.551 I llama_context: freq_base     = 10000.0
0.00.130.551 I llama_context: freq_scale    = 1
0.00.130.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.033 I llama_context: graph nodes  = 967
0.00.141.033 I llama_context: graph splits = 1
0.00.141.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.503 I 
0.00.180.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.597 I perplexity: tokenizing the input ..
0.00.189.425 I perplexity: tokenization took 8.823 ms
0.00.189.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.634 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.548 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.591 I llama_perf_context_print:        load time =     180.16 ms
0.02.261.593 I llama_perf_context_print: prompt eval time =    2068.58 ms /   128 tokens (   16.16 ms per token,    61.88 tokens per second)
0.02.261.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.596 I llama_perf_context_print:       total time =    2081.11 ms /   129 tokens
0.02.261.597 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m16.872s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.359 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q3_K - Medium
0.00.030.367 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.438 I load: special tokens cache size = 25
0.00.100.362 I load: token to piece cache size = 0.2984 MB
0.00.100.385 I print_info: arch             = gptneox
0.00.100.386 I print_info: vocab_only       = 0
0.00.100.386 I print_info: n_ctx_train      = 2048
0.00.100.387 I print_info: n_embd           = 2048
0.00.100.388 I print_info: n_layer          = 24
0.00.100.410 I print_info: n_head           = 16
0.00.100.415 I print_info: n_head_kv        = 16
0.00.100.416 I print_info: n_rot            = 32
0.00.100.416 I print_info: n_swa            = 0
0.00.100.418 I print_info: is_swa_any       = 0
0.00.100.418 I print_info: n_embd_head_k    = 128
0.00.100.418 I print_info: n_embd_head_v    = 128
0.00.100.420 I print_info: n_gqa            = 1
0.00.100.422 I print_info: n_embd_k_gqa     = 2048
0.00.100.424 I print_info: n_embd_v_gqa     = 2048
0.00.100.426 I print_info: f_norm_eps       = 1.0e-05
0.00.100.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.428 I print_info: f_logit_scale    = 0.0e+00
0.00.100.428 I print_info: f_attn_scale     = 0.0e+00
0.00.100.430 I print_info: n_ff             = 8192
0.00.100.430 I print_info: n_expert         = 0
0.00.100.431 I print_info: n_expert_used    = 0
0.00.100.431 I print_info: causal attn      = 1
0.00.100.432 I print_info: pooling type     = 0
0.00.100.432 I print_info: rope type        = 2
0.00.100.433 I print_info: rope scaling     = linear
0.00.100.435 I print_info: freq_base_train  = 10000.0
0.00.100.436 I print_info: freq_scale_train = 1
0.00.100.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.437 I print_info: rope_finetuned   = unknown
0.00.100.438 I print_info: model type       = 1.4B
0.00.100.439 I print_info: model params     = 1.41 B
0.00.100.439 I print_info: general.name     = 1.4B
0.00.100.443 I print_info: vocab type       = BPE
0.00.100.444 I print_info: n_vocab          = 50304
0.00.100.444 I print_info: n_merges         = 50009
0.00.100.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.447 I print_info: LF token         = 187 'Ċ'
0.00.100.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.448 I print_info: max token length = 1024
0.00.100.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.115 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.722 I llama_context: constructing llama_context
0.00.137.729 I llama_context: n_seq_max     = 1
0.00.137.730 I llama_context: n_ctx         = 2048
0.00.137.730 I llama_context: n_ctx_per_seq = 2048
0.00.137.730 I llama_context: n_batch       = 2048
0.00.137.731 I llama_context: n_ubatch      = 512
0.00.137.731 I llama_context: causal_attn   = 1
0.00.137.733 I llama_context: flash_attn    = 0
0.00.137.733 I llama_context: kv_unified    = false
0.00.137.736 I llama_context: freq_base     = 10000.0
0.00.137.737 I llama_context: freq_scale    = 1
0.00.137.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.125 I llama_context: graph nodes  = 967
0.00.262.126 I llama_context: graph splits = 1
0.00.262.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.782 I main: llama threadpool init, n_threads = 8
0.00.308.797 I 
0.00.308.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.878 I 
0.00.308.983 I sampler seed: 1234
0.00.308.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.002 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.722.756 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.722.770 I llama_perf_context_print:        load time =     306.60 ms
0.01.722.779 I llama_perf_context_print: prompt eval time =     101.36 ms /     7 tokens (   14.48 ms per token,    69.06 tokens per second)
0.01.722.789 I llama_perf_context_print:        eval time =    1302.38 ms /    63 runs   (   20.67 ms per token,    48.37 tokens per second)
0.01.722.801 I llama_perf_context_print:       total time =    1415.65 ms /    70 tokens
0.01.722.808 I llama_perf_context_print:    graphs reused =         60

real	0m1.798s
user	0m11.622s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.125 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.125 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q3_K - Medium
0.00.030.133 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.069 I load: special tokens cache size = 25
0.00.101.823 I load: token to piece cache size = 0.2984 MB
0.00.101.849 I print_info: arch             = gptneox
0.00.101.850 I print_info: vocab_only       = 0
0.00.101.850 I print_info: n_ctx_train      = 2048
0.00.101.851 I print_info: n_embd           = 2048
0.00.101.851 I print_info: n_layer          = 24
0.00.101.874 I print_info: n_head           = 16
0.00.101.879 I print_info: n_head_kv        = 16
0.00.101.880 I print_info: n_rot            = 32
0.00.101.880 I print_info: n_swa            = 0
0.00.101.882 I print_info: is_swa_any       = 0
0.00.101.882 I print_info: n_embd_head_k    = 128
0.00.101.883 I print_info: n_embd_head_v    = 128
0.00.101.885 I print_info: n_gqa            = 1
0.00.101.887 I print_info: n_embd_k_gqa     = 2048
0.00.101.889 I print_info: n_embd_v_gqa     = 2048
0.00.101.891 I print_info: f_norm_eps       = 1.0e-05
0.00.101.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.893 I print_info: f_logit_scale    = 0.0e+00
0.00.101.894 I print_info: f_attn_scale     = 0.0e+00
0.00.101.895 I print_info: n_ff             = 8192
0.00.101.896 I print_info: n_expert         = 0
0.00.101.897 I print_info: n_expert_used    = 0
0.00.101.897 I print_info: causal attn      = 1
0.00.101.897 I print_info: pooling type     = 0
0.00.101.898 I print_info: rope type        = 2
0.00.101.898 I print_info: rope scaling     = linear
0.00.101.900 I print_info: freq_base_train  = 10000.0
0.00.101.901 I print_info: freq_scale_train = 1
0.00.101.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.902 I print_info: rope_finetuned   = unknown
0.00.101.903 I print_info: model type       = 1.4B
0.00.101.904 I print_info: model params     = 1.41 B
0.00.101.905 I print_info: general.name     = 1.4B
0.00.101.909 I print_info: vocab type       = BPE
0.00.101.909 I print_info: n_vocab          = 50304
0.00.101.911 I print_info: n_merges         = 50009
0.00.101.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.914 I print_info: LF token         = 187 'Ċ'
0.00.101.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: max token length = 1024
0.00.101.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.217 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.825 I llama_context: constructing llama_context
0.00.139.834 I llama_context: n_seq_max     = 1
0.00.139.834 I llama_context: n_ctx         = 128
0.00.139.834 I llama_context: n_ctx_per_seq = 128
0.00.139.835 I llama_context: n_batch       = 128
0.00.139.835 I llama_context: n_ubatch      = 128
0.00.139.835 I llama_context: causal_attn   = 1
0.00.139.836 I llama_context: flash_attn    = 0
0.00.139.837 I llama_context: kv_unified    = false
0.00.139.839 I llama_context: freq_base     = 10000.0
0.00.139.840 I llama_context: freq_scale    = 1
0.00.139.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.549 I llama_context: graph nodes  = 967
0.00.150.549 I llama_context: graph splits = 1
0.00.150.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.284 I 
0.00.188.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.375 I perplexity: tokenizing the input ..
0.00.197.179 I perplexity: tokenization took 8.798 ms
0.00.197.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.534 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.443 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.487 I llama_perf_context_print:        load time =     187.93 ms
0.02.009.491 I llama_perf_context_print: prompt eval time =    1808.73 ms /   128 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.009.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.494 I llama_perf_context_print:       total time =    1821.22 ms /   129 tokens
0.02.009.494 I llama_perf_context_print:    graphs reused =          0

real	0m2.062s
user	0m14.824s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.035 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.036 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q4_K - Medium
0.00.030.045 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.306 I load: special tokens cache size = 25
0.00.100.469 I load: token to piece cache size = 0.2984 MB
0.00.100.491 I print_info: arch             = gptneox
0.00.100.494 I print_info: vocab_only       = 0
0.00.100.494 I print_info: n_ctx_train      = 2048
0.00.100.495 I print_info: n_embd           = 2048
0.00.100.495 I print_info: n_layer          = 24
0.00.100.517 I print_info: n_head           = 16
0.00.100.522 I print_info: n_head_kv        = 16
0.00.100.522 I print_info: n_rot            = 32
0.00.100.523 I print_info: n_swa            = 0
0.00.100.524 I print_info: is_swa_any       = 0
0.00.100.525 I print_info: n_embd_head_k    = 128
0.00.100.525 I print_info: n_embd_head_v    = 128
0.00.100.527 I print_info: n_gqa            = 1
0.00.100.529 I print_info: n_embd_k_gqa     = 2048
0.00.100.531 I print_info: n_embd_v_gqa     = 2048
0.00.100.532 I print_info: f_norm_eps       = 1.0e-05
0.00.100.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.535 I print_info: f_logit_scale    = 0.0e+00
0.00.100.535 I print_info: f_attn_scale     = 0.0e+00
0.00.100.536 I print_info: n_ff             = 8192
0.00.100.537 I print_info: n_expert         = 0
0.00.100.537 I print_info: n_expert_used    = 0
0.00.100.537 I print_info: causal attn      = 1
0.00.100.538 I print_info: pooling type     = 0
0.00.100.538 I print_info: rope type        = 2
0.00.100.538 I print_info: rope scaling     = linear
0.00.100.540 I print_info: freq_base_train  = 10000.0
0.00.100.541 I print_info: freq_scale_train = 1
0.00.100.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.541 I print_info: rope_finetuned   = unknown
0.00.100.543 I print_info: model type       = 1.4B
0.00.100.543 I print_info: model params     = 1.41 B
0.00.100.544 I print_info: general.name     = 1.4B
0.00.100.547 I print_info: vocab type       = BPE
0.00.100.548 I print_info: n_vocab          = 50304
0.00.100.548 I print_info: n_merges         = 50009
0.00.100.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.551 I print_info: LF token         = 187 'Ċ'
0.00.100.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.552 I print_info: max token length = 1024
0.00.100.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.923 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.497 I llama_context: constructing llama_context
0.00.146.503 I llama_context: n_seq_max     = 1
0.00.146.504 I llama_context: n_ctx         = 2048
0.00.146.504 I llama_context: n_ctx_per_seq = 2048
0.00.146.504 I llama_context: n_batch       = 2048
0.00.146.505 I llama_context: n_ubatch      = 512
0.00.146.505 I llama_context: causal_attn   = 1
0.00.146.506 I llama_context: flash_attn    = 0
0.00.146.507 I llama_context: kv_unified    = false
0.00.146.509 I llama_context: freq_base     = 10000.0
0.00.146.510 I llama_context: freq_scale    = 1
0.00.146.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.922 I llama_context: graph nodes  = 967
0.00.269.923 I llama_context: graph splits = 1
0.00.269.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.576 I main: llama threadpool init, n_threads = 8
0.00.319.591 I 
0.00.319.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.683 I 
0.00.319.789 I sampler seed: 1234
0.00.319.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.808 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.871.776 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.871.789 I llama_perf_context_print:        load time =     317.39 ms
0.01.871.798 I llama_perf_context_print: prompt eval time =     107.92 ms /     7 tokens (   15.42 ms per token,    64.86 tokens per second)
0.01.871.808 I llama_perf_context_print:        eval time =    1434.15 ms /    63 runs   (   22.76 ms per token,    43.93 tokens per second)
0.01.871.819 I llama_perf_context_print:       total time =    1553.87 ms /    70 tokens
0.01.871.827 I llama_perf_context_print:    graphs reused =         60

real	0m1.953s
user	0m12.745s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.833 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.835 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.839 I print_info: file type   = Q4_K - Medium
0.00.030.844 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.553 I load: special tokens cache size = 25
0.00.104.549 I load: token to piece cache size = 0.2984 MB
0.00.104.573 I print_info: arch             = gptneox
0.00.104.574 I print_info: vocab_only       = 0
0.00.104.574 I print_info: n_ctx_train      = 2048
0.00.104.575 I print_info: n_embd           = 2048
0.00.104.576 I print_info: n_layer          = 24
0.00.104.597 I print_info: n_head           = 16
0.00.104.602 I print_info: n_head_kv        = 16
0.00.104.603 I print_info: n_rot            = 32
0.00.104.603 I print_info: n_swa            = 0
0.00.104.605 I print_info: is_swa_any       = 0
0.00.104.605 I print_info: n_embd_head_k    = 128
0.00.104.605 I print_info: n_embd_head_v    = 128
0.00.104.607 I print_info: n_gqa            = 1
0.00.104.609 I print_info: n_embd_k_gqa     = 2048
0.00.104.611 I print_info: n_embd_v_gqa     = 2048
0.00.104.613 I print_info: f_norm_eps       = 1.0e-05
0.00.104.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.615 I print_info: f_logit_scale    = 0.0e+00
0.00.104.615 I print_info: f_attn_scale     = 0.0e+00
0.00.104.617 I print_info: n_ff             = 8192
0.00.104.617 I print_info: n_expert         = 0
0.00.104.618 I print_info: n_expert_used    = 0
0.00.104.619 I print_info: causal attn      = 1
0.00.104.619 I print_info: pooling type     = 0
0.00.104.620 I print_info: rope type        = 2
0.00.104.620 I print_info: rope scaling     = linear
0.00.104.622 I print_info: freq_base_train  = 10000.0
0.00.104.623 I print_info: freq_scale_train = 1
0.00.104.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.624 I print_info: rope_finetuned   = unknown
0.00.104.625 I print_info: model type       = 1.4B
0.00.104.626 I print_info: model params     = 1.41 B
0.00.104.627 I print_info: general.name     = 1.4B
0.00.104.630 I print_info: vocab type       = BPE
0.00.104.632 I print_info: n_vocab          = 50304
0.00.104.633 I print_info: n_merges         = 50009
0.00.104.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.635 I print_info: LF token         = 187 'Ċ'
0.00.104.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.637 I print_info: max token length = 1024
0.00.104.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.193 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.822 I llama_context: constructing llama_context
0.00.150.837 I llama_context: n_seq_max     = 1
0.00.150.837 I llama_context: n_ctx         = 128
0.00.150.838 I llama_context: n_ctx_per_seq = 128
0.00.150.838 I llama_context: n_batch       = 128
0.00.150.838 I llama_context: n_ubatch      = 128
0.00.150.839 I llama_context: causal_attn   = 1
0.00.150.839 I llama_context: flash_attn    = 0
0.00.150.840 I llama_context: kv_unified    = false
0.00.150.843 I llama_context: freq_base     = 10000.0
0.00.150.843 I llama_context: freq_scale    = 1
0.00.150.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.562 I llama_context: graph nodes  = 967
0.00.161.562 I llama_context: graph splits = 1
0.00.161.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.624 I 
0.00.201.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.716 I perplexity: tokenizing the input ..
0.00.210.961 I perplexity: tokenization took 9.239 ms
0.00.210.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.107 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.182.026 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.074 I llama_perf_context_print:        load time =     201.28 ms
0.02.182.076 I llama_perf_context_print: prompt eval time =    1967.51 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.182.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.079 I llama_perf_context_print:       total time =    1980.47 ms /   129 tokens
0.02.182.080 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.114s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.821 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.823 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q5_K - Medium
0.00.029.827 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.378 I load: special tokens cache size = 25
0.00.100.479 I load: token to piece cache size = 0.2984 MB
0.00.100.503 I print_info: arch             = gptneox
0.00.100.504 I print_info: vocab_only       = 0
0.00.100.505 I print_info: n_ctx_train      = 2048
0.00.100.505 I print_info: n_embd           = 2048
0.00.100.506 I print_info: n_layer          = 24
0.00.100.527 I print_info: n_head           = 16
0.00.100.530 I print_info: n_head_kv        = 16
0.00.100.531 I print_info: n_rot            = 32
0.00.100.532 I print_info: n_swa            = 0
0.00.100.534 I print_info: is_swa_any       = 0
0.00.100.534 I print_info: n_embd_head_k    = 128
0.00.100.535 I print_info: n_embd_head_v    = 128
0.00.100.537 I print_info: n_gqa            = 1
0.00.100.539 I print_info: n_embd_k_gqa     = 2048
0.00.100.541 I print_info: n_embd_v_gqa     = 2048
0.00.100.543 I print_info: f_norm_eps       = 1.0e-05
0.00.100.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.546 I print_info: f_logit_scale    = 0.0e+00
0.00.100.547 I print_info: f_attn_scale     = 0.0e+00
0.00.100.549 I print_info: n_ff             = 8192
0.00.100.549 I print_info: n_expert         = 0
0.00.100.550 I print_info: n_expert_used    = 0
0.00.100.550 I print_info: causal attn      = 1
0.00.100.551 I print_info: pooling type     = 0
0.00.100.551 I print_info: rope type        = 2
0.00.100.552 I print_info: rope scaling     = linear
0.00.100.554 I print_info: freq_base_train  = 10000.0
0.00.100.554 I print_info: freq_scale_train = 1
0.00.100.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.555 I print_info: rope_finetuned   = unknown
0.00.100.557 I print_info: model type       = 1.4B
0.00.100.558 I print_info: model params     = 1.41 B
0.00.100.559 I print_info: general.name     = 1.4B
0.00.100.562 I print_info: vocab type       = BPE
0.00.100.563 I print_info: n_vocab          = 50304
0.00.100.563 I print_info: n_merges         = 50009
0.00.100.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: LF token         = 187 'Ċ'
0.00.100.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: max token length = 1024
0.00.100.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.697 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.312 I llama_context: constructing llama_context
0.00.151.322 I llama_context: n_seq_max     = 1
0.00.151.322 I llama_context: n_ctx         = 2048
0.00.151.323 I llama_context: n_ctx_per_seq = 2048
0.00.151.323 I llama_context: n_batch       = 2048
0.00.151.324 I llama_context: n_ubatch      = 512
0.00.151.324 I llama_context: causal_attn   = 1
0.00.151.325 I llama_context: flash_attn    = 0
0.00.151.325 I llama_context: kv_unified    = false
0.00.151.328 I llama_context: freq_base     = 10000.0
0.00.151.328 I llama_context: freq_scale    = 1
0.00.151.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.199 I llama_context: graph nodes  = 967
0.00.277.200 I llama_context: graph splits = 1
0.00.277.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.194 I main: llama threadpool init, n_threads = 8
0.00.336.208 I 
0.00.336.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.292 I 
0.00.336.397 I sampler seed: 1234
0.00.336.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.415 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.207.242 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.207.255 I llama_perf_context_print:        load time =     334.00 ms
0.02.207.263 I llama_perf_context_print: prompt eval time =     140.19 ms /     7 tokens (   20.03 ms per token,    49.93 tokens per second)
0.02.207.272 I llama_perf_context_print:        eval time =    1720.55 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.207.284 I llama_perf_context_print:       total time =    1872.73 ms /    70 tokens
0.02.207.297 I llama_perf_context_print:    graphs reused =         60

real	0m2.291s
user	0m15.386s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.158 I llama_model_loader: - type  f32:  194 tensors
0.00.032.159 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.162 I print_info: file format = GGUF V3 (latest)
0.00.032.163 I print_info: file type   = Q5_K - Medium
0.00.032.167 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.571 I load: special tokens cache size = 25
0.00.109.018 I load: token to piece cache size = 0.2984 MB
0.00.109.042 I print_info: arch             = gptneox
0.00.109.045 I print_info: vocab_only       = 0
0.00.109.046 I print_info: n_ctx_train      = 2048
0.00.109.046 I print_info: n_embd           = 2048
0.00.109.047 I print_info: n_layer          = 24
0.00.109.069 I print_info: n_head           = 16
0.00.109.071 I print_info: n_head_kv        = 16
0.00.109.072 I print_info: n_rot            = 32
0.00.109.072 I print_info: n_swa            = 0
0.00.109.074 I print_info: is_swa_any       = 0
0.00.109.074 I print_info: n_embd_head_k    = 128
0.00.109.075 I print_info: n_embd_head_v    = 128
0.00.109.077 I print_info: n_gqa            = 1
0.00.109.079 I print_info: n_embd_k_gqa     = 2048
0.00.109.081 I print_info: n_embd_v_gqa     = 2048
0.00.109.083 I print_info: f_norm_eps       = 1.0e-05
0.00.109.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.086 I print_info: f_logit_scale    = 0.0e+00
0.00.109.086 I print_info: f_attn_scale     = 0.0e+00
0.00.109.088 I print_info: n_ff             = 8192
0.00.109.088 I print_info: n_expert         = 0
0.00.109.089 I print_info: n_expert_used    = 0
0.00.109.090 I print_info: causal attn      = 1
0.00.109.090 I print_info: pooling type     = 0
0.00.109.091 I print_info: rope type        = 2
0.00.109.091 I print_info: rope scaling     = linear
0.00.109.093 I print_info: freq_base_train  = 10000.0
0.00.109.094 I print_info: freq_scale_train = 1
0.00.109.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.095 I print_info: rope_finetuned   = unknown
0.00.109.096 I print_info: model type       = 1.4B
0.00.109.097 I print_info: model params     = 1.41 B
0.00.109.098 I print_info: general.name     = 1.4B
0.00.109.101 I print_info: vocab type       = BPE
0.00.109.103 I print_info: n_vocab          = 50304
0.00.109.103 I print_info: n_merges         = 50009
0.00.109.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.106 I print_info: LF token         = 187 'Ċ'
0.00.109.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.107 I print_info: max token length = 1024
0.00.109.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.559 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.186 I llama_context: constructing llama_context
0.00.160.193 I llama_context: n_seq_max     = 1
0.00.160.194 I llama_context: n_ctx         = 128
0.00.160.194 I llama_context: n_ctx_per_seq = 128
0.00.160.195 I llama_context: n_batch       = 128
0.00.160.195 I llama_context: n_ubatch      = 128
0.00.160.195 I llama_context: causal_attn   = 1
0.00.160.196 I llama_context: flash_attn    = 0
0.00.160.196 I llama_context: kv_unified    = false
0.00.160.199 I llama_context: freq_base     = 10000.0
0.00.160.200 I llama_context: freq_scale    = 1
0.00.160.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.774 I llama_context: graph nodes  = 967
0.00.170.774 I llama_context: graph splits = 1
0.00.170.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.231 I 
0.00.220.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.334 I perplexity: tokenizing the input ..
0.00.229.543 I perplexity: tokenization took 9.203 ms
0.00.229.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.546 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.503 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.551 I llama_perf_context_print:        load time =     219.87 ms
0.02.802.555 I llama_perf_context_print: prompt eval time =    2569.36 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.802.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.558 I llama_perf_context_print:       total time =    2582.34 ms /   129 tokens
0.02.802.558 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m21.022s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.047 I llama_model_loader: - type  f32:  194 tensors
0.00.031.048 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.051 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = Q6_K
0.00.031.054 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.816 I load: special tokens cache size = 25
0.00.103.345 I load: token to piece cache size = 0.2984 MB
0.00.103.367 I print_info: arch             = gptneox
0.00.103.370 I print_info: vocab_only       = 0
0.00.103.371 I print_info: n_ctx_train      = 2048
0.00.103.371 I print_info: n_embd           = 2048
0.00.103.372 I print_info: n_layer          = 24
0.00.103.390 I print_info: n_head           = 16
0.00.103.395 I print_info: n_head_kv        = 16
0.00.103.395 I print_info: n_rot            = 32
0.00.103.396 I print_info: n_swa            = 0
0.00.103.397 I print_info: is_swa_any       = 0
0.00.103.397 I print_info: n_embd_head_k    = 128
0.00.103.398 I print_info: n_embd_head_v    = 128
0.00.103.401 I print_info: n_gqa            = 1
0.00.103.403 I print_info: n_embd_k_gqa     = 2048
0.00.103.404 I print_info: n_embd_v_gqa     = 2048
0.00.103.407 I print_info: f_norm_eps       = 1.0e-05
0.00.103.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.409 I print_info: f_logit_scale    = 0.0e+00
0.00.103.409 I print_info: f_attn_scale     = 0.0e+00
0.00.103.411 I print_info: n_ff             = 8192
0.00.103.411 I print_info: n_expert         = 0
0.00.103.412 I print_info: n_expert_used    = 0
0.00.103.412 I print_info: causal attn      = 1
0.00.103.412 I print_info: pooling type     = 0
0.00.103.413 I print_info: rope type        = 2
0.00.103.414 I print_info: rope scaling     = linear
0.00.103.416 I print_info: freq_base_train  = 10000.0
0.00.103.416 I print_info: freq_scale_train = 1
0.00.103.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.418 I print_info: rope_finetuned   = unknown
0.00.103.419 I print_info: model type       = 1.4B
0.00.103.420 I print_info: model params     = 1.41 B
0.00.103.421 I print_info: general.name     = 1.4B
0.00.103.424 I print_info: vocab type       = BPE
0.00.103.425 I print_info: n_vocab          = 50304
0.00.103.427 I print_info: n_merges         = 50009
0.00.103.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.430 I print_info: LF token         = 187 'Ċ'
0.00.103.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.431 I print_info: max token length = 1024
0.00.103.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.002 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.610 I llama_context: constructing llama_context
0.00.160.618 I llama_context: n_seq_max     = 1
0.00.160.619 I llama_context: n_ctx         = 2048
0.00.160.619 I llama_context: n_ctx_per_seq = 2048
0.00.160.619 I llama_context: n_batch       = 2048
0.00.160.620 I llama_context: n_ubatch      = 512
0.00.160.621 I llama_context: causal_attn   = 1
0.00.160.622 I llama_context: flash_attn    = 0
0.00.160.622 I llama_context: kv_unified    = false
0.00.160.624 I llama_context: freq_base     = 10000.0
0.00.160.625 I llama_context: freq_scale    = 1
0.00.160.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.276 I llama_context: graph nodes  = 967
0.00.284.277 I llama_context: graph splits = 1
0.00.284.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.707 I main: llama threadpool init, n_threads = 8
0.00.347.721 I 
0.00.347.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.804 I 
0.00.347.908 I sampler seed: 1234
0.00.347.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.927 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.317.305 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.317.318 I llama_perf_context_print:        load time =     345.54 ms
0.02.317.327 I llama_perf_context_print: prompt eval time =     149.59 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.317.336 I llama_perf_context_print:        eval time =    1809.31 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.317.349 I llama_perf_context_print:       total time =    1971.27 ms /    70 tokens
0.02.317.362 I llama_perf_context_print:    graphs reused =         60

real	0m2.406s
user	0m16.169s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.955 I llama_model_loader: - type  f32:  194 tensors
0.00.031.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.959 I print_info: file format = GGUF V3 (latest)
0.00.031.960 I print_info: file type   = Q6_K
0.00.031.962 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.771 I load: special tokens cache size = 25
0.00.108.074 I load: token to piece cache size = 0.2984 MB
0.00.108.097 I print_info: arch             = gptneox
0.00.108.098 I print_info: vocab_only       = 0
0.00.108.099 I print_info: n_ctx_train      = 2048
0.00.108.099 I print_info: n_embd           = 2048
0.00.108.100 I print_info: n_layer          = 24
0.00.108.122 I print_info: n_head           = 16
0.00.108.127 I print_info: n_head_kv        = 16
0.00.108.127 I print_info: n_rot            = 32
0.00.108.127 I print_info: n_swa            = 0
0.00.108.129 I print_info: is_swa_any       = 0
0.00.108.130 I print_info: n_embd_head_k    = 128
0.00.108.130 I print_info: n_embd_head_v    = 128
0.00.108.133 I print_info: n_gqa            = 1
0.00.108.135 I print_info: n_embd_k_gqa     = 2048
0.00.108.138 I print_info: n_embd_v_gqa     = 2048
0.00.108.140 I print_info: f_norm_eps       = 1.0e-05
0.00.108.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.142 I print_info: f_logit_scale    = 0.0e+00
0.00.108.143 I print_info: f_attn_scale     = 0.0e+00
0.00.108.144 I print_info: n_ff             = 8192
0.00.108.145 I print_info: n_expert         = 0
0.00.108.146 I print_info: n_expert_used    = 0
0.00.108.146 I print_info: causal attn      = 1
0.00.108.147 I print_info: pooling type     = 0
0.00.108.148 I print_info: rope type        = 2
0.00.108.149 I print_info: rope scaling     = linear
0.00.108.150 I print_info: freq_base_train  = 10000.0
0.00.108.151 I print_info: freq_scale_train = 1
0.00.108.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.152 I print_info: rope_finetuned   = unknown
0.00.108.153 I print_info: model type       = 1.4B
0.00.108.154 I print_info: model params     = 1.41 B
0.00.108.155 I print_info: general.name     = 1.4B
0.00.108.158 I print_info: vocab type       = BPE
0.00.108.159 I print_info: n_vocab          = 50304
0.00.108.160 I print_info: n_merges         = 50009
0.00.108.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.163 I print_info: LF token         = 187 'Ċ'
0.00.108.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.165 I print_info: max token length = 1024
0.00.108.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.430 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.038 I llama_context: constructing llama_context
0.00.166.046 I llama_context: n_seq_max     = 1
0.00.166.046 I llama_context: n_ctx         = 128
0.00.166.046 I llama_context: n_ctx_per_seq = 128
0.00.166.047 I llama_context: n_batch       = 128
0.00.166.047 I llama_context: n_ubatch      = 128
0.00.166.048 I llama_context: causal_attn   = 1
0.00.166.048 I llama_context: flash_attn    = 0
0.00.166.050 I llama_context: kv_unified    = false
0.00.166.053 I llama_context: freq_base     = 10000.0
0.00.166.054 I llama_context: freq_scale    = 1
0.00.166.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.191 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.858 I llama_context: graph nodes  = 967
0.00.176.859 I llama_context: graph splits = 1
0.00.176.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.505 I 
0.00.229.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.608 I perplexity: tokenizing the input ..
0.00.238.814 I perplexity: tokenization took 9.201 ms
0.00.238.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.308 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.268 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.317 I llama_perf_context_print:        load time =     229.11 ms
0.02.979.321 I llama_perf_context_print: prompt eval time =    2736.85 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.979.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.325 I llama_perf_context_print:       total time =    2749.83 ms /   129 tokens
0.02.979.325 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m22.377s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.013 I print_info: file type   = Q4_0
0.00.030.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.955 I load: special tokens cache size = 25
0.00.102.000 I load: token to piece cache size = 0.2984 MB
0.00.102.024 I print_info: arch             = gptneox
0.00.102.025 I print_info: vocab_only       = 0
0.00.102.026 I print_info: n_ctx_train      = 2048
0.00.102.026 I print_info: n_embd           = 2048
0.00.102.027 I print_info: n_layer          = 24
0.00.102.049 I print_info: n_head           = 16
0.00.102.054 I print_info: n_head_kv        = 16
0.00.102.055 I print_info: n_rot            = 32
0.00.102.055 I print_info: n_swa            = 0
0.00.102.056 I print_info: is_swa_any       = 0
0.00.102.057 I print_info: n_embd_head_k    = 128
0.00.102.057 I print_info: n_embd_head_v    = 128
0.00.102.060 I print_info: n_gqa            = 1
0.00.102.062 I print_info: n_embd_k_gqa     = 2048
0.00.102.063 I print_info: n_embd_v_gqa     = 2048
0.00.102.065 I print_info: f_norm_eps       = 1.0e-05
0.00.102.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.068 I print_info: f_logit_scale    = 0.0e+00
0.00.102.068 I print_info: f_attn_scale     = 0.0e+00
0.00.102.070 I print_info: n_ff             = 8192
0.00.102.070 I print_info: n_expert         = 0
0.00.102.071 I print_info: n_expert_used    = 0
0.00.102.071 I print_info: causal attn      = 1
0.00.102.071 I print_info: pooling type     = 0
0.00.102.072 I print_info: rope type        = 2
0.00.102.072 I print_info: rope scaling     = linear
0.00.102.074 I print_info: freq_base_train  = 10000.0
0.00.102.075 I print_info: freq_scale_train = 1
0.00.102.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.076 I print_info: rope_finetuned   = unknown
0.00.102.077 I print_info: model type       = 1.4B
0.00.102.078 I print_info: model params     = 1.41 B
0.00.102.079 I print_info: general.name     = 1.4B
0.00.102.082 I print_info: vocab type       = BPE
0.00.102.083 I print_info: n_vocab          = 50304
0.00.102.084 I print_info: n_merges         = 50009
0.00.102.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.088 I print_info: LF token         = 187 'Ċ'
0.00.102.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.089 I print_info: max token length = 1024
0.00.102.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.808 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.818 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.823 I llama_context: constructing llama_context
0.00.526.831 I llama_context: n_seq_max     = 1
0.00.526.831 I llama_context: n_ctx         = 2048
0.00.526.831 I llama_context: n_ctx_per_seq = 2048
0.00.526.832 I llama_context: n_batch       = 2048
0.00.526.832 I llama_context: n_ubatch      = 512
0.00.526.833 I llama_context: causal_attn   = 1
0.00.526.833 I llama_context: flash_attn    = 0
0.00.526.835 I llama_context: kv_unified    = true
0.00.526.840 I llama_context: freq_base     = 10000.0
0.00.526.840 I llama_context: freq_scale    = 1
0.00.526.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.597 I llama_context: graph nodes  = 967
0.00.640.598 I llama_context: graph splits = 1
0.00.640.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.116 I llama_context: constructing llama_context
0.00.992.133 I llama_context: n_seq_max     = 1
0.00.992.134 I llama_context: n_ctx         = 2048
0.00.992.135 I llama_context: n_ctx_per_seq = 2048
0.00.992.135 I llama_context: n_batch       = 2048
0.00.992.136 I llama_context: n_ubatch      = 512
0.00.992.137 I llama_context: causal_attn   = 1
0.00.992.137 I llama_context: flash_attn    = 0
0.00.992.137 I llama_context: kv_unified    = true
0.00.992.142 I llama_context: freq_base     = 10000.0
0.00.992.143 I llama_context: freq_scale    = 1
0.00.992.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.399 I llama_context: graph nodes  = 967
0.01.108.400 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.414.204 I llama_context: constructing llama_context
0.01.414.223 I llama_context: n_seq_max     = 1
0.01.414.224 I llama_context: n_ctx         = 2048
0.01.414.224 I llama_context: n_ctx_per_seq = 2048
0.01.414.225 I llama_context: n_batch       = 2048
0.01.414.225 I llama_context: n_ubatch      = 512
0.01.414.226 I llama_context: causal_attn   = 1
0.01.414.226 I llama_context: flash_attn    = 0
0.01.414.226 I llama_context: kv_unified    = true
0.01.414.231 I llama_context: freq_base     = 10000.0
0.01.414.232 I llama_context: freq_scale    = 1
0.01.414.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.562 I llama_context: graph nodes  = 967
0.01.525.562 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.990s
user	0m6.507s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q4_0
0.00.030.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.194 I load: special tokens cache size = 25
0.00.101.334 I load: token to piece cache size = 0.2984 MB
0.00.101.358 I print_info: arch             = gptneox
0.00.101.361 I print_info: vocab_only       = 0
0.00.101.361 I print_info: n_ctx_train      = 2048
0.00.101.362 I print_info: n_embd           = 2048
0.00.101.362 I print_info: n_layer          = 24
0.00.101.384 I print_info: n_head           = 16
0.00.101.386 I print_info: n_head_kv        = 16
0.00.101.387 I print_info: n_rot            = 32
0.00.101.387 I print_info: n_swa            = 0
0.00.101.389 I print_info: is_swa_any       = 0
0.00.101.389 I print_info: n_embd_head_k    = 128
0.00.101.391 I print_info: n_embd_head_v    = 128
0.00.101.394 I print_info: n_gqa            = 1
0.00.101.396 I print_info: n_embd_k_gqa     = 2048
0.00.101.398 I print_info: n_embd_v_gqa     = 2048
0.00.101.399 I print_info: f_norm_eps       = 1.0e-05
0.00.101.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.402 I print_info: f_logit_scale    = 0.0e+00
0.00.101.402 I print_info: f_attn_scale     = 0.0e+00
0.00.101.404 I print_info: n_ff             = 8192
0.00.101.404 I print_info: n_expert         = 0
0.00.101.404 I print_info: n_expert_used    = 0
0.00.101.405 I print_info: causal attn      = 1
0.00.101.405 I print_info: pooling type     = 0
0.00.101.405 I print_info: rope type        = 2
0.00.101.406 I print_info: rope scaling     = linear
0.00.101.408 I print_info: freq_base_train  = 10000.0
0.00.101.408 I print_info: freq_scale_train = 1
0.00.101.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.409 I print_info: rope_finetuned   = unknown
0.00.101.410 I print_info: model type       = 1.4B
0.00.101.411 I print_info: model params     = 1.41 B
0.00.101.412 I print_info: general.name     = 1.4B
0.00.101.415 I print_info: vocab type       = BPE
0.00.101.416 I print_info: n_vocab          = 50304
0.00.101.417 I print_info: n_merges         = 50009
0.00.101.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: LF token         = 187 'Ċ'
0.00.101.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.421 I print_info: max token length = 1024
0.00.101.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.157 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.163 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.238 I llama_context: constructing llama_context
0.00.521.246 I llama_context: n_seq_max     = 1
0.00.521.246 I llama_context: n_ctx         = 2048
0.00.521.247 I llama_context: n_ctx_per_seq = 2048
0.00.521.247 I llama_context: n_batch       = 2048
0.00.521.248 I llama_context: n_ubatch      = 512
0.00.521.248 I llama_context: causal_attn   = 1
0.00.521.248 I llama_context: flash_attn    = 1
0.00.521.250 I llama_context: kv_unified    = true
0.00.521.254 I llama_context: freq_base     = 10000.0
0.00.521.255 I llama_context: freq_scale    = 1
0.00.521.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.633.997 I llama_context: graph nodes  = 872
0.00.633.998 I llama_context: graph splits = 1
0.00.634.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.900 I llama_context: constructing llama_context
0.00.981.920 I llama_context: n_seq_max     = 1
0.00.981.920 I llama_context: n_ctx         = 2048
0.00.981.921 I llama_context: n_ctx_per_seq = 2048
0.00.981.921 I llama_context: n_batch       = 2048
0.00.981.921 I llama_context: n_ubatch      = 512
0.00.981.922 I llama_context: causal_attn   = 1
0.00.981.922 I llama_context: flash_attn    = 1
0.00.981.923 I llama_context: kv_unified    = true
0.00.981.928 I llama_context: freq_base     = 10000.0
0.00.981.928 I llama_context: freq_scale    = 1
0.00.981.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.094.209 I llama_context: graph nodes  = 872
0.01.094.210 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.392.040 I llama_context: constructing llama_context
0.01.392.059 I llama_context: n_seq_max     = 1
0.01.392.060 I llama_context: n_ctx         = 2048
0.01.392.060 I llama_context: n_ctx_per_seq = 2048
0.01.392.060 I llama_context: n_batch       = 2048
0.01.392.061 I llama_context: n_ubatch      = 512
0.01.392.061 I llama_context: causal_attn   = 1
0.01.392.062 I llama_context: flash_attn    = 1
0.01.392.062 I llama_context: kv_unified    = true
0.01.392.069 I llama_context: freq_base     = 10000.0
0.01.392.070 I llama_context: freq_scale    = 1
0.01.392.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.392.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.501.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.503.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.503.845 I llama_context: graph nodes  = 872
0.01.503.846 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.959s
user	0m6.429s
sys	0m0.681s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.02 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75443minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75194minor)pagefaults 0swaps
```
