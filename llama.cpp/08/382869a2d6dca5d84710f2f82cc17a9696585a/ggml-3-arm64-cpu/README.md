## Summary

- status:  SUCCESS ✅
- runtime: 6:19.31
- date:    Tue Jul  8 16:13:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08382869a2d6dca5d84710f2f82cc17a9696585a
- author:  Xuan-Son Nguyen
```
model : add SmolLM3 (#14581)

* Init - first pass.

* Model -> ModelBase.

* fix errors in conversion.

* Update the graph.

* up.

* up.

* wip

* cgraph ok

* rm redundant code

---------

Co-authored-by: Vaibhavs10 <vaibhavs10@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.62 sec*proc (35 tests)

Total Test time (real) =  83.63 sec

real	1m23.639s
user	1m52.255s
sys	0m7.342s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.34 sec
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
user	0m32.019s
sys	0m5.941s
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
0.00.000.251 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.553 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.590 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.591 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.594 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.595 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.596 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.597 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.609 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.611 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.612 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.624 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.625 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.625 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.627 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.627 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.030 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.389 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.395 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.396 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.396 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.397 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.398 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.399 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.400 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.401 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.403 I llama_model_loader: - type  f32:  124 tensors
0.00.011.404 I llama_model_loader: - type  f16:   73 tensors
0.00.011.406 I print_info: file format = GGUF V3 (latest)
0.00.011.407 I print_info: file type   = F16
0.00.011.410 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.874 I load: special tokens cache size = 5
0.00.035.447 I load: token to piece cache size = 0.2032 MB
0.00.035.465 I print_info: arch             = bert
0.00.035.468 I print_info: vocab_only       = 0
0.00.035.469 I print_info: n_ctx_train      = 512
0.00.035.469 I print_info: n_embd           = 384
0.00.035.470 I print_info: n_layer          = 12
0.00.035.487 I print_info: n_head           = 12
0.00.035.492 I print_info: n_head_kv        = 12
0.00.035.492 I print_info: n_rot            = 32
0.00.035.493 I print_info: n_swa            = 0
0.00.035.493 I print_info: is_swa_any       = 0
0.00.035.494 I print_info: n_embd_head_k    = 32
0.00.035.494 I print_info: n_embd_head_v    = 32
0.00.035.496 I print_info: n_gqa            = 1
0.00.035.498 I print_info: n_embd_k_gqa     = 384
0.00.035.500 I print_info: n_embd_v_gqa     = 384
0.00.035.501 I print_info: f_norm_eps       = 1.0e-12
0.00.035.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.504 I print_info: f_logit_scale    = 0.0e+00
0.00.035.505 I print_info: f_attn_scale     = 0.0e+00
0.00.035.507 I print_info: n_ff             = 1536
0.00.035.507 I print_info: n_expert         = 0
0.00.035.508 I print_info: n_expert_used    = 0
0.00.035.509 I print_info: causal attn      = 0
0.00.035.509 I print_info: pooling type     = 2
0.00.035.510 I print_info: rope type        = 2
0.00.035.510 I print_info: rope scaling     = linear
0.00.035.512 I print_info: freq_base_train  = 10000.0
0.00.035.512 I print_info: freq_scale_train = 1
0.00.035.513 I print_info: n_ctx_orig_yarn  = 512
0.00.035.513 I print_info: rope_finetuned   = unknown
0.00.035.514 I print_info: model type       = 33M
0.00.035.515 I print_info: model params     = 33.21 M
0.00.035.516 I print_info: general.name     = Bge Small
0.00.035.518 I print_info: vocab type       = WPM
0.00.035.519 I print_info: n_vocab          = 30522
0.00.035.520 I print_info: n_merges         = 0
0.00.035.521 I print_info: BOS token        = 101 '[CLS]'
0.00.035.521 I print_info: EOS token        = 102 '[SEP]'
0.00.035.522 I print_info: UNK token        = 100 '[UNK]'
0.00.035.522 I print_info: SEP token        = 102 '[SEP]'
0.00.035.523 I print_info: PAD token        = 0 '[PAD]'
0.00.035.523 I print_info: MASK token       = 103 '[MASK]'
0.00.035.524 I print_info: LF token         = 0 '[PAD]'
0.00.035.525 I print_info: EOG token        = 102 '[SEP]'
0.00.035.526 I print_info: max token length = 21
0.00.035.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.428 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.313 I llama_context: constructing llama_context
0.00.042.318 I llama_context: n_seq_max     = 1
0.00.042.318 I llama_context: n_ctx         = 512
0.00.042.319 I llama_context: n_ctx_per_seq = 512
0.00.042.319 I llama_context: n_batch       = 2048
0.00.042.319 I llama_context: n_ubatch      = 2048
0.00.042.320 I llama_context: causal_attn   = 0
0.00.042.320 I llama_context: flash_attn    = 0
0.00.042.322 I llama_context: freq_base     = 10000.0
0.00.042.323 I llama_context: freq_scale    = 1
0.00.042.343 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.658 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.286 I 
0.00.054.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.996 I llama_perf_context_print:        load time =      53.95 ms
0.00.058.998 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2899.48 tokens per second)
0.00.058.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.001 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.081s
user	0m0.092s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.473 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.500 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.501 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.512 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.516 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.517 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.517 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.210 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.216 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.217 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.218 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.219 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.220 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.221 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.222 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.223 I llama_model_loader: - type  f32:  124 tensors
0.00.011.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.227 I print_info: file format = GGUF V3 (latest)
0.00.011.228 I print_info: file type   = Q8_0
0.00.011.231 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.115 I load: special tokens cache size = 5
0.00.034.730 I load: token to piece cache size = 0.2032 MB
0.00.034.747 I print_info: arch             = bert
0.00.034.750 I print_info: vocab_only       = 0
0.00.034.750 I print_info: n_ctx_train      = 512
0.00.034.751 I print_info: n_embd           = 384
0.00.034.752 I print_info: n_layer          = 12
0.00.034.768 I print_info: n_head           = 12
0.00.034.772 I print_info: n_head_kv        = 12
0.00.034.773 I print_info: n_rot            = 32
0.00.034.773 I print_info: n_swa            = 0
0.00.034.774 I print_info: is_swa_any       = 0
0.00.034.774 I print_info: n_embd_head_k    = 32
0.00.034.775 I print_info: n_embd_head_v    = 32
0.00.034.777 I print_info: n_gqa            = 1
0.00.034.779 I print_info: n_embd_k_gqa     = 384
0.00.034.781 I print_info: n_embd_v_gqa     = 384
0.00.034.782 I print_info: f_norm_eps       = 1.0e-12
0.00.034.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.785 I print_info: f_logit_scale    = 0.0e+00
0.00.034.786 I print_info: f_attn_scale     = 0.0e+00
0.00.034.788 I print_info: n_ff             = 1536
0.00.034.788 I print_info: n_expert         = 0
0.00.034.789 I print_info: n_expert_used    = 0
0.00.034.789 I print_info: causal attn      = 0
0.00.034.790 I print_info: pooling type     = 2
0.00.034.790 I print_info: rope type        = 2
0.00.034.791 I print_info: rope scaling     = linear
0.00.034.792 I print_info: freq_base_train  = 10000.0
0.00.034.793 I print_info: freq_scale_train = 1
0.00.034.793 I print_info: n_ctx_orig_yarn  = 512
0.00.034.794 I print_info: rope_finetuned   = unknown
0.00.034.795 I print_info: model type       = 33M
0.00.034.796 I print_info: model params     = 33.21 M
0.00.034.796 I print_info: general.name     = Bge Small
0.00.034.799 I print_info: vocab type       = WPM
0.00.034.801 I print_info: n_vocab          = 30522
0.00.034.801 I print_info: n_merges         = 0
0.00.034.801 I print_info: BOS token        = 101 '[CLS]'
0.00.034.802 I print_info: EOS token        = 102 '[SEP]'
0.00.034.803 I print_info: UNK token        = 100 '[UNK]'
0.00.034.803 I print_info: SEP token        = 102 '[SEP]'
0.00.034.804 I print_info: PAD token        = 0 '[PAD]'
0.00.034.804 I print_info: MASK token       = 103 '[MASK]'
0.00.034.805 I print_info: LF token         = 0 '[PAD]'
0.00.034.806 I print_info: EOG token        = 102 '[SEP]'
0.00.034.806 I print_info: max token length = 21
0.00.034.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.727 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.621 I llama_context: constructing llama_context
0.00.039.627 I llama_context: n_seq_max     = 1
0.00.039.628 I llama_context: n_ctx         = 512
0.00.039.628 I llama_context: n_ctx_per_seq = 512
0.00.039.629 I llama_context: n_batch       = 2048
0.00.039.629 I llama_context: n_ubatch      = 2048
0.00.039.630 I llama_context: causal_attn   = 0
0.00.039.630 I llama_context: flash_attn    = 0
0.00.039.633 I llama_context: freq_base     = 10000.0
0.00.039.634 I llama_context: freq_scale    = 1
0.00.039.653 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.752 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.907 I 
0.00.050.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.323 I llama_perf_context_print:        load time =      50.59 ms
0.00.055.327 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.055.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.329 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.076s
user	0m0.085s
sys	0m0.020s
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
0.00.000.238 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.653 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.675 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.680 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.681 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.681 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.684 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.685 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.686 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.687 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.688 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.699 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.701 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.702 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.703 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.400 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.520 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.521 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.521 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.522 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.522 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.523 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.524 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.525 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.526 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.529 I llama_model_loader: - type  f32:   40 tensors
0.00.028.529 I llama_model_loader: - type  f16:   26 tensors
0.00.028.532 I print_info: file format = GGUF V3 (latest)
0.00.028.532 I print_info: file type   = F16
0.00.028.537 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.811 W load: empty token at index 5
0.00.053.916 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.767 I load: special tokens cache size = 5
0.00.761.329 I load: token to piece cache size = 1.5060 MB
0.00.761.354 I print_info: arch             = jina-bert-v2
0.00.761.356 I print_info: vocab_only       = 0
0.00.761.357 I print_info: n_ctx_train      = 8192
0.00.761.357 I print_info: n_embd           = 384
0.00.761.358 I print_info: n_layer          = 4
0.00.761.379 I print_info: n_head           = 12
0.00.761.381 I print_info: n_head_kv        = 12
0.00.761.381 I print_info: n_rot            = 32
0.00.761.382 I print_info: n_swa            = 0
0.00.761.383 I print_info: is_swa_any       = 0
0.00.761.384 I print_info: n_embd_head_k    = 32
0.00.761.384 I print_info: n_embd_head_v    = 32
0.00.761.386 I print_info: n_gqa            = 1
0.00.761.387 I print_info: n_embd_k_gqa     = 384
0.00.761.389 I print_info: n_embd_v_gqa     = 384
0.00.761.391 I print_info: f_norm_eps       = 1.0e-12
0.00.761.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.393 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.393 I print_info: f_logit_scale    = 0.0e+00
0.00.761.393 I print_info: f_attn_scale     = 0.0e+00
0.00.761.395 I print_info: n_ff             = 1536
0.00.761.395 I print_info: n_expert         = 0
0.00.761.396 I print_info: n_expert_used    = 0
0.00.761.396 I print_info: causal attn      = 0
0.00.761.397 I print_info: pooling type     = -1
0.00.761.397 I print_info: rope type        = -1
0.00.761.398 I print_info: rope scaling     = linear
0.00.761.399 I print_info: freq_base_train  = 10000.0
0.00.761.400 I print_info: freq_scale_train = 1
0.00.761.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.401 I print_info: rope_finetuned   = unknown
0.00.761.402 I print_info: model type       = 33M
0.00.761.402 I print_info: model params     = 32.90 M
0.00.761.403 I print_info: general.name     = Jina Bert Implementation
0.00.761.406 I print_info: vocab type       = BPE
0.00.761.407 I print_info: n_vocab          = 61056
0.00.761.407 I print_info: n_merges         = 39382
0.00.761.408 I print_info: BOS token        = 0 '<s>'
0.00.761.408 I print_info: EOS token        = 2 '</s>'
0.00.761.409 I print_info: UNK token        = 3 '<unk>'
0.00.761.409 I print_info: SEP token        = 2 '</s>'
0.00.761.410 I print_info: PAD token        = 1 '<pad>'
0.00.761.410 I print_info: MASK token       = 4 '<mask>'
0.00.761.411 I print_info: EOG token        = 2 '</s>'
0.00.761.412 I print_info: max token length = 45
0.00.761.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.602 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.766.469 I llama_context: constructing llama_context
0.00.766.474 I llama_context: n_seq_max     = 1
0.00.766.474 I llama_context: n_ctx         = 8192
0.00.766.474 I llama_context: n_ctx_per_seq = 8192
0.00.766.475 I llama_context: n_batch       = 2048
0.00.766.475 I llama_context: n_ubatch      = 2048
0.00.766.476 I llama_context: causal_attn   = 0
0.00.766.476 I llama_context: flash_attn    = 0
0.00.766.478 I llama_context: freq_base     = 10000.0
0.00.766.479 I llama_context: freq_scale    = 1
0.00.766.502 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.775.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.775.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.042 I 
0.00.777.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.359 I main: prompt 0: 'what is panda?	hi'
0.00.777.364 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.777.370 I main: prompt 1: 'what is panda?	it's a bear'
0.00.777.371 I main: number of tokens in prompt = 13
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


0.00.777.377 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.777.377 I main: number of tokens in prompt = 40
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


0.00.777.473 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.784.107 I llama_perf_context_print:        load time =     776.72 ms
0.00.784.109 I llama_perf_context_print: prompt eval time =       6.57 ms /    62 tokens (    0.11 ms per token,  9439.71 tokens per second)
0.00.784.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.111 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens

real	0m0.816s
user	0m0.831s
sys	0m0.036s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.238 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type  f16:   98 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = all F32 (guessed)
0.00.030.424 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.231 I load: special tokens cache size = 25
0.00.100.174 I load: token to piece cache size = 0.2984 MB
0.00.100.196 I print_info: arch             = gptneox
0.00.100.197 I print_info: vocab_only       = 0
0.00.100.198 I print_info: n_ctx_train      = 2048
0.00.100.200 I print_info: n_embd           = 2048
0.00.100.200 I print_info: n_layer          = 24
0.00.100.222 I print_info: n_head           = 16
0.00.100.227 I print_info: n_head_kv        = 16
0.00.100.228 I print_info: n_rot            = 32
0.00.100.228 I print_info: n_swa            = 0
0.00.100.230 I print_info: is_swa_any       = 0
0.00.100.230 I print_info: n_embd_head_k    = 128
0.00.100.231 I print_info: n_embd_head_v    = 128
0.00.100.234 I print_info: n_gqa            = 1
0.00.100.237 I print_info: n_embd_k_gqa     = 2048
0.00.100.239 I print_info: n_embd_v_gqa     = 2048
0.00.100.240 I print_info: f_norm_eps       = 1.0e-05
0.00.100.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.243 I print_info: f_logit_scale    = 0.0e+00
0.00.100.243 I print_info: f_attn_scale     = 0.0e+00
0.00.100.245 I print_info: n_ff             = 8192
0.00.100.245 I print_info: n_expert         = 0
0.00.100.246 I print_info: n_expert_used    = 0
0.00.100.247 I print_info: causal attn      = 1
0.00.100.248 I print_info: pooling type     = 0
0.00.100.248 I print_info: rope type        = 2
0.00.100.248 I print_info: rope scaling     = linear
0.00.100.250 I print_info: freq_base_train  = 10000.0
0.00.100.251 I print_info: freq_scale_train = 1
0.00.100.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.252 I print_info: rope_finetuned   = unknown
0.00.100.253 I print_info: model type       = 1.4B
0.00.100.254 I print_info: model params     = 1.41 B
0.00.100.255 I print_info: general.name     = 1.4B
0.00.100.258 I print_info: vocab type       = BPE
0.00.100.259 I print_info: n_vocab          = 50304
0.00.100.259 I print_info: n_merges         = 50009
0.00.100.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.261 I print_info: LF token         = 187 'Ċ'
0.00.100.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.263 I print_info: max token length = 1024
0.00.100.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.860 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.479 I llama_context: constructing llama_context
0.00.270.485 I llama_context: n_seq_max     = 1
0.00.270.485 I llama_context: n_ctx         = 2048
0.00.270.486 I llama_context: n_ctx_per_seq = 2048
0.00.270.486 I llama_context: n_batch       = 2048
0.00.270.487 I llama_context: n_ubatch      = 512
0.00.270.487 I llama_context: causal_attn   = 1
0.00.270.488 I llama_context: flash_attn    = 0
0.00.270.491 I llama_context: freq_base     = 10000.0
0.00.270.491 I llama_context: freq_scale    = 1
0.00.270.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.076 I llama_context: graph nodes  = 991
0.00.404.077 I llama_context: graph splits = 1
0.00.404.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.814 I main: llama threadpool init, n_threads = 8
0.00.465.831 I 
0.00.465.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.913 I 
0.00.466.009 I sampler seed: 1234
0.00.466.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.045 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.058.348 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.03.058.363 I llama_perf_context_print:        load time =     463.63 ms
0.03.058.372 I llama_perf_context_print: prompt eval time =      98.80 ms /     7 tokens (   14.11 ms per token,    70.85 tokens per second)
0.03.058.381 I llama_perf_context_print:        eval time =    2482.87 ms /    63 runs   (   39.41 ms per token,    25.37 tokens per second)
0.03.058.388 I llama_perf_context_print:       total time =    2594.21 ms /    70 tokens

real	0m3.227s
user	0m20.943s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.186 I llama_model_loader: - type  f16:   98 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = all F32 (guessed)
0.00.030.193 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.497 I load: special tokens cache size = 25
0.00.100.206 I load: token to piece cache size = 0.2984 MB
0.00.100.228 I print_info: arch             = gptneox
0.00.100.231 I print_info: vocab_only       = 0
0.00.100.232 I print_info: n_ctx_train      = 2048
0.00.100.232 I print_info: n_embd           = 2048
0.00.100.233 I print_info: n_layer          = 24
0.00.100.252 I print_info: n_head           = 16
0.00.100.257 I print_info: n_head_kv        = 16
0.00.100.258 I print_info: n_rot            = 32
0.00.100.258 I print_info: n_swa            = 0
0.00.100.259 I print_info: is_swa_any       = 0
0.00.100.260 I print_info: n_embd_head_k    = 128
0.00.100.261 I print_info: n_embd_head_v    = 128
0.00.100.263 I print_info: n_gqa            = 1
0.00.100.265 I print_info: n_embd_k_gqa     = 2048
0.00.100.267 I print_info: n_embd_v_gqa     = 2048
0.00.100.269 I print_info: f_norm_eps       = 1.0e-05
0.00.100.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.272 I print_info: f_logit_scale    = 0.0e+00
0.00.100.273 I print_info: f_attn_scale     = 0.0e+00
0.00.100.274 I print_info: n_ff             = 8192
0.00.100.275 I print_info: n_expert         = 0
0.00.100.275 I print_info: n_expert_used    = 0
0.00.100.276 I print_info: causal attn      = 1
0.00.100.278 I print_info: pooling type     = 0
0.00.100.279 I print_info: rope type        = 2
0.00.100.280 I print_info: rope scaling     = linear
0.00.100.281 I print_info: freq_base_train  = 10000.0
0.00.100.282 I print_info: freq_scale_train = 1
0.00.100.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.283 I print_info: rope_finetuned   = unknown
0.00.100.284 I print_info: model type       = 1.4B
0.00.100.285 I print_info: model params     = 1.41 B
0.00.100.285 I print_info: general.name     = 1.4B
0.00.100.288 I print_info: vocab type       = BPE
0.00.100.290 I print_info: n_vocab          = 50304
0.00.100.290 I print_info: n_merges         = 50009
0.00.100.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.293 I print_info: LF token         = 187 'Ċ'
0.00.100.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: max token length = 1024
0.00.100.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.118 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.783 I llama_context: constructing llama_context
0.00.274.789 I llama_context: n_seq_max     = 1
0.00.274.790 I llama_context: n_ctx         = 128
0.00.274.790 I llama_context: n_ctx_per_seq = 128
0.00.274.790 I llama_context: n_batch       = 128
0.00.274.791 I llama_context: n_ubatch      = 128
0.00.274.791 I llama_context: causal_attn   = 1
0.00.274.792 I llama_context: flash_attn    = 0
0.00.274.795 I llama_context: freq_base     = 10000.0
0.00.274.796 I llama_context: freq_scale    = 1
0.00.274.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.898 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.074 I llama_context: graph nodes  = 991
0.00.294.075 I llama_context: graph splits = 1
0.00.294.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.835 I 
0.00.345.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.929 I perplexity: tokenizing the input ..
0.00.354.787 I perplexity: tokenization took 8.853 ms
0.00.354.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.002 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.949 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.995 I llama_perf_context_print:        load time =     345.41 ms
0.01.523.999 I llama_perf_context_print: prompt eval time =    1165.58 ms /   128 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.524.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.002 I llama_perf_context_print:       total time =    1178.18 ms /   129 tokens

real	0m1.673s
user	0m9.783s
sys	0m0.372s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q8_0
0.00.030.372 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.369 I load: special tokens cache size = 25
0.00.098.945 I load: token to piece cache size = 0.2984 MB
0.00.098.967 I print_info: arch             = gptneox
0.00.098.968 I print_info: vocab_only       = 0
0.00.098.969 I print_info: n_ctx_train      = 2048
0.00.098.969 I print_info: n_embd           = 2048
0.00.098.970 I print_info: n_layer          = 24
0.00.098.990 I print_info: n_head           = 16
0.00.098.996 I print_info: n_head_kv        = 16
0.00.098.997 I print_info: n_rot            = 32
0.00.098.997 I print_info: n_swa            = 0
0.00.098.999 I print_info: is_swa_any       = 0
0.00.098.999 I print_info: n_embd_head_k    = 128
0.00.098.999 I print_info: n_embd_head_v    = 128
0.00.099.001 I print_info: n_gqa            = 1
0.00.099.003 I print_info: n_embd_k_gqa     = 2048
0.00.099.005 I print_info: n_embd_v_gqa     = 2048
0.00.099.006 I print_info: f_norm_eps       = 1.0e-05
0.00.099.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.008 I print_info: f_logit_scale    = 0.0e+00
0.00.099.009 I print_info: f_attn_scale     = 0.0e+00
0.00.099.010 I print_info: n_ff             = 8192
0.00.099.011 I print_info: n_expert         = 0
0.00.099.011 I print_info: n_expert_used    = 0
0.00.099.011 I print_info: causal attn      = 1
0.00.099.012 I print_info: pooling type     = 0
0.00.099.012 I print_info: rope type        = 2
0.00.099.013 I print_info: rope scaling     = linear
0.00.099.014 I print_info: freq_base_train  = 10000.0
0.00.099.015 I print_info: freq_scale_train = 1
0.00.099.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.016 I print_info: rope_finetuned   = unknown
0.00.099.017 I print_info: model type       = 1.4B
0.00.099.017 I print_info: model params     = 1.41 B
0.00.099.018 I print_info: general.name     = 1.4B
0.00.099.022 I print_info: vocab type       = BPE
0.00.099.023 I print_info: n_vocab          = 50304
0.00.099.023 I print_info: n_merges         = 50009
0.00.099.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: LF token         = 187 'Ċ'
0.00.099.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: max token length = 1024
0.00.099.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.562 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.189 I llama_context: constructing llama_context
0.00.169.197 I llama_context: n_seq_max     = 1
0.00.169.198 I llama_context: n_ctx         = 2048
0.00.169.198 I llama_context: n_ctx_per_seq = 2048
0.00.169.198 I llama_context: n_batch       = 2048
0.00.169.199 I llama_context: n_ubatch      = 512
0.00.169.199 I llama_context: causal_attn   = 1
0.00.169.200 I llama_context: flash_attn    = 0
0.00.169.203 I llama_context: freq_base     = 10000.0
0.00.169.204 I llama_context: freq_scale    = 1
0.00.169.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.142 I llama_context: graph nodes  = 991
0.00.302.143 I llama_context: graph splits = 1
0.00.302.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.672 I main: llama threadpool init, n_threads = 8
0.00.345.687 I 
0.00.345.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.768 I 
0.00.345.867 I sampler seed: 1234
0.00.345.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.886 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.983.661 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.01.983.675 I llama_perf_context_print:        load time =     343.48 ms
0.01.983.684 I llama_perf_context_print: prompt eval time =      74.48 ms /     7 tokens (   10.64 ms per token,    93.98 tokens per second)
0.01.983.692 I llama_perf_context_print:        eval time =    1552.73 ms /    63 runs   (   24.65 ms per token,    40.57 tokens per second)
0.01.983.704 I llama_perf_context_print:       total time =    1639.66 ms /    70 tokens

real	0m2.081s
user	0m13.200s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.645 I llama_model_loader: - type  f32:  194 tensors
0.00.029.646 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.647 I print_info: file format = GGUF V3 (latest)
0.00.029.648 I print_info: file type   = Q8_0
0.00.029.652 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.501 I load: special tokens cache size = 25
0.00.098.148 I load: token to piece cache size = 0.2984 MB
0.00.098.168 I print_info: arch             = gptneox
0.00.098.168 I print_info: vocab_only       = 0
0.00.098.169 I print_info: n_ctx_train      = 2048
0.00.098.170 I print_info: n_embd           = 2048
0.00.098.170 I print_info: n_layer          = 24
0.00.098.191 I print_info: n_head           = 16
0.00.098.196 I print_info: n_head_kv        = 16
0.00.098.196 I print_info: n_rot            = 32
0.00.098.197 I print_info: n_swa            = 0
0.00.098.198 I print_info: is_swa_any       = 0
0.00.098.198 I print_info: n_embd_head_k    = 128
0.00.098.199 I print_info: n_embd_head_v    = 128
0.00.098.201 I print_info: n_gqa            = 1
0.00.098.202 I print_info: n_embd_k_gqa     = 2048
0.00.098.204 I print_info: n_embd_v_gqa     = 2048
0.00.098.206 I print_info: f_norm_eps       = 1.0e-05
0.00.098.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.208 I print_info: f_logit_scale    = 0.0e+00
0.00.098.208 I print_info: f_attn_scale     = 0.0e+00
0.00.098.209 I print_info: n_ff             = 8192
0.00.098.210 I print_info: n_expert         = 0
0.00.098.210 I print_info: n_expert_used    = 0
0.00.098.211 I print_info: causal attn      = 1
0.00.098.211 I print_info: pooling type     = 0
0.00.098.212 I print_info: rope type        = 2
0.00.098.213 I print_info: rope scaling     = linear
0.00.098.214 I print_info: freq_base_train  = 10000.0
0.00.098.215 I print_info: freq_scale_train = 1
0.00.098.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.215 I print_info: rope_finetuned   = unknown
0.00.098.216 I print_info: model type       = 1.4B
0.00.098.217 I print_info: model params     = 1.41 B
0.00.098.217 I print_info: general.name     = 1.4B
0.00.098.220 I print_info: vocab type       = BPE
0.00.098.221 I print_info: n_vocab          = 50304
0.00.098.221 I print_info: n_merges         = 50009
0.00.098.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.224 I print_info: LF token         = 187 'Ċ'
0.00.098.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.225 I print_info: max token length = 1024
0.00.098.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.239 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.808 I llama_context: constructing llama_context
0.00.168.814 I llama_context: n_seq_max     = 1
0.00.168.814 I llama_context: n_ctx         = 128
0.00.168.814 I llama_context: n_ctx_per_seq = 128
0.00.168.815 I llama_context: n_batch       = 128
0.00.168.815 I llama_context: n_ubatch      = 128
0.00.168.815 I llama_context: causal_attn   = 1
0.00.168.816 I llama_context: flash_attn    = 0
0.00.168.818 I llama_context: freq_base     = 10000.0
0.00.168.820 I llama_context: freq_scale    = 1
0.00.168.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.822 I llama_context: graph nodes  = 991
0.00.187.823 I llama_context: graph splits = 1
0.00.187.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.221 I 
0.00.221.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.310 I perplexity: tokenizing the input ..
0.00.229.910 I perplexity: tokenization took 8.596 ms
0.00.229.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.971 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.896 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.939 I llama_perf_context_print:        load time =     220.86 ms
0.01.408.943 I llama_perf_context_print: prompt eval time =    1175.44 ms /   128 tokens (    9.18 ms per token,   108.90 tokens per second)
0.01.408.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.946 I llama_perf_context_print:       total time =    1187.73 ms /   129 tokens

real	0m1.484s
user	0m9.627s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.500 I llama_model_loader: - type  f32:  194 tensors
0.00.031.501 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.504 I print_info: file format = GGUF V3 (latest)
0.00.031.505 I print_info: file type   = Q4_0
0.00.031.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.859 I load: special tokens cache size = 25
0.00.105.474 I load: token to piece cache size = 0.2984 MB
0.00.105.495 I print_info: arch             = gptneox
0.00.105.499 I print_info: vocab_only       = 0
0.00.105.499 I print_info: n_ctx_train      = 2048
0.00.105.500 I print_info: n_embd           = 2048
0.00.105.500 I print_info: n_layer          = 24
0.00.105.521 I print_info: n_head           = 16
0.00.105.527 I print_info: n_head_kv        = 16
0.00.105.528 I print_info: n_rot            = 32
0.00.105.529 I print_info: n_swa            = 0
0.00.105.530 I print_info: is_swa_any       = 0
0.00.105.530 I print_info: n_embd_head_k    = 128
0.00.105.531 I print_info: n_embd_head_v    = 128
0.00.105.533 I print_info: n_gqa            = 1
0.00.105.535 I print_info: n_embd_k_gqa     = 2048
0.00.105.537 I print_info: n_embd_v_gqa     = 2048
0.00.105.539 I print_info: f_norm_eps       = 1.0e-05
0.00.105.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.542 I print_info: f_logit_scale    = 0.0e+00
0.00.105.542 I print_info: f_attn_scale     = 0.0e+00
0.00.105.544 I print_info: n_ff             = 8192
0.00.105.544 I print_info: n_expert         = 0
0.00.105.544 I print_info: n_expert_used    = 0
0.00.105.545 I print_info: causal attn      = 1
0.00.105.546 I print_info: pooling type     = 0
0.00.105.546 I print_info: rope type        = 2
0.00.105.547 I print_info: rope scaling     = linear
0.00.105.548 I print_info: freq_base_train  = 10000.0
0.00.105.549 I print_info: freq_scale_train = 1
0.00.105.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.550 I print_info: rope_finetuned   = unknown
0.00.105.551 I print_info: model type       = 1.4B
0.00.105.552 I print_info: model params     = 1.41 B
0.00.105.553 I print_info: general.name     = 1.4B
0.00.105.556 I print_info: vocab type       = BPE
0.00.105.557 I print_info: n_vocab          = 50304
0.00.105.558 I print_info: n_merges         = 50009
0.00.105.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.561 I print_info: LF token         = 187 'Ċ'
0.00.105.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.562 I print_info: max token length = 1024
0.00.105.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.791 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.800 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.183 I llama_context: constructing llama_context
0.00.527.189 I llama_context: n_seq_max     = 1
0.00.527.189 I llama_context: n_ctx         = 2048
0.00.527.190 I llama_context: n_ctx_per_seq = 2048
0.00.527.190 I llama_context: n_batch       = 2048
0.00.527.191 I llama_context: n_ubatch      = 512
0.00.527.191 I llama_context: causal_attn   = 1
0.00.527.192 I llama_context: flash_attn    = 0
0.00.527.197 I llama_context: freq_base     = 10000.0
0.00.527.198 I llama_context: freq_scale    = 1
0.00.527.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.198 I llama_context: graph nodes  = 991
0.00.648.199 I llama_context: graph splits = 1
0.00.648.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.446 I main: llama threadpool init, n_threads = 8
0.00.683.464 I 
0.00.683.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.551 I 
0.00.683.652 I sampler seed: 1234
0.00.683.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.671 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.763.199 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.763.213 I llama_perf_context_print:        load time =     681.23 ms
0.01.763.222 I llama_perf_context_print: prompt eval time =      42.85 ms /     7 tokens (    6.12 ms per token,   163.36 tokens per second)
0.01.763.231 I llama_perf_context_print:        eval time =    1026.32 ms /    63 runs   (   16.29 ms per token,    61.38 tokens per second)
0.01.763.243 I llama_perf_context_print:       total time =    1081.46 ms /    70 tokens

real	0m1.883s
user	0m8.845s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.603 I llama_model_loader: - type  f32:  194 tensors
0.00.030.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.606 I print_info: file format = GGUF V3 (latest)
0.00.030.607 I print_info: file type   = Q4_0
0.00.030.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.846 I load: special tokens cache size = 25
0.00.102.838 I load: token to piece cache size = 0.2984 MB
0.00.102.861 I print_info: arch             = gptneox
0.00.102.864 I print_info: vocab_only       = 0
0.00.102.864 I print_info: n_ctx_train      = 2048
0.00.102.865 I print_info: n_embd           = 2048
0.00.102.865 I print_info: n_layer          = 24
0.00.102.885 I print_info: n_head           = 16
0.00.102.890 I print_info: n_head_kv        = 16
0.00.102.891 I print_info: n_rot            = 32
0.00.102.891 I print_info: n_swa            = 0
0.00.102.892 I print_info: is_swa_any       = 0
0.00.102.893 I print_info: n_embd_head_k    = 128
0.00.102.894 I print_info: n_embd_head_v    = 128
0.00.102.896 I print_info: n_gqa            = 1
0.00.102.898 I print_info: n_embd_k_gqa     = 2048
0.00.102.900 I print_info: n_embd_v_gqa     = 2048
0.00.102.902 I print_info: f_norm_eps       = 1.0e-05
0.00.102.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.904 I print_info: f_logit_scale    = 0.0e+00
0.00.102.904 I print_info: f_attn_scale     = 0.0e+00
0.00.102.906 I print_info: n_ff             = 8192
0.00.102.906 I print_info: n_expert         = 0
0.00.102.907 I print_info: n_expert_used    = 0
0.00.102.907 I print_info: causal attn      = 1
0.00.102.907 I print_info: pooling type     = 0
0.00.102.908 I print_info: rope type        = 2
0.00.102.908 I print_info: rope scaling     = linear
0.00.102.910 I print_info: freq_base_train  = 10000.0
0.00.102.911 I print_info: freq_scale_train = 1
0.00.102.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.911 I print_info: rope_finetuned   = unknown
0.00.102.913 I print_info: model type       = 1.4B
0.00.102.913 I print_info: model params     = 1.41 B
0.00.102.914 I print_info: general.name     = 1.4B
0.00.102.917 I print_info: vocab type       = BPE
0.00.102.918 I print_info: n_vocab          = 50304
0.00.102.918 I print_info: n_merges         = 50009
0.00.102.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.921 I print_info: LF token         = 187 'Ċ'
0.00.102.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.922 I print_info: max token length = 1024
0.00.102.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.446 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.456 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.431 I llama_context: constructing llama_context
0.00.527.439 I llama_context: n_seq_max     = 1
0.00.527.439 I llama_context: n_ctx         = 128
0.00.527.439 I llama_context: n_ctx_per_seq = 128
0.00.527.440 I llama_context: n_batch       = 128
0.00.527.440 I llama_context: n_ubatch      = 128
0.00.527.441 I llama_context: causal_attn   = 1
0.00.527.441 I llama_context: flash_attn    = 0
0.00.527.446 I llama_context: freq_base     = 10000.0
0.00.527.447 I llama_context: freq_scale    = 1
0.00.527.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.579 I llama_context: graph nodes  = 991
0.00.544.580 I llama_context: graph splits = 1
0.00.544.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.590 I 
0.00.568.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.682 I perplexity: tokenizing the input ..
0.00.577.616 I perplexity: tokenization took 8.928 ms
0.00.577.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.803 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.726 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.770 I llama_perf_context_print:        load time =     568.24 ms
0.01.119.772 I llama_perf_context_print: prompt eval time =     538.59 ms /   128 tokens (    4.21 ms per token,   237.66 tokens per second)
0.01.119.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.775 I llama_perf_context_print:       total time =     551.19 ms /   129 tokens

real	0m1.218s
user	0m4.780s
sys	0m0.334s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.002 I llama_model_loader: - type  f32:  194 tensors
0.00.032.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.006 I print_info: file format = GGUF V3 (latest)
0.00.032.007 I print_info: file type   = Q4_1
0.00.032.011 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.159 I load: special tokens cache size = 25
0.00.107.133 I load: token to piece cache size = 0.2984 MB
0.00.107.156 I print_info: arch             = gptneox
0.00.107.159 I print_info: vocab_only       = 0
0.00.107.160 I print_info: n_ctx_train      = 2048
0.00.107.161 I print_info: n_embd           = 2048
0.00.107.161 I print_info: n_layer          = 24
0.00.107.183 I print_info: n_head           = 16
0.00.107.186 I print_info: n_head_kv        = 16
0.00.107.186 I print_info: n_rot            = 32
0.00.107.187 I print_info: n_swa            = 0
0.00.107.188 I print_info: is_swa_any       = 0
0.00.107.189 I print_info: n_embd_head_k    = 128
0.00.107.190 I print_info: n_embd_head_v    = 128
0.00.107.192 I print_info: n_gqa            = 1
0.00.107.194 I print_info: n_embd_k_gqa     = 2048
0.00.107.196 I print_info: n_embd_v_gqa     = 2048
0.00.107.198 I print_info: f_norm_eps       = 1.0e-05
0.00.107.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.200 I print_info: f_logit_scale    = 0.0e+00
0.00.107.200 I print_info: f_attn_scale     = 0.0e+00
0.00.107.202 I print_info: n_ff             = 8192
0.00.107.203 I print_info: n_expert         = 0
0.00.107.203 I print_info: n_expert_used    = 0
0.00.107.204 I print_info: causal attn      = 1
0.00.107.204 I print_info: pooling type     = 0
0.00.107.204 I print_info: rope type        = 2
0.00.107.205 I print_info: rope scaling     = linear
0.00.107.207 I print_info: freq_base_train  = 10000.0
0.00.107.208 I print_info: freq_scale_train = 1
0.00.107.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.209 I print_info: rope_finetuned   = unknown
0.00.107.210 I print_info: model type       = 1.4B
0.00.107.211 I print_info: model params     = 1.41 B
0.00.107.211 I print_info: general.name     = 1.4B
0.00.107.214 I print_info: vocab type       = BPE
0.00.107.215 I print_info: n_vocab          = 50304
0.00.107.216 I print_info: n_merges         = 50009
0.00.107.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.220 I print_info: LF token         = 187 'Ċ'
0.00.107.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.221 I print_info: max token length = 1024
0.00.107.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.610 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.231 I llama_context: constructing llama_context
0.00.151.237 I llama_context: n_seq_max     = 1
0.00.151.237 I llama_context: n_ctx         = 2048
0.00.151.238 I llama_context: n_ctx_per_seq = 2048
0.00.151.238 I llama_context: n_batch       = 2048
0.00.151.239 I llama_context: n_ubatch      = 512
0.00.151.239 I llama_context: causal_attn   = 1
0.00.151.240 I llama_context: flash_attn    = 0
0.00.151.242 I llama_context: freq_base     = 10000.0
0.00.151.243 I llama_context: freq_scale    = 1
0.00.151.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.958 I llama_context: graph nodes  = 991
0.00.285.959 I llama_context: graph splits = 1
0.00.285.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.576 I main: llama threadpool init, n_threads = 8
0.00.337.591 I 
0.00.337.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.674 I 
0.00.337.777 I sampler seed: 1234
0.00.337.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.817 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.962.092 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.962.108 I llama_perf_context_print:        load time =     335.34 ms
0.01.962.118 I llama_perf_context_print: prompt eval time =     113.39 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.01.962.126 I llama_perf_context_print:        eval time =    1500.56 ms /    63 runs   (   23.82 ms per token,    41.98 tokens per second)
0.01.962.139 I llama_perf_context_print:       total time =    1626.21 ms /    70 tokens

real	0m2.046s
user	0m13.161s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.921 I print_info: file type   = Q4_1
0.00.029.925 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.417 I load: special tokens cache size = 25
0.00.098.109 I load: token to piece cache size = 0.2984 MB
0.00.098.128 I print_info: arch             = gptneox
0.00.098.131 I print_info: vocab_only       = 0
0.00.098.131 I print_info: n_ctx_train      = 2048
0.00.098.132 I print_info: n_embd           = 2048
0.00.098.132 I print_info: n_layer          = 24
0.00.098.151 I print_info: n_head           = 16
0.00.098.156 I print_info: n_head_kv        = 16
0.00.098.157 I print_info: n_rot            = 32
0.00.098.157 I print_info: n_swa            = 0
0.00.098.158 I print_info: is_swa_any       = 0
0.00.098.159 I print_info: n_embd_head_k    = 128
0.00.098.159 I print_info: n_embd_head_v    = 128
0.00.098.161 I print_info: n_gqa            = 1
0.00.098.163 I print_info: n_embd_k_gqa     = 2048
0.00.098.164 I print_info: n_embd_v_gqa     = 2048
0.00.098.166 I print_info: f_norm_eps       = 1.0e-05
0.00.098.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.168 I print_info: f_logit_scale    = 0.0e+00
0.00.098.169 I print_info: f_attn_scale     = 0.0e+00
0.00.098.171 I print_info: n_ff             = 8192
0.00.098.171 I print_info: n_expert         = 0
0.00.098.171 I print_info: n_expert_used    = 0
0.00.098.172 I print_info: causal attn      = 1
0.00.098.172 I print_info: pooling type     = 0
0.00.098.172 I print_info: rope type        = 2
0.00.098.173 I print_info: rope scaling     = linear
0.00.098.175 I print_info: freq_base_train  = 10000.0
0.00.098.175 I print_info: freq_scale_train = 1
0.00.098.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.176 I print_info: rope_finetuned   = unknown
0.00.098.177 I print_info: model type       = 1.4B
0.00.098.178 I print_info: model params     = 1.41 B
0.00.098.178 I print_info: general.name     = 1.4B
0.00.098.182 I print_info: vocab type       = BPE
0.00.098.183 I print_info: n_vocab          = 50304
0.00.098.184 I print_info: n_merges         = 50009
0.00.098.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.186 I print_info: LF token         = 187 'Ċ'
0.00.098.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.187 I print_info: max token length = 1024
0.00.098.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.338 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.857 I llama_context: constructing llama_context
0.00.141.862 I llama_context: n_seq_max     = 1
0.00.141.863 I llama_context: n_ctx         = 128
0.00.141.863 I llama_context: n_ctx_per_seq = 128
0.00.141.863 I llama_context: n_batch       = 128
0.00.141.864 I llama_context: n_ubatch      = 128
0.00.141.864 I llama_context: causal_attn   = 1
0.00.141.864 I llama_context: flash_attn    = 0
0.00.141.867 I llama_context: freq_base     = 10000.0
0.00.141.868 I llama_context: freq_scale    = 1
0.00.141.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.252 I llama_context: graph nodes  = 991
0.00.161.253 I llama_context: graph splits = 1
0.00.161.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.499 I 
0.00.202.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.591 I perplexity: tokenizing the input ..
0.00.211.232 I perplexity: tokenization took 8.637 ms
0.00.211.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.204 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.125 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.170 I llama_perf_context_print:        load time =     202.13 ms
0.02.276.174 I llama_perf_context_print: prompt eval time =    2061.35 ms /   128 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.276.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.178 I llama_perf_context_print:       total time =    2073.69 ms /   129 tokens

real	0m2.334s
user	0m16.803s
sys	0m0.196s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q5_0
0.00.030.125 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.411 I load: special tokens cache size = 25
0.00.098.083 I load: token to piece cache size = 0.2984 MB
0.00.098.104 I print_info: arch             = gptneox
0.00.098.105 I print_info: vocab_only       = 0
0.00.098.106 I print_info: n_ctx_train      = 2048
0.00.098.106 I print_info: n_embd           = 2048
0.00.098.106 I print_info: n_layer          = 24
0.00.098.126 I print_info: n_head           = 16
0.00.098.128 I print_info: n_head_kv        = 16
0.00.098.129 I print_info: n_rot            = 32
0.00.098.129 I print_info: n_swa            = 0
0.00.098.131 I print_info: is_swa_any       = 0
0.00.098.131 I print_info: n_embd_head_k    = 128
0.00.098.132 I print_info: n_embd_head_v    = 128
0.00.098.134 I print_info: n_gqa            = 1
0.00.098.136 I print_info: n_embd_k_gqa     = 2048
0.00.098.137 I print_info: n_embd_v_gqa     = 2048
0.00.098.140 I print_info: f_norm_eps       = 1.0e-05
0.00.098.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.143 I print_info: f_logit_scale    = 0.0e+00
0.00.098.143 I print_info: f_attn_scale     = 0.0e+00
0.00.098.144 I print_info: n_ff             = 8192
0.00.098.145 I print_info: n_expert         = 0
0.00.098.145 I print_info: n_expert_used    = 0
0.00.098.147 I print_info: causal attn      = 1
0.00.098.147 I print_info: pooling type     = 0
0.00.098.147 I print_info: rope type        = 2
0.00.098.148 I print_info: rope scaling     = linear
0.00.098.150 I print_info: freq_base_train  = 10000.0
0.00.098.150 I print_info: freq_scale_train = 1
0.00.098.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.151 I print_info: rope_finetuned   = unknown
0.00.098.152 I print_info: model type       = 1.4B
0.00.098.154 I print_info: model params     = 1.41 B
0.00.098.154 I print_info: general.name     = 1.4B
0.00.098.158 I print_info: vocab type       = BPE
0.00.098.158 I print_info: n_vocab          = 50304
0.00.098.159 I print_info: n_merges         = 50009
0.00.098.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: LF token         = 187 'Ċ'
0.00.098.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.162 I print_info: max token length = 1024
0.00.098.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.406 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.008 I llama_context: constructing llama_context
0.00.145.014 I llama_context: n_seq_max     = 1
0.00.145.014 I llama_context: n_ctx         = 2048
0.00.145.015 I llama_context: n_ctx_per_seq = 2048
0.00.145.015 I llama_context: n_batch       = 2048
0.00.145.015 I llama_context: n_ubatch      = 512
0.00.145.016 I llama_context: causal_attn   = 1
0.00.145.016 I llama_context: flash_attn    = 0
0.00.145.019 I llama_context: freq_base     = 10000.0
0.00.145.020 I llama_context: freq_scale    = 1
0.00.145.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.476 I llama_context: graph nodes  = 991
0.00.276.477 I llama_context: graph splits = 1
0.00.276.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.863 I main: llama threadpool init, n_threads = 8
0.00.336.876 I 
0.00.336.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.956 I 
0.00.337.055 I sampler seed: 1234
0.00.337.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.072 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.287.329 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.02.287.342 I llama_perf_context_print:        load time =     334.67 ms
0.02.287.353 I llama_perf_context_print: prompt eval time =     145.30 ms /     7 tokens (   20.76 ms per token,    48.18 tokens per second)
0.02.287.362 I llama_perf_context_print:        eval time =    1794.84 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.287.374 I llama_perf_context_print:       total time =    1952.14 ms /    70 tokens

real	0m2.370s
user	0m15.804s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.093 I print_info: file format = GGUF V3 (latest)
0.00.030.094 I print_info: file type   = Q5_0
0.00.030.098 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.107 I load: special tokens cache size = 25
0.00.101.754 I load: token to piece cache size = 0.2984 MB
0.00.101.780 I print_info: arch             = gptneox
0.00.101.783 I print_info: vocab_only       = 0
0.00.101.783 I print_info: n_ctx_train      = 2048
0.00.101.784 I print_info: n_embd           = 2048
0.00.101.784 I print_info: n_layer          = 24
0.00.101.806 I print_info: n_head           = 16
0.00.101.808 I print_info: n_head_kv        = 16
0.00.101.809 I print_info: n_rot            = 32
0.00.101.809 I print_info: n_swa            = 0
0.00.101.810 I print_info: is_swa_any       = 0
0.00.101.811 I print_info: n_embd_head_k    = 128
0.00.101.812 I print_info: n_embd_head_v    = 128
0.00.101.814 I print_info: n_gqa            = 1
0.00.101.816 I print_info: n_embd_k_gqa     = 2048
0.00.101.818 I print_info: n_embd_v_gqa     = 2048
0.00.101.820 I print_info: f_norm_eps       = 1.0e-05
0.00.101.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.822 I print_info: f_logit_scale    = 0.0e+00
0.00.101.823 I print_info: f_attn_scale     = 0.0e+00
0.00.101.824 I print_info: n_ff             = 8192
0.00.101.825 I print_info: n_expert         = 0
0.00.101.825 I print_info: n_expert_used    = 0
0.00.101.826 I print_info: causal attn      = 1
0.00.101.826 I print_info: pooling type     = 0
0.00.101.826 I print_info: rope type        = 2
0.00.101.827 I print_info: rope scaling     = linear
0.00.101.829 I print_info: freq_base_train  = 10000.0
0.00.101.830 I print_info: freq_scale_train = 1
0.00.101.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.831 I print_info: rope_finetuned   = unknown
0.00.101.831 I print_info: model type       = 1.4B
0.00.101.832 I print_info: model params     = 1.41 B
0.00.101.833 I print_info: general.name     = 1.4B
0.00.101.836 I print_info: vocab type       = BPE
0.00.101.837 I print_info: n_vocab          = 50304
0.00.101.838 I print_info: n_merges         = 50009
0.00.101.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: LF token         = 187 'Ċ'
0.00.101.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: max token length = 1024
0.00.101.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.159 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.795 I llama_context: constructing llama_context
0.00.149.801 I llama_context: n_seq_max     = 1
0.00.149.801 I llama_context: n_ctx         = 128
0.00.149.802 I llama_context: n_ctx_per_seq = 128
0.00.149.802 I llama_context: n_batch       = 128
0.00.149.802 I llama_context: n_ubatch      = 128
0.00.149.803 I llama_context: causal_attn   = 1
0.00.149.803 I llama_context: flash_attn    = 0
0.00.149.806 I llama_context: freq_base     = 10000.0
0.00.149.807 I llama_context: freq_scale    = 1
0.00.149.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.550 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.556 I llama_context: graph nodes  = 991
0.00.169.557 I llama_context: graph splits = 1
0.00.169.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.934 I 
0.00.220.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.027 I perplexity: tokenizing the input ..
0.00.228.784 I perplexity: tokenization took 8.751 ms
0.00.228.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.878.963 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.881.902 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.881.944 I llama_perf_context_print:        load time =     219.55 ms
0.02.881.946 I llama_perf_context_print: prompt eval time =    2649.54 ms /   128 tokens (   20.70 ms per token,    48.31 tokens per second)
0.02.881.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.949 I llama_perf_context_print:       total time =    2662.03 ms /   129 tokens

real	0m2.944s
user	0m21.587s
sys	0m0.204s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q5_1
0.00.030.030 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.162 I load: special tokens cache size = 25
0.00.097.892 I load: token to piece cache size = 0.2984 MB
0.00.097.914 I print_info: arch             = gptneox
0.00.097.918 I print_info: vocab_only       = 0
0.00.097.918 I print_info: n_ctx_train      = 2048
0.00.097.919 I print_info: n_embd           = 2048
0.00.097.919 I print_info: n_layer          = 24
0.00.097.939 I print_info: n_head           = 16
0.00.097.944 I print_info: n_head_kv        = 16
0.00.097.944 I print_info: n_rot            = 32
0.00.097.945 I print_info: n_swa            = 0
0.00.097.946 I print_info: is_swa_any       = 0
0.00.097.946 I print_info: n_embd_head_k    = 128
0.00.097.948 I print_info: n_embd_head_v    = 128
0.00.097.950 I print_info: n_gqa            = 1
0.00.097.954 I print_info: n_embd_k_gqa     = 2048
0.00.097.956 I print_info: n_embd_v_gqa     = 2048
0.00.097.958 I print_info: f_norm_eps       = 1.0e-05
0.00.097.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.961 I print_info: f_logit_scale    = 0.0e+00
0.00.097.962 I print_info: f_attn_scale     = 0.0e+00
0.00.097.963 I print_info: n_ff             = 8192
0.00.097.964 I print_info: n_expert         = 0
0.00.097.964 I print_info: n_expert_used    = 0
0.00.097.964 I print_info: causal attn      = 1
0.00.097.965 I print_info: pooling type     = 0
0.00.097.965 I print_info: rope type        = 2
0.00.097.966 I print_info: rope scaling     = linear
0.00.097.967 I print_info: freq_base_train  = 10000.0
0.00.097.968 I print_info: freq_scale_train = 1
0.00.097.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.969 I print_info: rope_finetuned   = unknown
0.00.097.970 I print_info: model type       = 1.4B
0.00.097.971 I print_info: model params     = 1.41 B
0.00.097.971 I print_info: general.name     = 1.4B
0.00.097.974 I print_info: vocab type       = BPE
0.00.097.975 I print_info: n_vocab          = 50304
0.00.097.976 I print_info: n_merges         = 50009
0.00.097.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.979 I print_info: LF token         = 187 'Ċ'
0.00.097.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.981 I print_info: max token length = 1024
0.00.097.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.908 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.534 I llama_context: constructing llama_context
0.00.148.539 I llama_context: n_seq_max     = 1
0.00.148.540 I llama_context: n_ctx         = 2048
0.00.148.540 I llama_context: n_ctx_per_seq = 2048
0.00.148.541 I llama_context: n_batch       = 2048
0.00.148.542 I llama_context: n_ubatch      = 512
0.00.148.542 I llama_context: causal_attn   = 1
0.00.148.543 I llama_context: flash_attn    = 0
0.00.148.546 I llama_context: freq_base     = 10000.0
0.00.148.546 I llama_context: freq_scale    = 1
0.00.148.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.149 I llama_context: graph nodes  = 991
0.00.281.149 I llama_context: graph splits = 1
0.00.281.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.433 I main: llama threadpool init, n_threads = 8
0.00.349.447 I 
0.00.349.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.531 I 
0.00.349.638 I sampler seed: 1234
0.00.349.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.662 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.595.665 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.595.679 I llama_perf_context_print:        load time =     347.27 ms
0.02.595.688 I llama_perf_context_print: prompt eval time =     172.64 ms /     7 tokens (   24.66 ms per token,    40.55 tokens per second)
0.02.595.697 I llama_perf_context_print:        eval time =    2062.90 ms /    63 runs   (   32.74 ms per token,    30.54 tokens per second)
0.02.595.708 I llama_perf_context_print:       total time =    2247.89 ms /    70 tokens

real	0m2.681s
user	0m18.239s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.709 I llama_model_loader: - type  f32:  194 tensors
0.00.029.710 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.713 I print_info: file format = GGUF V3 (latest)
0.00.029.714 I print_info: file type   = Q5_1
0.00.029.719 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.076 I load: special tokens cache size = 25
0.00.097.657 I load: token to piece cache size = 0.2984 MB
0.00.097.680 I print_info: arch             = gptneox
0.00.097.682 I print_info: vocab_only       = 0
0.00.097.682 I print_info: n_ctx_train      = 2048
0.00.097.683 I print_info: n_embd           = 2048
0.00.097.683 I print_info: n_layer          = 24
0.00.097.703 I print_info: n_head           = 16
0.00.097.710 I print_info: n_head_kv        = 16
0.00.097.710 I print_info: n_rot            = 32
0.00.097.711 I print_info: n_swa            = 0
0.00.097.712 I print_info: is_swa_any       = 0
0.00.097.712 I print_info: n_embd_head_k    = 128
0.00.097.713 I print_info: n_embd_head_v    = 128
0.00.097.715 I print_info: n_gqa            = 1
0.00.097.717 I print_info: n_embd_k_gqa     = 2048
0.00.097.719 I print_info: n_embd_v_gqa     = 2048
0.00.097.728 I print_info: f_norm_eps       = 1.0e-05
0.00.097.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.730 I print_info: f_logit_scale    = 0.0e+00
0.00.097.730 I print_info: f_attn_scale     = 0.0e+00
0.00.097.732 I print_info: n_ff             = 8192
0.00.097.732 I print_info: n_expert         = 0
0.00.097.733 I print_info: n_expert_used    = 0
0.00.097.733 I print_info: causal attn      = 1
0.00.097.734 I print_info: pooling type     = 0
0.00.097.735 I print_info: rope type        = 2
0.00.097.735 I print_info: rope scaling     = linear
0.00.097.737 I print_info: freq_base_train  = 10000.0
0.00.097.737 I print_info: freq_scale_train = 1
0.00.097.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.738 I print_info: rope_finetuned   = unknown
0.00.097.739 I print_info: model type       = 1.4B
0.00.097.740 I print_info: model params     = 1.41 B
0.00.097.740 I print_info: general.name     = 1.4B
0.00.097.743 I print_info: vocab type       = BPE
0.00.097.744 I print_info: n_vocab          = 50304
0.00.097.744 I print_info: n_merges         = 50009
0.00.097.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.747 I print_info: LF token         = 187 'Ċ'
0.00.097.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.748 I print_info: max token length = 1024
0.00.097.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.987 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.567 I llama_context: constructing llama_context
0.00.148.575 I llama_context: n_seq_max     = 1
0.00.148.576 I llama_context: n_ctx         = 128
0.00.148.576 I llama_context: n_ctx_per_seq = 128
0.00.148.576 I llama_context: n_batch       = 128
0.00.148.577 I llama_context: n_ubatch      = 128
0.00.148.578 I llama_context: causal_attn   = 1
0.00.148.578 I llama_context: flash_attn    = 0
0.00.148.581 I llama_context: freq_base     = 10000.0
0.00.148.581 I llama_context: freq_scale    = 1
0.00.148.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.688 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.759 I llama_context: graph nodes  = 991
0.00.167.759 I llama_context: graph splits = 1
0.00.167.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.890 I 
0.00.225.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.992 I perplexity: tokenizing the input ..
0.00.234.671 I perplexity: tokenization took 8.674 ms
0.00.234.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.532 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.385.456 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.385.499 I llama_perf_context_print:        load time =     225.53 ms
0.03.385.502 I llama_perf_context_print: prompt eval time =    3147.24 ms /   128 tokens (   24.59 ms per token,    40.67 tokens per second)
0.03.385.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.505 I llama_perf_context_print:       total time =    3159.62 ms /   129 tokens

real	0m3.447s
user	0m25.705s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.010 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q2_K - Medium
0.00.030.019 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.656 I load: special tokens cache size = 25
0.00.099.457 I load: token to piece cache size = 0.2984 MB
0.00.099.478 I print_info: arch             = gptneox
0.00.099.478 I print_info: vocab_only       = 0
0.00.099.479 I print_info: n_ctx_train      = 2048
0.00.099.480 I print_info: n_embd           = 2048
0.00.099.480 I print_info: n_layer          = 24
0.00.099.501 I print_info: n_head           = 16
0.00.099.507 I print_info: n_head_kv        = 16
0.00.099.507 I print_info: n_rot            = 32
0.00.099.507 I print_info: n_swa            = 0
0.00.099.509 I print_info: is_swa_any       = 0
0.00.099.509 I print_info: n_embd_head_k    = 128
0.00.099.510 I print_info: n_embd_head_v    = 128
0.00.099.511 I print_info: n_gqa            = 1
0.00.099.513 I print_info: n_embd_k_gqa     = 2048
0.00.099.515 I print_info: n_embd_v_gqa     = 2048
0.00.099.517 I print_info: f_norm_eps       = 1.0e-05
0.00.099.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.519 I print_info: f_logit_scale    = 0.0e+00
0.00.099.519 I print_info: f_attn_scale     = 0.0e+00
0.00.099.521 I print_info: n_ff             = 8192
0.00.099.522 I print_info: n_expert         = 0
0.00.099.522 I print_info: n_expert_used    = 0
0.00.099.523 I print_info: causal attn      = 1
0.00.099.524 I print_info: pooling type     = 0
0.00.099.525 I print_info: rope type        = 2
0.00.099.525 I print_info: rope scaling     = linear
0.00.099.527 I print_info: freq_base_train  = 10000.0
0.00.099.528 I print_info: freq_scale_train = 1
0.00.099.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.529 I print_info: rope_finetuned   = unknown
0.00.099.530 I print_info: model type       = 1.4B
0.00.099.530 I print_info: model params     = 1.41 B
0.00.099.531 I print_info: general.name     = 1.4B
0.00.099.533 I print_info: vocab type       = BPE
0.00.099.535 I print_info: n_vocab          = 50304
0.00.099.535 I print_info: n_merges         = 50009
0.00.099.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.537 I print_info: LF token         = 187 'Ċ'
0.00.099.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: max token length = 1024
0.00.099.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.097 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.689 I llama_context: constructing llama_context
0.00.128.694 I llama_context: n_seq_max     = 1
0.00.128.694 I llama_context: n_ctx         = 2048
0.00.128.694 I llama_context: n_ctx_per_seq = 2048
0.00.128.695 I llama_context: n_batch       = 2048
0.00.128.695 I llama_context: n_ubatch      = 512
0.00.128.696 I llama_context: causal_attn   = 1
0.00.128.697 I llama_context: flash_attn    = 0
0.00.128.700 I llama_context: freq_base     = 10000.0
0.00.128.701 I llama_context: freq_scale    = 1
0.00.128.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.250 I llama_context: graph nodes  = 991
0.00.262.251 I llama_context: graph splits = 1
0.00.262.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.161 I main: llama threadpool init, n_threads = 8
0.00.311.175 I 
0.00.311.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.253 I 
0.00.311.351 I sampler seed: 1234
0.00.311.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.372 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.755 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21846.15 tokens per second)
0.01.805.768 I llama_perf_context_print:        load time =     308.97 ms
0.01.805.777 I llama_perf_context_print: prompt eval time =     111.29 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.01.805.785 I llama_perf_context_print:        eval time =    1373.82 ms /    63 runs   (   21.81 ms per token,    45.86 tokens per second)
0.01.805.797 I llama_perf_context_print:       total time =    1496.26 ms /    70 tokens

real	0m1.878s
user	0m12.071s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.854 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q2_K - Medium
0.00.029.866 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.725 I load: special tokens cache size = 25
0.00.098.332 I load: token to piece cache size = 0.2984 MB
0.00.098.352 I print_info: arch             = gptneox
0.00.098.356 I print_info: vocab_only       = 0
0.00.098.357 I print_info: n_ctx_train      = 2048
0.00.098.357 I print_info: n_embd           = 2048
0.00.098.358 I print_info: n_layer          = 24
0.00.098.378 I print_info: n_head           = 16
0.00.098.384 I print_info: n_head_kv        = 16
0.00.098.384 I print_info: n_rot            = 32
0.00.098.385 I print_info: n_swa            = 0
0.00.098.386 I print_info: is_swa_any       = 0
0.00.098.387 I print_info: n_embd_head_k    = 128
0.00.098.387 I print_info: n_embd_head_v    = 128
0.00.098.389 I print_info: n_gqa            = 1
0.00.098.391 I print_info: n_embd_k_gqa     = 2048
0.00.098.392 I print_info: n_embd_v_gqa     = 2048
0.00.098.394 I print_info: f_norm_eps       = 1.0e-05
0.00.098.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.397 I print_info: f_logit_scale    = 0.0e+00
0.00.098.398 I print_info: f_attn_scale     = 0.0e+00
0.00.098.399 I print_info: n_ff             = 8192
0.00.098.400 I print_info: n_expert         = 0
0.00.098.401 I print_info: n_expert_used    = 0
0.00.098.401 I print_info: causal attn      = 1
0.00.098.402 I print_info: pooling type     = 0
0.00.098.402 I print_info: rope type        = 2
0.00.098.402 I print_info: rope scaling     = linear
0.00.098.404 I print_info: freq_base_train  = 10000.0
0.00.098.405 I print_info: freq_scale_train = 1
0.00.098.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.405 I print_info: rope_finetuned   = unknown
0.00.098.406 I print_info: model type       = 1.4B
0.00.098.407 I print_info: model params     = 1.41 B
0.00.098.407 I print_info: general.name     = 1.4B
0.00.098.411 I print_info: vocab type       = BPE
0.00.098.412 I print_info: n_vocab          = 50304
0.00.098.412 I print_info: n_merges         = 50009
0.00.098.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: LF token         = 187 'Ċ'
0.00.098.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.416 I print_info: max token length = 1024
0.00.098.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.179 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.774 I llama_context: constructing llama_context
0.00.127.780 I llama_context: n_seq_max     = 1
0.00.127.780 I llama_context: n_ctx         = 128
0.00.127.781 I llama_context: n_ctx_per_seq = 128
0.00.127.781 I llama_context: n_batch       = 128
0.00.127.782 I llama_context: n_ubatch      = 128
0.00.127.782 I llama_context: causal_attn   = 1
0.00.127.783 I llama_context: flash_attn    = 0
0.00.127.786 I llama_context: freq_base     = 10000.0
0.00.127.786 I llama_context: freq_scale    = 1
0.00.127.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.032 I llama_context: graph nodes  = 991
0.00.147.032 I llama_context: graph splits = 1
0.00.147.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.781 I 
0.00.185.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.882 I perplexity: tokenizing the input ..
0.00.194.576 I perplexity: tokenization took 8.689 ms
0.00.194.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.211 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.138 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.184 I llama_perf_context_print:        load time =     185.40 ms
0.02.261.187 I llama_perf_context_print: prompt eval time =    2063.02 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.261.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.190 I llama_perf_context_print:       total time =    2075.42 ms /   129 tokens

real	0m2.311s
user	0m16.865s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.050 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.050 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q3_K - Medium
0.00.030.057 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.861 I load: special tokens cache size = 25
0.00.098.576 I load: token to piece cache size = 0.2984 MB
0.00.098.595 I print_info: arch             = gptneox
0.00.098.598 I print_info: vocab_only       = 0
0.00.098.598 I print_info: n_ctx_train      = 2048
0.00.098.599 I print_info: n_embd           = 2048
0.00.098.599 I print_info: n_layer          = 24
0.00.098.618 I print_info: n_head           = 16
0.00.098.623 I print_info: n_head_kv        = 16
0.00.098.623 I print_info: n_rot            = 32
0.00.098.623 I print_info: n_swa            = 0
0.00.098.625 I print_info: is_swa_any       = 0
0.00.098.625 I print_info: n_embd_head_k    = 128
0.00.098.626 I print_info: n_embd_head_v    = 128
0.00.098.628 I print_info: n_gqa            = 1
0.00.098.629 I print_info: n_embd_k_gqa     = 2048
0.00.098.631 I print_info: n_embd_v_gqa     = 2048
0.00.098.633 I print_info: f_norm_eps       = 1.0e-05
0.00.098.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.636 I print_info: f_logit_scale    = 0.0e+00
0.00.098.636 I print_info: f_attn_scale     = 0.0e+00
0.00.098.638 I print_info: n_ff             = 8192
0.00.098.638 I print_info: n_expert         = 0
0.00.098.638 I print_info: n_expert_used    = 0
0.00.098.638 I print_info: causal attn      = 1
0.00.098.639 I print_info: pooling type     = 0
0.00.098.639 I print_info: rope type        = 2
0.00.098.640 I print_info: rope scaling     = linear
0.00.098.642 I print_info: freq_base_train  = 10000.0
0.00.098.642 I print_info: freq_scale_train = 1
0.00.098.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.643 I print_info: rope_finetuned   = unknown
0.00.098.644 I print_info: model type       = 1.4B
0.00.098.645 I print_info: model params     = 1.41 B
0.00.098.646 I print_info: general.name     = 1.4B
0.00.098.648 I print_info: vocab type       = BPE
0.00.098.649 I print_info: n_vocab          = 50304
0.00.098.650 I print_info: n_merges         = 50009
0.00.098.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.652 I print_info: LF token         = 187 'Ċ'
0.00.098.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.654 I print_info: max token length = 1024
0.00.098.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.139 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.701 I llama_context: constructing llama_context
0.00.135.705 I llama_context: n_seq_max     = 1
0.00.135.706 I llama_context: n_ctx         = 2048
0.00.135.706 I llama_context: n_ctx_per_seq = 2048
0.00.135.707 I llama_context: n_batch       = 2048
0.00.135.707 I llama_context: n_ubatch      = 512
0.00.135.707 I llama_context: causal_attn   = 1
0.00.135.708 I llama_context: flash_attn    = 0
0.00.135.710 I llama_context: freq_base     = 10000.0
0.00.135.711 I llama_context: freq_scale    = 1
0.00.135.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.666 I llama_context: graph nodes  = 991
0.00.268.666 I llama_context: graph splits = 1
0.00.268.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.300 I main: llama threadpool init, n_threads = 8
0.00.315.314 I 
0.00.315.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.392 I 
0.00.315.489 I sampler seed: 1234
0.00.315.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.509 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.476 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.782.488 I llama_perf_context_print:        load time =     313.16 ms
0.01.782.500 I llama_perf_context_print: prompt eval time =      98.58 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.01.782.509 I llama_perf_context_print:        eval time =    1358.53 ms /    63 runs   (   21.56 ms per token,    46.37 tokens per second)
0.01.782.519 I llama_perf_context_print:       total time =    1468.82 ms /    70 tokens

real	0m1.859s
user	0m11.884s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.384 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q3_K - Medium
0.00.030.391 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.496 I load: special tokens cache size = 25
0.00.101.102 I load: token to piece cache size = 0.2984 MB
0.00.101.125 I print_info: arch             = gptneox
0.00.101.128 I print_info: vocab_only       = 0
0.00.101.129 I print_info: n_ctx_train      = 2048
0.00.101.129 I print_info: n_embd           = 2048
0.00.101.130 I print_info: n_layer          = 24
0.00.101.149 I print_info: n_head           = 16
0.00.101.154 I print_info: n_head_kv        = 16
0.00.101.154 I print_info: n_rot            = 32
0.00.101.155 I print_info: n_swa            = 0
0.00.101.157 I print_info: is_swa_any       = 0
0.00.101.157 I print_info: n_embd_head_k    = 128
0.00.101.158 I print_info: n_embd_head_v    = 128
0.00.101.160 I print_info: n_gqa            = 1
0.00.101.162 I print_info: n_embd_k_gqa     = 2048
0.00.101.164 I print_info: n_embd_v_gqa     = 2048
0.00.101.165 I print_info: f_norm_eps       = 1.0e-05
0.00.101.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.168 I print_info: f_logit_scale    = 0.0e+00
0.00.101.168 I print_info: f_attn_scale     = 0.0e+00
0.00.101.170 I print_info: n_ff             = 8192
0.00.101.170 I print_info: n_expert         = 0
0.00.101.171 I print_info: n_expert_used    = 0
0.00.101.171 I print_info: causal attn      = 1
0.00.101.172 I print_info: pooling type     = 0
0.00.101.172 I print_info: rope type        = 2
0.00.101.173 I print_info: rope scaling     = linear
0.00.101.175 I print_info: freq_base_train  = 10000.0
0.00.101.176 I print_info: freq_scale_train = 1
0.00.101.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.176 I print_info: rope_finetuned   = unknown
0.00.101.178 I print_info: model type       = 1.4B
0.00.101.178 I print_info: model params     = 1.41 B
0.00.101.179 I print_info: general.name     = 1.4B
0.00.101.182 I print_info: vocab type       = BPE
0.00.101.183 I print_info: n_vocab          = 50304
0.00.101.184 I print_info: n_merges         = 50009
0.00.101.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: LF token         = 187 'Ċ'
0.00.101.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.188 I print_info: max token length = 1024
0.00.101.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.393 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.038 I llama_context: constructing llama_context
0.00.139.044 I llama_context: n_seq_max     = 1
0.00.139.045 I llama_context: n_ctx         = 128
0.00.139.045 I llama_context: n_ctx_per_seq = 128
0.00.139.045 I llama_context: n_batch       = 128
0.00.139.046 I llama_context: n_ubatch      = 128
0.00.139.047 I llama_context: causal_attn   = 1
0.00.139.048 I llama_context: flash_attn    = 0
0.00.139.052 I llama_context: freq_base     = 10000.0
0.00.139.053 I llama_context: freq_scale    = 1
0.00.139.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.801 I llama_context: graph nodes  = 991
0.00.158.802 I llama_context: graph splits = 1
0.00.158.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.313 I 
0.00.195.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.406 I perplexity: tokenizing the input ..
0.00.204.207 I perplexity: tokenization took 8.795 ms
0.00.204.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.205 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.229 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.273 I llama_perf_context_print:        load time =     194.91 ms
0.02.007.275 I llama_perf_context_print: prompt eval time =    1799.35 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.007.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.279 I llama_perf_context_print:       total time =    1811.97 ms /   129 tokens

real	0m2.064s
user	0m14.771s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.175 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q4_K - Medium
0.00.030.183 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.003 I load: special tokens cache size = 25
0.00.098.629 I load: token to piece cache size = 0.2984 MB
0.00.098.650 I print_info: arch             = gptneox
0.00.098.653 I print_info: vocab_only       = 0
0.00.098.654 I print_info: n_ctx_train      = 2048
0.00.098.654 I print_info: n_embd           = 2048
0.00.098.655 I print_info: n_layer          = 24
0.00.098.675 I print_info: n_head           = 16
0.00.098.679 I print_info: n_head_kv        = 16
0.00.098.680 I print_info: n_rot            = 32
0.00.098.680 I print_info: n_swa            = 0
0.00.098.681 I print_info: is_swa_any       = 0
0.00.098.682 I print_info: n_embd_head_k    = 128
0.00.098.683 I print_info: n_embd_head_v    = 128
0.00.098.685 I print_info: n_gqa            = 1
0.00.098.687 I print_info: n_embd_k_gqa     = 2048
0.00.098.689 I print_info: n_embd_v_gqa     = 2048
0.00.098.691 I print_info: f_norm_eps       = 1.0e-05
0.00.098.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.694 I print_info: f_logit_scale    = 0.0e+00
0.00.098.695 I print_info: f_attn_scale     = 0.0e+00
0.00.098.697 I print_info: n_ff             = 8192
0.00.098.697 I print_info: n_expert         = 0
0.00.098.698 I print_info: n_expert_used    = 0
0.00.098.698 I print_info: causal attn      = 1
0.00.098.699 I print_info: pooling type     = 0
0.00.098.699 I print_info: rope type        = 2
0.00.098.700 I print_info: rope scaling     = linear
0.00.098.702 I print_info: freq_base_train  = 10000.0
0.00.098.702 I print_info: freq_scale_train = 1
0.00.098.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.703 I print_info: rope_finetuned   = unknown
0.00.098.704 I print_info: model type       = 1.4B
0.00.098.705 I print_info: model params     = 1.41 B
0.00.098.705 I print_info: general.name     = 1.4B
0.00.098.708 I print_info: vocab type       = BPE
0.00.098.709 I print_info: n_vocab          = 50304
0.00.098.709 I print_info: n_merges         = 50009
0.00.098.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: LF token         = 187 'Ċ'
0.00.098.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.714 I print_info: max token length = 1024
0.00.098.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.230 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.858 I llama_context: constructing llama_context
0.00.142.863 I llama_context: n_seq_max     = 1
0.00.142.863 I llama_context: n_ctx         = 2048
0.00.142.864 I llama_context: n_ctx_per_seq = 2048
0.00.142.864 I llama_context: n_batch       = 2048
0.00.142.865 I llama_context: n_ubatch      = 512
0.00.142.865 I llama_context: causal_attn   = 1
0.00.142.866 I llama_context: flash_attn    = 0
0.00.142.868 I llama_context: freq_base     = 10000.0
0.00.142.869 I llama_context: freq_scale    = 1
0.00.142.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.763 I llama_context: graph nodes  = 991
0.00.275.764 I llama_context: graph splits = 1
0.00.275.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.537 I main: llama threadpool init, n_threads = 8
0.00.325.552 I 
0.00.325.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.632 I 
0.00.325.746 I sampler seed: 1234
0.00.325.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.764 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.917.053 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.917.067 I llama_perf_context_print:        load time =     323.36 ms
0.01.917.077 I llama_perf_context_print: prompt eval time =     107.73 ms /     7 tokens (   15.39 ms per token,    64.98 tokens per second)
0.01.917.089 I llama_perf_context_print:        eval time =    1473.62 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.917.100 I llama_perf_context_print:       total time =    1593.18 ms /    70 tokens

real	0m1.997s
user	0m12.851s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.781 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.781 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q4_K - Medium
0.00.029.788 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.482 I load: special tokens cache size = 25
0.00.098.034 I load: token to piece cache size = 0.2984 MB
0.00.098.053 I print_info: arch             = gptneox
0.00.098.055 I print_info: vocab_only       = 0
0.00.098.056 I print_info: n_ctx_train      = 2048
0.00.098.056 I print_info: n_embd           = 2048
0.00.098.057 I print_info: n_layer          = 24
0.00.098.076 I print_info: n_head           = 16
0.00.098.081 I print_info: n_head_kv        = 16
0.00.098.081 I print_info: n_rot            = 32
0.00.098.081 I print_info: n_swa            = 0
0.00.098.083 I print_info: is_swa_any       = 0
0.00.098.083 I print_info: n_embd_head_k    = 128
0.00.098.084 I print_info: n_embd_head_v    = 128
0.00.098.085 I print_info: n_gqa            = 1
0.00.098.088 I print_info: n_embd_k_gqa     = 2048
0.00.098.089 I print_info: n_embd_v_gqa     = 2048
0.00.098.091 I print_info: f_norm_eps       = 1.0e-05
0.00.098.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.093 I print_info: f_logit_scale    = 0.0e+00
0.00.098.093 I print_info: f_attn_scale     = 0.0e+00
0.00.098.095 I print_info: n_ff             = 8192
0.00.098.095 I print_info: n_expert         = 0
0.00.098.096 I print_info: n_expert_used    = 0
0.00.098.096 I print_info: causal attn      = 1
0.00.098.096 I print_info: pooling type     = 0
0.00.098.097 I print_info: rope type        = 2
0.00.098.097 I print_info: rope scaling     = linear
0.00.098.099 I print_info: freq_base_train  = 10000.0
0.00.098.100 I print_info: freq_scale_train = 1
0.00.098.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.101 I print_info: rope_finetuned   = unknown
0.00.098.102 I print_info: model type       = 1.4B
0.00.098.102 I print_info: model params     = 1.41 B
0.00.098.103 I print_info: general.name     = 1.4B
0.00.098.106 I print_info: vocab type       = BPE
0.00.098.107 I print_info: n_vocab          = 50304
0.00.098.107 I print_info: n_merges         = 50009
0.00.098.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.110 I print_info: LF token         = 187 'Ċ'
0.00.098.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.111 I print_info: max token length = 1024
0.00.098.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.827 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.326 I llama_context: constructing llama_context
0.00.142.331 I llama_context: n_seq_max     = 1
0.00.142.332 I llama_context: n_ctx         = 128
0.00.142.332 I llama_context: n_ctx_per_seq = 128
0.00.142.332 I llama_context: n_batch       = 128
0.00.142.333 I llama_context: n_ubatch      = 128
0.00.142.333 I llama_context: causal_attn   = 1
0.00.142.334 I llama_context: flash_attn    = 0
0.00.142.336 I llama_context: freq_base     = 10000.0
0.00.142.337 I llama_context: freq_scale    = 1
0.00.142.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.440 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.749 I llama_context: graph nodes  = 991
0.00.161.749 I llama_context: graph splits = 1
0.00.161.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.462 I 
0.00.201.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.559 I perplexity: tokenizing the input ..
0.00.210.278 I perplexity: tokenization took 8.714 ms
0.00.210.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.917 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.854 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.899 I llama_perf_context_print:        load time =     201.11 ms
0.02.171.902 I llama_perf_context_print: prompt eval time =    1958.03 ms /   128 tokens (   15.30 ms per token,    65.37 tokens per second)
0.02.171.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.904 I llama_perf_context_print:       total time =    1970.45 ms /   129 tokens

real	0m2.231s
user	0m15.989s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.743 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.745 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.747 I print_info: file format = GGUF V3 (latest)
0.00.029.748 I print_info: file type   = Q5_K - Medium
0.00.029.751 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.639 I load: special tokens cache size = 25
0.00.098.482 I load: token to piece cache size = 0.2984 MB
0.00.098.503 I print_info: arch             = gptneox
0.00.098.503 I print_info: vocab_only       = 0
0.00.098.504 I print_info: n_ctx_train      = 2048
0.00.098.504 I print_info: n_embd           = 2048
0.00.098.505 I print_info: n_layer          = 24
0.00.098.525 I print_info: n_head           = 16
0.00.098.529 I print_info: n_head_kv        = 16
0.00.098.530 I print_info: n_rot            = 32
0.00.098.530 I print_info: n_swa            = 0
0.00.098.531 I print_info: is_swa_any       = 0
0.00.098.531 I print_info: n_embd_head_k    = 128
0.00.098.532 I print_info: n_embd_head_v    = 128
0.00.098.534 I print_info: n_gqa            = 1
0.00.098.536 I print_info: n_embd_k_gqa     = 2048
0.00.098.538 I print_info: n_embd_v_gqa     = 2048
0.00.098.539 I print_info: f_norm_eps       = 1.0e-05
0.00.098.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.541 I print_info: f_logit_scale    = 0.0e+00
0.00.098.542 I print_info: f_attn_scale     = 0.0e+00
0.00.098.543 I print_info: n_ff             = 8192
0.00.098.543 I print_info: n_expert         = 0
0.00.098.544 I print_info: n_expert_used    = 0
0.00.098.544 I print_info: causal attn      = 1
0.00.098.544 I print_info: pooling type     = 0
0.00.098.545 I print_info: rope type        = 2
0.00.098.545 I print_info: rope scaling     = linear
0.00.098.547 I print_info: freq_base_train  = 10000.0
0.00.098.548 I print_info: freq_scale_train = 1
0.00.098.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.549 I print_info: rope_finetuned   = unknown
0.00.098.550 I print_info: model type       = 1.4B
0.00.098.550 I print_info: model params     = 1.41 B
0.00.098.551 I print_info: general.name     = 1.4B
0.00.098.554 I print_info: vocab type       = BPE
0.00.098.554 I print_info: n_vocab          = 50304
0.00.098.555 I print_info: n_merges         = 50009
0.00.098.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.557 I print_info: LF token         = 187 'Ċ'
0.00.098.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.559 I print_info: max token length = 1024
0.00.098.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.851 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.338 I llama_context: constructing llama_context
0.00.148.344 I llama_context: n_seq_max     = 1
0.00.148.344 I llama_context: n_ctx         = 2048
0.00.148.345 I llama_context: n_ctx_per_seq = 2048
0.00.148.345 I llama_context: n_batch       = 2048
0.00.148.345 I llama_context: n_ubatch      = 512
0.00.148.346 I llama_context: causal_attn   = 1
0.00.148.347 I llama_context: flash_attn    = 0
0.00.148.349 I llama_context: freq_base     = 10000.0
0.00.148.350 I llama_context: freq_scale    = 1
0.00.148.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.253 I llama_context: graph nodes  = 991
0.00.279.254 I llama_context: graph splits = 1
0.00.279.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.361 I main: llama threadpool init, n_threads = 8
0.00.338.375 I 
0.00.338.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.455 I 
0.00.338.550 I sampler seed: 1234
0.00.338.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.567 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.252.070 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.252.082 I llama_perf_context_print:        load time =     336.19 ms
0.02.252.094 I llama_perf_context_print: prompt eval time =     140.26 ms /     7 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.252.103 I llama_perf_context_print:        eval time =    1763.36 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.252.116 I llama_perf_context_print:       total time =    1915.37 ms /    70 tokens

real	0m2.336s
user	0m15.526s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.678 I llama_model_loader: - type  f32:  194 tensors
0.00.030.679 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.679 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.682 I print_info: file format = GGUF V3 (latest)
0.00.030.683 I print_info: file type   = Q5_K - Medium
0.00.030.687 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.083 I load: special tokens cache size = 25
0.00.102.942 I load: token to piece cache size = 0.2984 MB
0.00.102.966 I print_info: arch             = gptneox
0.00.102.966 I print_info: vocab_only       = 0
0.00.102.967 I print_info: n_ctx_train      = 2048
0.00.102.968 I print_info: n_embd           = 2048
0.00.102.968 I print_info: n_layer          = 24
0.00.102.988 I print_info: n_head           = 16
0.00.102.993 I print_info: n_head_kv        = 16
0.00.102.994 I print_info: n_rot            = 32
0.00.102.994 I print_info: n_swa            = 0
0.00.102.996 I print_info: is_swa_any       = 0
0.00.102.996 I print_info: n_embd_head_k    = 128
0.00.102.997 I print_info: n_embd_head_v    = 128
0.00.102.999 I print_info: n_gqa            = 1
0.00.103.001 I print_info: n_embd_k_gqa     = 2048
0.00.103.002 I print_info: n_embd_v_gqa     = 2048
0.00.103.004 I print_info: f_norm_eps       = 1.0e-05
0.00.103.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.006 I print_info: f_logit_scale    = 0.0e+00
0.00.103.007 I print_info: f_attn_scale     = 0.0e+00
0.00.103.008 I print_info: n_ff             = 8192
0.00.103.008 I print_info: n_expert         = 0
0.00.103.009 I print_info: n_expert_used    = 0
0.00.103.009 I print_info: causal attn      = 1
0.00.103.010 I print_info: pooling type     = 0
0.00.103.010 I print_info: rope type        = 2
0.00.103.010 I print_info: rope scaling     = linear
0.00.103.012 I print_info: freq_base_train  = 10000.0
0.00.103.013 I print_info: freq_scale_train = 1
0.00.103.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.014 I print_info: rope_finetuned   = unknown
0.00.103.015 I print_info: model type       = 1.4B
0.00.103.016 I print_info: model params     = 1.41 B
0.00.103.016 I print_info: general.name     = 1.4B
0.00.103.019 I print_info: vocab type       = BPE
0.00.103.020 I print_info: n_vocab          = 50304
0.00.103.021 I print_info: n_merges         = 50009
0.00.103.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.024 I print_info: LF token         = 187 'Ċ'
0.00.103.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.025 I print_info: max token length = 1024
0.00.103.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.722 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.358 I llama_context: constructing llama_context
0.00.153.363 I llama_context: n_seq_max     = 1
0.00.153.363 I llama_context: n_ctx         = 128
0.00.153.364 I llama_context: n_ctx_per_seq = 128
0.00.153.364 I llama_context: n_batch       = 128
0.00.153.365 I llama_context: n_ubatch      = 128
0.00.153.365 I llama_context: causal_attn   = 1
0.00.153.366 I llama_context: flash_attn    = 0
0.00.153.368 I llama_context: freq_base     = 10000.0
0.00.153.369 I llama_context: freq_scale    = 1
0.00.153.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.791 I llama_context: graph nodes  = 991
0.00.172.791 I llama_context: graph splits = 1
0.00.172.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.694 I 
0.00.221.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.792 I perplexity: tokenizing the input ..
0.00.230.825 I perplexity: tokenization took 9.028 ms
0.00.230.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.363 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.302 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.346 I llama_perf_context_print:        load time =     221.32 ms
0.02.797.349 I llama_perf_context_print: prompt eval time =    2562.92 ms /   128 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.797.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.352 I llama_perf_context_print:       total time =    2575.67 ms /   129 tokens

real	0m2.860s
user	0m20.965s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q6_K
0.00.030.068 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.327 I load: special tokens cache size = 25
0.00.098.931 I load: token to piece cache size = 0.2984 MB
0.00.098.952 I print_info: arch             = gptneox
0.00.098.956 I print_info: vocab_only       = 0
0.00.098.956 I print_info: n_ctx_train      = 2048
0.00.098.957 I print_info: n_embd           = 2048
0.00.098.957 I print_info: n_layer          = 24
0.00.098.977 I print_info: n_head           = 16
0.00.098.982 I print_info: n_head_kv        = 16
0.00.098.982 I print_info: n_rot            = 32
0.00.098.983 I print_info: n_swa            = 0
0.00.098.985 I print_info: is_swa_any       = 0
0.00.098.985 I print_info: n_embd_head_k    = 128
0.00.098.986 I print_info: n_embd_head_v    = 128
0.00.098.988 I print_info: n_gqa            = 1
0.00.098.990 I print_info: n_embd_k_gqa     = 2048
0.00.098.991 I print_info: n_embd_v_gqa     = 2048
0.00.098.993 I print_info: f_norm_eps       = 1.0e-05
0.00.098.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.996 I print_info: f_logit_scale    = 0.0e+00
0.00.098.997 I print_info: f_attn_scale     = 0.0e+00
0.00.098.998 I print_info: n_ff             = 8192
0.00.098.998 I print_info: n_expert         = 0
0.00.099.000 I print_info: n_expert_used    = 0
0.00.099.000 I print_info: causal attn      = 1
0.00.099.001 I print_info: pooling type     = 0
0.00.099.001 I print_info: rope type        = 2
0.00.099.001 I print_info: rope scaling     = linear
0.00.099.003 I print_info: freq_base_train  = 10000.0
0.00.099.004 I print_info: freq_scale_train = 1
0.00.099.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.006 I print_info: rope_finetuned   = unknown
0.00.099.007 I print_info: model type       = 1.4B
0.00.099.007 I print_info: model params     = 1.41 B
0.00.099.008 I print_info: general.name     = 1.4B
0.00.099.010 I print_info: vocab type       = BPE
0.00.099.012 I print_info: n_vocab          = 50304
0.00.099.013 I print_info: n_merges         = 50009
0.00.099.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: LF token         = 187 'Ċ'
0.00.099.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: max token length = 1024
0.00.099.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.478 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.019 I llama_context: constructing llama_context
0.00.154.025 I llama_context: n_seq_max     = 1
0.00.154.025 I llama_context: n_ctx         = 2048
0.00.154.026 I llama_context: n_ctx_per_seq = 2048
0.00.154.026 I llama_context: n_batch       = 2048
0.00.154.027 I llama_context: n_ubatch      = 512
0.00.154.027 I llama_context: causal_attn   = 1
0.00.154.028 I llama_context: flash_attn    = 0
0.00.154.031 I llama_context: freq_base     = 10000.0
0.00.154.031 I llama_context: freq_scale    = 1
0.00.154.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.557 I llama_context: graph nodes  = 991
0.00.286.558 I llama_context: graph splits = 1
0.00.286.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.775 I main: llama threadpool init, n_threads = 8
0.00.348.788 I 
0.00.348.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.864 I 
0.00.348.961 I sampler seed: 1234
0.00.348.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.977 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.388.582 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.388.594 I llama_perf_context_print:        load time =     346.60 ms
0.02.388.603 I llama_perf_context_print: prompt eval time =     149.79 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.388.612 I llama_perf_context_print:        eval time =    1880.18 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.388.623 I llama_perf_context_print:       total time =    2041.46 ms /    70 tokens

real	0m2.476s
user	0m16.533s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.292 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q6_K
0.00.030.296 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.705 I load: special tokens cache size = 25
0.00.101.334 I load: token to piece cache size = 0.2984 MB
0.00.101.352 I print_info: arch             = gptneox
0.00.101.355 I print_info: vocab_only       = 0
0.00.101.355 I print_info: n_ctx_train      = 2048
0.00.101.356 I print_info: n_embd           = 2048
0.00.101.356 I print_info: n_layer          = 24
0.00.101.375 I print_info: n_head           = 16
0.00.101.379 I print_info: n_head_kv        = 16
0.00.101.380 I print_info: n_rot            = 32
0.00.101.381 I print_info: n_swa            = 0
0.00.101.382 I print_info: is_swa_any       = 0
0.00.101.382 I print_info: n_embd_head_k    = 128
0.00.101.383 I print_info: n_embd_head_v    = 128
0.00.101.385 I print_info: n_gqa            = 1
0.00.101.387 I print_info: n_embd_k_gqa     = 2048
0.00.101.388 I print_info: n_embd_v_gqa     = 2048
0.00.101.390 I print_info: f_norm_eps       = 1.0e-05
0.00.101.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.392 I print_info: f_logit_scale    = 0.0e+00
0.00.101.393 I print_info: f_attn_scale     = 0.0e+00
0.00.101.394 I print_info: n_ff             = 8192
0.00.101.394 I print_info: n_expert         = 0
0.00.101.395 I print_info: n_expert_used    = 0
0.00.101.395 I print_info: causal attn      = 1
0.00.101.396 I print_info: pooling type     = 0
0.00.101.396 I print_info: rope type        = 2
0.00.101.396 I print_info: rope scaling     = linear
0.00.101.398 I print_info: freq_base_train  = 10000.0
0.00.101.399 I print_info: freq_scale_train = 1
0.00.101.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.399 I print_info: rope_finetuned   = unknown
0.00.101.400 I print_info: model type       = 1.4B
0.00.101.401 I print_info: model params     = 1.41 B
0.00.101.401 I print_info: general.name     = 1.4B
0.00.101.405 I print_info: vocab type       = BPE
0.00.101.406 I print_info: n_vocab          = 50304
0.00.101.406 I print_info: n_merges         = 50009
0.00.101.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: LF token         = 187 'Ċ'
0.00.101.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: max token length = 1024
0.00.101.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.628 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.173 I llama_context: constructing llama_context
0.00.157.178 I llama_context: n_seq_max     = 1
0.00.157.178 I llama_context: n_ctx         = 128
0.00.157.179 I llama_context: n_ctx_per_seq = 128
0.00.157.179 I llama_context: n_batch       = 128
0.00.157.180 I llama_context: n_ubatch      = 128
0.00.157.180 I llama_context: causal_attn   = 1
0.00.157.181 I llama_context: flash_attn    = 0
0.00.157.183 I llama_context: freq_base     = 10000.0
0.00.157.185 I llama_context: freq_scale    = 1
0.00.157.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.287 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.819 I llama_context: graph nodes  = 991
0.00.176.820 I llama_context: graph splits = 1
0.00.176.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.882 I 
0.00.228.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.972 I perplexity: tokenizing the input ..
0.00.237.750 I perplexity: tokenization took 8.773 ms
0.00.237.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.356 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.291 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.336 I llama_perf_context_print:        load time =     228.48 ms
0.02.974.339 I llama_perf_context_print: prompt eval time =    2732.97 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.974.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.342 I llama_perf_context_print:       total time =    2745.46 ms /   129 tokens

real	0m3.043s
user	0m22.363s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.008 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q4_0
0.00.030.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.512 I load: special tokens cache size = 25
0.00.099.065 I load: token to piece cache size = 0.2984 MB
0.00.099.088 I print_info: arch             = gptneox
0.00.099.089 I print_info: vocab_only       = 0
0.00.099.089 I print_info: n_ctx_train      = 2048
0.00.099.090 I print_info: n_embd           = 2048
0.00.099.090 I print_info: n_layer          = 24
0.00.099.108 I print_info: n_head           = 16
0.00.099.113 I print_info: n_head_kv        = 16
0.00.099.113 I print_info: n_rot            = 32
0.00.099.114 I print_info: n_swa            = 0
0.00.099.115 I print_info: is_swa_any       = 0
0.00.099.116 I print_info: n_embd_head_k    = 128
0.00.099.116 I print_info: n_embd_head_v    = 128
0.00.099.118 I print_info: n_gqa            = 1
0.00.099.120 I print_info: n_embd_k_gqa     = 2048
0.00.099.121 I print_info: n_embd_v_gqa     = 2048
0.00.099.123 I print_info: f_norm_eps       = 1.0e-05
0.00.099.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.126 I print_info: f_logit_scale    = 0.0e+00
0.00.099.126 I print_info: f_attn_scale     = 0.0e+00
0.00.099.128 I print_info: n_ff             = 8192
0.00.099.128 I print_info: n_expert         = 0
0.00.099.128 I print_info: n_expert_used    = 0
0.00.099.129 I print_info: causal attn      = 1
0.00.099.130 I print_info: pooling type     = 0
0.00.099.130 I print_info: rope type        = 2
0.00.099.131 I print_info: rope scaling     = linear
0.00.099.133 I print_info: freq_base_train  = 10000.0
0.00.099.133 I print_info: freq_scale_train = 1
0.00.099.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.134 I print_info: rope_finetuned   = unknown
0.00.099.135 I print_info: model type       = 1.4B
0.00.099.136 I print_info: model params     = 1.41 B
0.00.099.136 I print_info: general.name     = 1.4B
0.00.099.139 I print_info: vocab type       = BPE
0.00.099.139 I print_info: n_vocab          = 50304
0.00.099.140 I print_info: n_merges         = 50009
0.00.099.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: LF token         = 187 'Ċ'
0.00.099.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: max token length = 1024
0.00.099.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.695 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.706 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.774 I llama_context: constructing llama_context
0.00.523.779 I llama_context: n_seq_max     = 1
0.00.523.780 I llama_context: n_ctx         = 2048
0.00.523.780 I llama_context: n_ctx_per_seq = 2048
0.00.523.781 I llama_context: n_batch       = 2048
0.00.523.781 I llama_context: n_ubatch      = 512
0.00.523.781 I llama_context: causal_attn   = 1
0.00.523.782 I llama_context: flash_attn    = 0
0.00.523.787 I llama_context: freq_base     = 10000.0
0.00.523.787 I llama_context: freq_scale    = 1
0.00.523.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.021 I llama_context: graph nodes  = 991
0.00.648.022 I llama_context: graph splits = 1
0.00.648.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.715 I llama_context: constructing llama_context
0.01.017.736 I llama_context: n_seq_max     = 1
0.01.017.736 I llama_context: n_ctx         = 2048
0.01.017.737 I llama_context: n_ctx_per_seq = 2048
0.01.017.737 I llama_context: n_batch       = 2048
0.01.017.738 I llama_context: n_ubatch      = 512
0.01.017.738 I llama_context: causal_attn   = 1
0.01.017.739 I llama_context: flash_attn    = 0
0.01.017.743 I llama_context: freq_base     = 10000.0
0.01.017.744 I llama_context: freq_scale    = 1
0.01.017.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.118 I llama_context: graph nodes  = 991
0.01.141.118 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.461.840 I llama_context: constructing llama_context
0.01.461.862 I llama_context: n_seq_max     = 1
0.01.461.863 I llama_context: n_ctx         = 2048
0.01.461.863 I llama_context: n_ctx_per_seq = 2048
0.01.461.864 I llama_context: n_batch       = 2048
0.01.461.864 I llama_context: n_ubatch      = 512
0.01.461.865 I llama_context: causal_attn   = 1
0.01.461.865 I llama_context: flash_attn    = 0
0.01.461.870 I llama_context: freq_base     = 10000.0
0.01.461.870 I llama_context: freq_scale    = 1
0.01.461.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.584.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.737 I llama_context: graph nodes  = 991
0.01.584.738 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.074s
user	0m6.810s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.608 I llama_model_loader: - type  f32:  194 tensors
0.00.029.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.611 I print_info: file format = GGUF V3 (latest)
0.00.029.612 I print_info: file type   = Q4_0
0.00.029.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.494 I load: special tokens cache size = 25
0.00.098.037 I load: token to piece cache size = 0.2984 MB
0.00.098.058 I print_info: arch             = gptneox
0.00.098.061 I print_info: vocab_only       = 0
0.00.098.062 I print_info: n_ctx_train      = 2048
0.00.098.063 I print_info: n_embd           = 2048
0.00.098.063 I print_info: n_layer          = 24
0.00.098.083 I print_info: n_head           = 16
0.00.098.089 I print_info: n_head_kv        = 16
0.00.098.089 I print_info: n_rot            = 32
0.00.098.090 I print_info: n_swa            = 0
0.00.098.091 I print_info: is_swa_any       = 0
0.00.098.092 I print_info: n_embd_head_k    = 128
0.00.098.092 I print_info: n_embd_head_v    = 128
0.00.098.094 I print_info: n_gqa            = 1
0.00.098.096 I print_info: n_embd_k_gqa     = 2048
0.00.098.098 I print_info: n_embd_v_gqa     = 2048
0.00.098.100 I print_info: f_norm_eps       = 1.0e-05
0.00.098.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.103 I print_info: f_logit_scale    = 0.0e+00
0.00.098.103 I print_info: f_attn_scale     = 0.0e+00
0.00.098.105 I print_info: n_ff             = 8192
0.00.098.106 I print_info: n_expert         = 0
0.00.098.106 I print_info: n_expert_used    = 0
0.00.098.106 I print_info: causal attn      = 1
0.00.098.108 I print_info: pooling type     = 0
0.00.098.109 I print_info: rope type        = 2
0.00.098.109 I print_info: rope scaling     = linear
0.00.098.111 I print_info: freq_base_train  = 10000.0
0.00.098.112 I print_info: freq_scale_train = 1
0.00.098.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.113 I print_info: rope_finetuned   = unknown
0.00.098.115 I print_info: model type       = 1.4B
0.00.098.116 I print_info: model params     = 1.41 B
0.00.098.116 I print_info: general.name     = 1.4B
0.00.098.119 I print_info: vocab type       = BPE
0.00.098.120 I print_info: n_vocab          = 50304
0.00.098.121 I print_info: n_merges         = 50009
0.00.098.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.123 I print_info: LF token         = 187 'Ċ'
0.00.098.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.125 I print_info: max token length = 1024
0.00.098.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.307 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.316 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.331 I llama_context: constructing llama_context
0.00.521.337 I llama_context: n_seq_max     = 1
0.00.521.338 I llama_context: n_ctx         = 2048
0.00.521.338 I llama_context: n_ctx_per_seq = 2048
0.00.521.338 I llama_context: n_batch       = 2048
0.00.521.339 I llama_context: n_ubatch      = 512
0.00.521.339 I llama_context: causal_attn   = 1
0.00.521.340 I llama_context: flash_attn    = 1
0.00.521.344 I llama_context: freq_base     = 10000.0
0.00.521.345 I llama_context: freq_scale    = 1
0.00.521.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.653 I llama_context: graph nodes  = 896
0.00.645.654 I llama_context: graph splits = 1
0.00.645.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.185 I llama_context: constructing llama_context
0.01.010.203 I llama_context: n_seq_max     = 1
0.01.010.204 I llama_context: n_ctx         = 2048
0.01.010.204 I llama_context: n_ctx_per_seq = 2048
0.01.010.205 I llama_context: n_batch       = 2048
0.01.010.205 I llama_context: n_ubatch      = 512
0.01.010.205 I llama_context: causal_attn   = 1
0.01.010.206 I llama_context: flash_attn    = 1
0.01.010.211 I llama_context: freq_base     = 10000.0
0.01.010.211 I llama_context: freq_scale    = 1
0.01.010.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.131.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.304 I llama_context: graph nodes  = 896
0.01.131.305 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.306 I llama_context: constructing llama_context
0.01.444.323 I llama_context: n_seq_max     = 1
0.01.444.323 I llama_context: n_ctx         = 2048
0.01.444.324 I llama_context: n_ctx_per_seq = 2048
0.01.444.324 I llama_context: n_batch       = 2048
0.01.444.325 I llama_context: n_ubatch      = 512
0.01.444.325 I llama_context: causal_attn   = 1
0.01.444.325 I llama_context: flash_attn    = 1
0.01.444.330 I llama_context: freq_base     = 10000.0
0.01.444.331 I llama_context: freq_scale    = 1
0.01.444.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.567.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.679 I llama_context: graph nodes  = 896
0.01.567.680 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.047s
user	0m6.591s
sys	0m0.793s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918176maxresident)k
0inputs+40outputs (0major+81690minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81454minor)pagefaults 0swaps
```
