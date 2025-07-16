## Summary

- status:  SUCCESS ✅
- runtime: 6:38.46
- date:    Wed Jul 16 04:56:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f8d28590134a164f9a7540198d6f8f7c3ddba36
- author:  Georgi Gerganov
```
server : fix handling of the ignore_eos flag

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.83 sec*proc (35 tests)

Total Test time (real) =  83.85 sec

real	1m23.855s
user	1m52.426s
sys	0m6.899s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.86 sec*proc (35 tests)

Total Test time (real) =  29.87 sec

real	0m29.879s
user	0m31.407s
sys	0m5.363s
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
0.00.000.240 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.442 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.496 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.512 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.513 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.513 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.514 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.182 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.414 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.419 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.420 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.420 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.421 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.422 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.424 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.425 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.425 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.426 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.429 I llama_model_loader: - type  f32:  124 tensors
0.00.011.430 I llama_model_loader: - type  f16:   73 tensors
0.00.011.432 I print_info: file format = GGUF V3 (latest)
0.00.011.433 I print_info: file type   = F16
0.00.011.437 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.540 I load: special tokens cache size = 5
0.00.036.400 I load: token to piece cache size = 0.2032 MB
0.00.036.420 I print_info: arch             = bert
0.00.036.423 I print_info: vocab_only       = 0
0.00.036.424 I print_info: n_ctx_train      = 512
0.00.036.424 I print_info: n_embd           = 384
0.00.036.425 I print_info: n_layer          = 12
0.00.036.445 I print_info: n_head           = 12
0.00.036.450 I print_info: n_head_kv        = 12
0.00.036.451 I print_info: n_rot            = 32
0.00.036.451 I print_info: n_swa            = 0
0.00.036.453 I print_info: is_swa_any       = 0
0.00.036.454 I print_info: n_embd_head_k    = 32
0.00.036.455 I print_info: n_embd_head_v    = 32
0.00.036.457 I print_info: n_gqa            = 1
0.00.036.459 I print_info: n_embd_k_gqa     = 384
0.00.036.461 I print_info: n_embd_v_gqa     = 384
0.00.036.462 I print_info: f_norm_eps       = 1.0e-12
0.00.036.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.465 I print_info: f_logit_scale    = 0.0e+00
0.00.036.466 I print_info: f_attn_scale     = 0.0e+00
0.00.036.468 I print_info: n_ff             = 1536
0.00.036.469 I print_info: n_expert         = 0
0.00.036.470 I print_info: n_expert_used    = 0
0.00.036.472 I print_info: causal attn      = 0
0.00.036.472 I print_info: pooling type     = 2
0.00.036.473 I print_info: rope type        = 2
0.00.036.475 I print_info: rope scaling     = linear
0.00.036.476 I print_info: freq_base_train  = 10000.0
0.00.036.477 I print_info: freq_scale_train = 1
0.00.036.478 I print_info: n_ctx_orig_yarn  = 512
0.00.036.479 I print_info: rope_finetuned   = unknown
0.00.036.480 I print_info: n_cls_out        = 1
0.00.036.481 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.482 I print_info: model type       = 33M
0.00.036.483 I print_info: model params     = 33.21 M
0.00.036.483 I print_info: general.name     = Bge Small
0.00.036.486 I print_info: vocab type       = WPM
0.00.036.487 I print_info: n_vocab          = 30522
0.00.036.488 I print_info: n_merges         = 0
0.00.036.489 I print_info: BOS token        = 101 '[CLS]'
0.00.036.489 I print_info: EOS token        = 102 '[SEP]'
0.00.036.490 I print_info: UNK token        = 100 '[UNK]'
0.00.036.490 I print_info: SEP token        = 102 '[SEP]'
0.00.036.491 I print_info: PAD token        = 0 '[PAD]'
0.00.036.491 I print_info: MASK token       = 103 '[MASK]'
0.00.036.492 I print_info: LF token         = 0 '[PAD]'
0.00.036.493 I print_info: EOG token        = 102 '[SEP]'
0.00.036.494 I print_info: max token length = 21
0.00.036.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.391 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.260 I llama_context: constructing llama_context
0.00.043.265 I llama_context: n_seq_max     = 1
0.00.043.266 I llama_context: n_ctx         = 512
0.00.043.266 I llama_context: n_ctx_per_seq = 512
0.00.043.267 I llama_context: n_batch       = 2048
0.00.043.267 I llama_context: n_ubatch      = 2048
0.00.043.268 I llama_context: causal_attn   = 0
0.00.043.268 I llama_context: flash_attn    = 0
0.00.043.271 I llama_context: freq_base     = 10000.0
0.00.043.271 I llama_context: freq_scale    = 1
0.00.043.293 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.629 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.176 I 
0.00.055.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.925 I llama_perf_context_print:        load time =      54.88 ms
0.00.059.929 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2859.87 tokens per second)
0.00.059.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.931 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.082s
user	0m0.071s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.505 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.544 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.556 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.557 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.575 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.576 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.252 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.258 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.259 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.260 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.261 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.262 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.262 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.263 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.265 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.267 I llama_model_loader: - type  f32:  124 tensors
0.00.011.267 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.269 I print_info: file format = GGUF V3 (latest)
0.00.011.270 I print_info: file type   = Q8_0
0.00.011.272 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.605 I load: special tokens cache size = 5
0.00.036.305 I load: token to piece cache size = 0.2032 MB
0.00.036.326 I print_info: arch             = bert
0.00.036.326 I print_info: vocab_only       = 0
0.00.036.327 I print_info: n_ctx_train      = 512
0.00.036.327 I print_info: n_embd           = 384
0.00.036.328 I print_info: n_layer          = 12
0.00.036.349 I print_info: n_head           = 12
0.00.036.354 I print_info: n_head_kv        = 12
0.00.036.354 I print_info: n_rot            = 32
0.00.036.354 I print_info: n_swa            = 0
0.00.036.356 I print_info: is_swa_any       = 0
0.00.036.356 I print_info: n_embd_head_k    = 32
0.00.036.356 I print_info: n_embd_head_v    = 32
0.00.036.358 I print_info: n_gqa            = 1
0.00.036.360 I print_info: n_embd_k_gqa     = 384
0.00.036.362 I print_info: n_embd_v_gqa     = 384
0.00.036.363 I print_info: f_norm_eps       = 1.0e-12
0.00.036.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.365 I print_info: f_logit_scale    = 0.0e+00
0.00.036.365 I print_info: f_attn_scale     = 0.0e+00
0.00.036.368 I print_info: n_ff             = 1536
0.00.036.368 I print_info: n_expert         = 0
0.00.036.369 I print_info: n_expert_used    = 0
0.00.036.370 I print_info: causal attn      = 0
0.00.036.370 I print_info: pooling type     = 2
0.00.036.371 I print_info: rope type        = 2
0.00.036.371 I print_info: rope scaling     = linear
0.00.036.373 I print_info: freq_base_train  = 10000.0
0.00.036.374 I print_info: freq_scale_train = 1
0.00.036.374 I print_info: n_ctx_orig_yarn  = 512
0.00.036.374 I print_info: rope_finetuned   = unknown
0.00.036.375 I print_info: n_cls_out        = 1
0.00.036.376 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.377 I print_info: model type       = 33M
0.00.036.378 I print_info: model params     = 33.21 M
0.00.036.378 I print_info: general.name     = Bge Small
0.00.036.381 I print_info: vocab type       = WPM
0.00.036.383 I print_info: n_vocab          = 30522
0.00.036.383 I print_info: n_merges         = 0
0.00.036.383 I print_info: BOS token        = 101 '[CLS]'
0.00.036.384 I print_info: EOS token        = 102 '[SEP]'
0.00.036.385 I print_info: UNK token        = 100 '[UNK]'
0.00.036.385 I print_info: SEP token        = 102 '[SEP]'
0.00.036.386 I print_info: PAD token        = 0 '[PAD]'
0.00.036.386 I print_info: MASK token       = 103 '[MASK]'
0.00.036.387 I print_info: LF token         = 0 '[PAD]'
0.00.036.387 I print_info: EOG token        = 102 '[SEP]'
0.00.036.388 I print_info: max token length = 21
0.00.036.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.345 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.242 I llama_context: constructing llama_context
0.00.041.247 I llama_context: n_seq_max     = 1
0.00.041.247 I llama_context: n_ctx         = 512
0.00.041.248 I llama_context: n_ctx_per_seq = 512
0.00.041.248 I llama_context: n_batch       = 2048
0.00.041.249 I llama_context: n_ubatch      = 2048
0.00.041.249 I llama_context: causal_attn   = 0
0.00.041.249 I llama_context: flash_attn    = 0
0.00.041.251 I llama_context: freq_base     = 10000.0
0.00.041.252 I llama_context: freq_scale    = 1
0.00.041.272 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.488 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.676 I 
0.00.052.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.102 I llama_perf_context_print:        load time =      52.37 ms
0.00.057.106 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3165.67 tokens per second)
0.00.057.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.108 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.078s
user	0m0.077s
sys	0m0.031s
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
0.00.000.244 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.998 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.024 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.029 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.029 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.030 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.033 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.036 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.037 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.050 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.052 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.053 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.679 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.681 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.681 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.682 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.683 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.684 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.685 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.686 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.689 I llama_model_loader: - type  f32:   40 tensors
0.00.028.689 I llama_model_loader: - type  f16:   26 tensors
0.00.028.692 I print_info: file format = GGUF V3 (latest)
0.00.028.693 I print_info: file type   = F16
0.00.028.696 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.192 W load: empty token at index 5
0.00.054.656 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.695 I load: special tokens cache size = 5
0.00.766.754 I load: token to piece cache size = 1.5060 MB
0.00.766.781 I print_info: arch             = jina-bert-v2
0.00.766.782 I print_info: vocab_only       = 0
0.00.766.783 I print_info: n_ctx_train      = 8192
0.00.766.783 I print_info: n_embd           = 384
0.00.766.783 I print_info: n_layer          = 4
0.00.766.805 I print_info: n_head           = 12
0.00.766.809 I print_info: n_head_kv        = 12
0.00.766.810 I print_info: n_rot            = 32
0.00.766.810 I print_info: n_swa            = 0
0.00.766.812 I print_info: is_swa_any       = 0
0.00.766.812 I print_info: n_embd_head_k    = 32
0.00.766.812 I print_info: n_embd_head_v    = 32
0.00.766.814 I print_info: n_gqa            = 1
0.00.766.816 I print_info: n_embd_k_gqa     = 384
0.00.766.818 I print_info: n_embd_v_gqa     = 384
0.00.766.820 I print_info: f_norm_eps       = 1.0e-12
0.00.766.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.822 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.823 I print_info: f_logit_scale    = 0.0e+00
0.00.766.823 I print_info: f_attn_scale     = 0.0e+00
0.00.766.825 I print_info: n_ff             = 1536
0.00.766.826 I print_info: n_expert         = 0
0.00.766.827 I print_info: n_expert_used    = 0
0.00.766.827 I print_info: causal attn      = 0
0.00.766.828 I print_info: pooling type     = -1
0.00.766.828 I print_info: rope type        = -1
0.00.766.828 I print_info: rope scaling     = linear
0.00.766.830 I print_info: freq_base_train  = 10000.0
0.00.766.830 I print_info: freq_scale_train = 1
0.00.766.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.831 I print_info: rope_finetuned   = unknown
0.00.766.832 I print_info: model type       = 33M
0.00.766.833 I print_info: model params     = 32.90 M
0.00.766.836 I print_info: general.name     = Jina Bert Implementation
0.00.766.840 I print_info: vocab type       = BPE
0.00.766.840 I print_info: n_vocab          = 61056
0.00.766.841 I print_info: n_merges         = 39382
0.00.766.841 I print_info: BOS token        = 0 '<s>'
0.00.766.842 I print_info: EOS token        = 2 '</s>'
0.00.766.843 I print_info: UNK token        = 3 '<unk>'
0.00.766.843 I print_info: SEP token        = 2 '</s>'
0.00.766.844 I print_info: PAD token        = 1 '<pad>'
0.00.766.844 I print_info: MASK token       = 4 '<mask>'
0.00.766.845 I print_info: EOG token        = 2 '</s>'
0.00.766.845 I print_info: max token length = 45
0.00.766.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.152 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.772.088 I llama_context: constructing llama_context
0.00.772.093 I llama_context: n_seq_max     = 1
0.00.772.093 I llama_context: n_ctx         = 8192
0.00.772.094 I llama_context: n_ctx_per_seq = 8192
0.00.772.094 I llama_context: n_batch       = 2048
0.00.772.095 I llama_context: n_ubatch      = 2048
0.00.772.095 I llama_context: causal_attn   = 0
0.00.772.096 I llama_context: flash_attn    = 0
0.00.772.098 I llama_context: freq_base     = 10000.0
0.00.772.099 I llama_context: freq_scale    = 1
0.00.772.123 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.781.240 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.712 I 
0.00.782.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.036 I main: prompt 0: 'what is panda?	hi'
0.00.783.040 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.048 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.048 I main: number of tokens in prompt = 13
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


0.00.783.054 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.056 I main: number of tokens in prompt = 40
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


0.00.783.177 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.790.033 I llama_perf_context_print:        load time =     782.41 ms
0.00.790.043 I llama_perf_context_print: prompt eval time =       6.73 ms /    62 tokens (    0.11 ms per token,  9208.38 tokens per second)
0.00.790.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.064 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens

real	0m0.823s
user	0m0.838s
sys	0m0.037s
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
0.00.000.245 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.939 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.006 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.007 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.574 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.745 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type  f16:   98 tensors
0.00.030.754 I print_info: file format = GGUF V3 (latest)
0.00.030.755 I print_info: file type   = all F32 (guessed)
0.00.030.759 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.574 I load: special tokens cache size = 25
0.00.102.404 I load: token to piece cache size = 0.2984 MB
0.00.102.429 I print_info: arch             = gptneox
0.00.102.431 I print_info: vocab_only       = 0
0.00.102.431 I print_info: n_ctx_train      = 2048
0.00.102.432 I print_info: n_embd           = 2048
0.00.102.432 I print_info: n_layer          = 24
0.00.102.452 I print_info: n_head           = 16
0.00.102.457 I print_info: n_head_kv        = 16
0.00.102.458 I print_info: n_rot            = 32
0.00.102.458 I print_info: n_swa            = 0
0.00.102.460 I print_info: is_swa_any       = 0
0.00.102.460 I print_info: n_embd_head_k    = 128
0.00.102.461 I print_info: n_embd_head_v    = 128
0.00.102.463 I print_info: n_gqa            = 1
0.00.102.465 I print_info: n_embd_k_gqa     = 2048
0.00.102.467 I print_info: n_embd_v_gqa     = 2048
0.00.102.468 I print_info: f_norm_eps       = 1.0e-05
0.00.102.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.471 I print_info: f_logit_scale    = 0.0e+00
0.00.102.471 I print_info: f_attn_scale     = 0.0e+00
0.00.102.472 I print_info: n_ff             = 8192
0.00.102.473 I print_info: n_expert         = 0
0.00.102.473 I print_info: n_expert_used    = 0
0.00.102.474 I print_info: causal attn      = 1
0.00.102.474 I print_info: pooling type     = 0
0.00.102.474 I print_info: rope type        = 2
0.00.102.475 I print_info: rope scaling     = linear
0.00.102.477 I print_info: freq_base_train  = 10000.0
0.00.102.477 I print_info: freq_scale_train = 1
0.00.102.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.478 I print_info: rope_finetuned   = unknown
0.00.102.479 I print_info: model type       = 1.4B
0.00.102.480 I print_info: model params     = 1.41 B
0.00.102.481 I print_info: general.name     = 1.4B
0.00.102.484 I print_info: vocab type       = BPE
0.00.102.485 I print_info: n_vocab          = 50304
0.00.102.486 I print_info: n_merges         = 50009
0.00.102.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.488 I print_info: LF token         = 187 'Ċ'
0.00.102.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: max token length = 1024
0.00.102.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.288 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.926 I llama_context: constructing llama_context
0.00.278.933 I llama_context: n_seq_max     = 1
0.00.278.933 I llama_context: n_ctx         = 2048
0.00.278.934 I llama_context: n_ctx_per_seq = 2048
0.00.278.934 I llama_context: n_batch       = 2048
0.00.278.935 I llama_context: n_ubatch      = 512
0.00.278.935 I llama_context: causal_attn   = 1
0.00.278.936 I llama_context: flash_attn    = 0
0.00.278.938 I llama_context: freq_base     = 10000.0
0.00.278.939 I llama_context: freq_scale    = 1
0.00.278.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.239 I llama_context: graph nodes  = 991
0.00.413.240 I llama_context: graph splits = 1
0.00.413.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.864 I main: llama threadpool init, n_threads = 8
0.00.473.877 I 
0.00.473.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.954 I 
0.00.474.046 I sampler seed: 1234
0.00.474.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.062 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.934.362 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.02.934.375 I llama_perf_context_print:        load time =     471.59 ms
0.02.934.396 I llama_perf_context_print: prompt eval time =      98.17 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.934.405 I llama_perf_context_print:        eval time =    2351.57 ms /    63 runs   (   37.33 ms per token,    26.79 tokens per second)
0.02.934.417 I llama_perf_context_print:       total time =    2462.15 ms /    70 tokens

real	0m3.109s
user	0m19.872s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.618 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.086 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.102 I llama_model_loader: - type  f32:  194 tensors
0.00.031.106 I llama_model_loader: - type  f16:   98 tensors
0.00.031.108 I print_info: file format = GGUF V3 (latest)
0.00.031.109 I print_info: file type   = all F32 (guessed)
0.00.031.114 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.065 I load: special tokens cache size = 25
0.00.105.853 I load: token to piece cache size = 0.2984 MB
0.00.105.881 I print_info: arch             = gptneox
0.00.105.884 I print_info: vocab_only       = 0
0.00.105.885 I print_info: n_ctx_train      = 2048
0.00.105.885 I print_info: n_embd           = 2048
0.00.105.886 I print_info: n_layer          = 24
0.00.105.907 I print_info: n_head           = 16
0.00.105.910 I print_info: n_head_kv        = 16
0.00.105.911 I print_info: n_rot            = 32
0.00.105.911 I print_info: n_swa            = 0
0.00.105.912 I print_info: is_swa_any       = 0
0.00.105.913 I print_info: n_embd_head_k    = 128
0.00.105.914 I print_info: n_embd_head_v    = 128
0.00.105.917 I print_info: n_gqa            = 1
0.00.105.919 I print_info: n_embd_k_gqa     = 2048
0.00.105.921 I print_info: n_embd_v_gqa     = 2048
0.00.105.924 I print_info: f_norm_eps       = 1.0e-05
0.00.105.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.926 I print_info: f_logit_scale    = 0.0e+00
0.00.105.926 I print_info: f_attn_scale     = 0.0e+00
0.00.105.928 I print_info: n_ff             = 8192
0.00.105.928 I print_info: n_expert         = 0
0.00.105.930 I print_info: n_expert_used    = 0
0.00.105.930 I print_info: causal attn      = 1
0.00.105.931 I print_info: pooling type     = 0
0.00.105.931 I print_info: rope type        = 2
0.00.105.932 I print_info: rope scaling     = linear
0.00.105.934 I print_info: freq_base_train  = 10000.0
0.00.105.935 I print_info: freq_scale_train = 1
0.00.105.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.936 I print_info: rope_finetuned   = unknown
0.00.105.937 I print_info: model type       = 1.4B
0.00.105.938 I print_info: model params     = 1.41 B
0.00.105.938 I print_info: general.name     = 1.4B
0.00.105.942 I print_info: vocab type       = BPE
0.00.105.943 I print_info: n_vocab          = 50304
0.00.105.943 I print_info: n_merges         = 50009
0.00.105.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.946 I print_info: LF token         = 187 'Ċ'
0.00.105.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.948 I print_info: max token length = 1024
0.00.105.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.891 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.505 I llama_context: constructing llama_context
0.00.281.511 I llama_context: n_seq_max     = 1
0.00.281.512 I llama_context: n_ctx         = 128
0.00.281.512 I llama_context: n_ctx_per_seq = 128
0.00.281.513 I llama_context: n_batch       = 128
0.00.281.513 I llama_context: n_ubatch      = 128
0.00.281.513 I llama_context: causal_attn   = 1
0.00.281.514 I llama_context: flash_attn    = 0
0.00.281.517 I llama_context: freq_base     = 10000.0
0.00.281.518 I llama_context: freq_scale    = 1
0.00.281.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.097 I llama_context: graph nodes  = 991
0.00.301.097 I llama_context: graph splits = 1
0.00.301.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.389 I 
0.00.351.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.493 I perplexity: tokenizing the input ..
0.00.360.730 I perplexity: tokenization took 9.232 ms
0.00.360.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.055 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.528.018 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.528.064 I llama_perf_context_print:        load time =     351.00 ms
0.01.528.066 I llama_perf_context_print: prompt eval time =    1163.70 ms /   128 tokens (    9.09 ms per token,   109.99 tokens per second)
0.01.528.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.069 I llama_perf_context_print:       total time =    1176.69 ms /   129 tokens

real	0m1.679s
user	0m9.713s
sys	0m0.427s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q8_0
0.00.029.893 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.783 I load: special tokens cache size = 25
0.00.100.790 I load: token to piece cache size = 0.2984 MB
0.00.100.814 I print_info: arch             = gptneox
0.00.100.815 I print_info: vocab_only       = 0
0.00.100.815 I print_info: n_ctx_train      = 2048
0.00.100.816 I print_info: n_embd           = 2048
0.00.100.816 I print_info: n_layer          = 24
0.00.100.836 I print_info: n_head           = 16
0.00.100.842 I print_info: n_head_kv        = 16
0.00.100.842 I print_info: n_rot            = 32
0.00.100.843 I print_info: n_swa            = 0
0.00.100.844 I print_info: is_swa_any       = 0
0.00.100.845 I print_info: n_embd_head_k    = 128
0.00.100.845 I print_info: n_embd_head_v    = 128
0.00.100.848 I print_info: n_gqa            = 1
0.00.100.849 I print_info: n_embd_k_gqa     = 2048
0.00.100.851 I print_info: n_embd_v_gqa     = 2048
0.00.100.853 I print_info: f_norm_eps       = 1.0e-05
0.00.100.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.855 I print_info: f_logit_scale    = 0.0e+00
0.00.100.856 I print_info: f_attn_scale     = 0.0e+00
0.00.100.857 I print_info: n_ff             = 8192
0.00.100.858 I print_info: n_expert         = 0
0.00.100.858 I print_info: n_expert_used    = 0
0.00.100.859 I print_info: causal attn      = 1
0.00.100.859 I print_info: pooling type     = 0
0.00.100.859 I print_info: rope type        = 2
0.00.100.860 I print_info: rope scaling     = linear
0.00.100.862 I print_info: freq_base_train  = 10000.0
0.00.100.862 I print_info: freq_scale_train = 1
0.00.100.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.863 I print_info: rope_finetuned   = unknown
0.00.100.864 I print_info: model type       = 1.4B
0.00.100.865 I print_info: model params     = 1.41 B
0.00.100.866 I print_info: general.name     = 1.4B
0.00.100.869 I print_info: vocab type       = BPE
0.00.100.871 I print_info: n_vocab          = 50304
0.00.100.871 I print_info: n_merges         = 50009
0.00.100.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.873 I print_info: LF token         = 187 'Ċ'
0.00.100.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.875 I print_info: max token length = 1024
0.00.100.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.083 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.683 I llama_context: constructing llama_context
0.00.178.691 I llama_context: n_seq_max     = 1
0.00.178.691 I llama_context: n_ctx         = 2048
0.00.178.691 I llama_context: n_ctx_per_seq = 2048
0.00.178.692 I llama_context: n_batch       = 2048
0.00.178.692 I llama_context: n_ubatch      = 512
0.00.178.693 I llama_context: causal_attn   = 1
0.00.178.693 I llama_context: flash_attn    = 0
0.00.178.695 I llama_context: freq_base     = 10000.0
0.00.178.696 I llama_context: freq_scale    = 1
0.00.178.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.758 I llama_context: graph nodes  = 991
0.00.313.759 I llama_context: graph splits = 1
0.00.313.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.219 I main: llama threadpool init, n_threads = 8
0.00.357.234 I 
0.00.357.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.318 I 
0.00.357.411 I sampler seed: 1234
0.00.357.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.429 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.926.708 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19711.27 tokens per second)
0.01.926.720 I llama_perf_context_print:        load time =     355.06 ms
0.01.926.729 I llama_perf_context_print: prompt eval time =      74.59 ms /     7 tokens (   10.66 ms per token,    93.85 tokens per second)
0.01.926.742 I llama_perf_context_print:        eval time =    1483.98 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.926.752 I llama_perf_context_print:       total time =    1571.16 ms /    70 tokens

real	0m2.033s
user	0m12.664s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.004 I llama_model_loader: - type  f32:  194 tensors
0.00.031.005 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.010 I print_info: file format = GGUF V3 (latest)
0.00.031.011 I print_info: file type   = Q8_0
0.00.031.015 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.301 I load: special tokens cache size = 25
0.00.106.252 I load: token to piece cache size = 0.2984 MB
0.00.106.279 I print_info: arch             = gptneox
0.00.106.280 I print_info: vocab_only       = 0
0.00.106.281 I print_info: n_ctx_train      = 2048
0.00.106.281 I print_info: n_embd           = 2048
0.00.106.282 I print_info: n_layer          = 24
0.00.106.303 I print_info: n_head           = 16
0.00.106.306 I print_info: n_head_kv        = 16
0.00.106.306 I print_info: n_rot            = 32
0.00.106.307 I print_info: n_swa            = 0
0.00.106.308 I print_info: is_swa_any       = 0
0.00.106.308 I print_info: n_embd_head_k    = 128
0.00.106.309 I print_info: n_embd_head_v    = 128
0.00.106.311 I print_info: n_gqa            = 1
0.00.106.313 I print_info: n_embd_k_gqa     = 2048
0.00.106.315 I print_info: n_embd_v_gqa     = 2048
0.00.106.317 I print_info: f_norm_eps       = 1.0e-05
0.00.106.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.319 I print_info: f_logit_scale    = 0.0e+00
0.00.106.319 I print_info: f_attn_scale     = 0.0e+00
0.00.106.321 I print_info: n_ff             = 8192
0.00.106.321 I print_info: n_expert         = 0
0.00.106.322 I print_info: n_expert_used    = 0
0.00.106.322 I print_info: causal attn      = 1
0.00.106.323 I print_info: pooling type     = 0
0.00.106.323 I print_info: rope type        = 2
0.00.106.324 I print_info: rope scaling     = linear
0.00.106.325 I print_info: freq_base_train  = 10000.0
0.00.106.326 I print_info: freq_scale_train = 1
0.00.106.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.327 I print_info: rope_finetuned   = unknown
0.00.106.328 I print_info: model type       = 1.4B
0.00.106.328 I print_info: model params     = 1.41 B
0.00.106.329 I print_info: general.name     = 1.4B
0.00.106.332 I print_info: vocab type       = BPE
0.00.106.334 I print_info: n_vocab          = 50304
0.00.106.334 I print_info: n_merges         = 50009
0.00.106.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.339 I print_info: LF token         = 187 'Ċ'
0.00.106.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.341 I print_info: max token length = 1024
0.00.106.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.043 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.641 I llama_context: constructing llama_context
0.00.184.649 I llama_context: n_seq_max     = 1
0.00.184.649 I llama_context: n_ctx         = 128
0.00.184.649 I llama_context: n_ctx_per_seq = 128
0.00.184.650 I llama_context: n_batch       = 128
0.00.184.650 I llama_context: n_ubatch      = 128
0.00.184.651 I llama_context: causal_attn   = 1
0.00.184.651 I llama_context: flash_attn    = 0
0.00.184.654 I llama_context: freq_base     = 10000.0
0.00.184.655 I llama_context: freq_scale    = 1
0.00.184.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.193.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.204.508 I llama_context: graph nodes  = 991
0.00.204.508 I llama_context: graph splits = 1
0.00.204.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.204.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.048 I 
0.00.238.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.153 I perplexity: tokenizing the input ..
0.00.247.214 I perplexity: tokenization took 9.055 ms
0.00.247.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.725 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.728 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.771 I llama_perf_context_print:        load time =     237.64 ms
0.01.410.775 I llama_perf_context_print: prompt eval time =    1159.85 ms /   128 tokens (    9.06 ms per token,   110.36 tokens per second)
0.01.410.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.777 I llama_perf_context_print:       total time =    1172.74 ms /   129 tokens

real	0m1.494s
user	0m9.623s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q4_0
0.00.030.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.014 I load: special tokens cache size = 25
0.00.101.839 I load: token to piece cache size = 0.2984 MB
0.00.101.865 I print_info: arch             = gptneox
0.00.101.866 I print_info: vocab_only       = 0
0.00.101.867 I print_info: n_ctx_train      = 2048
0.00.101.867 I print_info: n_embd           = 2048
0.00.101.868 I print_info: n_layer          = 24
0.00.101.890 I print_info: n_head           = 16
0.00.101.896 I print_info: n_head_kv        = 16
0.00.101.897 I print_info: n_rot            = 32
0.00.101.897 I print_info: n_swa            = 0
0.00.101.899 I print_info: is_swa_any       = 0
0.00.101.899 I print_info: n_embd_head_k    = 128
0.00.101.900 I print_info: n_embd_head_v    = 128
0.00.101.902 I print_info: n_gqa            = 1
0.00.101.905 I print_info: n_embd_k_gqa     = 2048
0.00.101.907 I print_info: n_embd_v_gqa     = 2048
0.00.101.909 I print_info: f_norm_eps       = 1.0e-05
0.00.101.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.911 I print_info: f_logit_scale    = 0.0e+00
0.00.101.911 I print_info: f_attn_scale     = 0.0e+00
0.00.101.913 I print_info: n_ff             = 8192
0.00.101.913 I print_info: n_expert         = 0
0.00.101.914 I print_info: n_expert_used    = 0
0.00.101.914 I print_info: causal attn      = 1
0.00.101.914 I print_info: pooling type     = 0
0.00.101.915 I print_info: rope type        = 2
0.00.101.915 I print_info: rope scaling     = linear
0.00.101.917 I print_info: freq_base_train  = 10000.0
0.00.101.918 I print_info: freq_scale_train = 1
0.00.101.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.919 I print_info: rope_finetuned   = unknown
0.00.101.919 I print_info: model type       = 1.4B
0.00.101.920 I print_info: model params     = 1.41 B
0.00.101.921 I print_info: general.name     = 1.4B
0.00.101.924 I print_info: vocab type       = BPE
0.00.101.925 I print_info: n_vocab          = 50304
0.00.101.926 I print_info: n_merges         = 50009
0.00.101.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.929 I print_info: LF token         = 187 'Ċ'
0.00.101.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.931 I print_info: max token length = 1024
0.00.101.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.450 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.459 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.503 I llama_context: constructing llama_context
0.00.535.510 I llama_context: n_seq_max     = 1
0.00.535.510 I llama_context: n_ctx         = 2048
0.00.535.511 I llama_context: n_ctx_per_seq = 2048
0.00.535.511 I llama_context: n_batch       = 2048
0.00.535.512 I llama_context: n_ubatch      = 512
0.00.535.512 I llama_context: causal_attn   = 1
0.00.535.513 I llama_context: flash_attn    = 0
0.00.535.517 I llama_context: freq_base     = 10000.0
0.00.535.518 I llama_context: freq_scale    = 1
0.00.535.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.696 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.702 I llama_context: graph nodes  = 991
0.00.663.703 I llama_context: graph splits = 1
0.00.663.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.859 I main: llama threadpool init, n_threads = 8
0.00.697.873 I 
0.00.697.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.956 I 
0.00.698.047 I sampler seed: 1234
0.00.698.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.066 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.861 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.719.876 I llama_perf_context_print:        load time =     695.64 ms
0.01.719.885 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.82 tokens per second)
0.01.719.893 I llama_perf_context_print:        eval time =     968.81 ms /    63 runs   (   15.38 ms per token,    65.03 tokens per second)
0.01.719.905 I llama_perf_context_print:       total time =    1023.68 ms /    70 tokens

real	0m1.845s
user	0m8.357s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q4_0
0.00.030.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.728 I load: special tokens cache size = 25
0.00.101.796 I load: token to piece cache size = 0.2984 MB
0.00.101.817 I print_info: arch             = gptneox
0.00.101.821 I print_info: vocab_only       = 0
0.00.101.821 I print_info: n_ctx_train      = 2048
0.00.101.822 I print_info: n_embd           = 2048
0.00.101.822 I print_info: n_layer          = 24
0.00.101.844 I print_info: n_head           = 16
0.00.101.849 I print_info: n_head_kv        = 16
0.00.101.850 I print_info: n_rot            = 32
0.00.101.850 I print_info: n_swa            = 0
0.00.101.852 I print_info: is_swa_any       = 0
0.00.101.853 I print_info: n_embd_head_k    = 128
0.00.101.854 I print_info: n_embd_head_v    = 128
0.00.101.856 I print_info: n_gqa            = 1
0.00.101.858 I print_info: n_embd_k_gqa     = 2048
0.00.101.860 I print_info: n_embd_v_gqa     = 2048
0.00.101.862 I print_info: f_norm_eps       = 1.0e-05
0.00.101.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.866 I print_info: f_logit_scale    = 0.0e+00
0.00.101.866 I print_info: f_attn_scale     = 0.0e+00
0.00.101.868 I print_info: n_ff             = 8192
0.00.101.868 I print_info: n_expert         = 0
0.00.101.869 I print_info: n_expert_used    = 0
0.00.101.870 I print_info: causal attn      = 1
0.00.101.870 I print_info: pooling type     = 0
0.00.101.870 I print_info: rope type        = 2
0.00.101.871 I print_info: rope scaling     = linear
0.00.101.873 I print_info: freq_base_train  = 10000.0
0.00.101.874 I print_info: freq_scale_train = 1
0.00.101.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.875 I print_info: rope_finetuned   = unknown
0.00.101.876 I print_info: model type       = 1.4B
0.00.101.877 I print_info: model params     = 1.41 B
0.00.101.878 I print_info: general.name     = 1.4B
0.00.101.881 I print_info: vocab type       = BPE
0.00.101.882 I print_info: n_vocab          = 50304
0.00.101.883 I print_info: n_merges         = 50009
0.00.101.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.885 I print_info: LF token         = 187 'Ċ'
0.00.101.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: max token length = 1024
0.00.101.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.468 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.477 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.268 I llama_context: constructing llama_context
0.00.534.274 I llama_context: n_seq_max     = 1
0.00.534.274 I llama_context: n_ctx         = 128
0.00.534.275 I llama_context: n_ctx_per_seq = 128
0.00.534.275 I llama_context: n_batch       = 128
0.00.534.276 I llama_context: n_ubatch      = 128
0.00.534.276 I llama_context: causal_attn   = 1
0.00.534.276 I llama_context: flash_attn    = 0
0.00.534.280 I llama_context: freq_base     = 10000.0
0.00.534.281 I llama_context: freq_scale    = 1
0.00.534.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.595 I llama_context: graph nodes  = 991
0.00.551.595 I llama_context: graph splits = 1
0.00.551.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.900 I 
0.00.574.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.002 I perplexity: tokenizing the input ..
0.00.583.745 I perplexity: tokenization took 8.738 ms
0.00.583.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.910 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.127.849 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.127.893 I llama_perf_context_print:        load time =     574.51 ms
0.01.127.895 I llama_perf_context_print: prompt eval time =     540.53 ms /   128 tokens (    4.22 ms per token,   236.81 tokens per second)
0.01.127.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.898 I llama_perf_context_print:       total time =     553.01 ms /   129 tokens

real	0m1.232s
user	0m4.755s
sys	0m0.377s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.256 I llama_model_loader: - type  f32:  194 tensors
0.00.030.258 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.262 I print_info: file format = GGUF V3 (latest)
0.00.030.263 I print_info: file type   = Q4_1
0.00.030.267 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.982 I load: special tokens cache size = 25
0.00.102.748 I load: token to piece cache size = 0.2984 MB
0.00.102.772 I print_info: arch             = gptneox
0.00.102.775 I print_info: vocab_only       = 0
0.00.102.776 I print_info: n_ctx_train      = 2048
0.00.102.776 I print_info: n_embd           = 2048
0.00.102.777 I print_info: n_layer          = 24
0.00.102.797 I print_info: n_head           = 16
0.00.102.803 I print_info: n_head_kv        = 16
0.00.102.803 I print_info: n_rot            = 32
0.00.102.804 I print_info: n_swa            = 0
0.00.102.806 I print_info: is_swa_any       = 0
0.00.102.806 I print_info: n_embd_head_k    = 128
0.00.102.807 I print_info: n_embd_head_v    = 128
0.00.102.809 I print_info: n_gqa            = 1
0.00.102.811 I print_info: n_embd_k_gqa     = 2048
0.00.102.813 I print_info: n_embd_v_gqa     = 2048
0.00.102.815 I print_info: f_norm_eps       = 1.0e-05
0.00.102.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.818 I print_info: f_logit_scale    = 0.0e+00
0.00.102.818 I print_info: f_attn_scale     = 0.0e+00
0.00.102.820 I print_info: n_ff             = 8192
0.00.102.820 I print_info: n_expert         = 0
0.00.102.821 I print_info: n_expert_used    = 0
0.00.102.821 I print_info: causal attn      = 1
0.00.102.822 I print_info: pooling type     = 0
0.00.102.822 I print_info: rope type        = 2
0.00.102.822 I print_info: rope scaling     = linear
0.00.102.824 I print_info: freq_base_train  = 10000.0
0.00.102.825 I print_info: freq_scale_train = 1
0.00.102.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.826 I print_info: rope_finetuned   = unknown
0.00.102.827 I print_info: model type       = 1.4B
0.00.102.827 I print_info: model params     = 1.41 B
0.00.102.828 I print_info: general.name     = 1.4B
0.00.102.833 I print_info: vocab type       = BPE
0.00.102.834 I print_info: n_vocab          = 50304
0.00.102.835 I print_info: n_merges         = 50009
0.00.102.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.839 I print_info: LF token         = 187 'Ċ'
0.00.102.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.841 I print_info: max token length = 1024
0.00.102.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.291 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.811 I llama_context: constructing llama_context
0.00.151.819 I llama_context: n_seq_max     = 1
0.00.151.820 I llama_context: n_ctx         = 2048
0.00.151.820 I llama_context: n_ctx_per_seq = 2048
0.00.151.821 I llama_context: n_batch       = 2048
0.00.151.821 I llama_context: n_ubatch      = 512
0.00.151.822 I llama_context: causal_attn   = 1
0.00.151.823 I llama_context: flash_attn    = 0
0.00.151.825 I llama_context: freq_base     = 10000.0
0.00.151.826 I llama_context: freq_scale    = 1
0.00.151.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.751 I llama_context: graph nodes  = 991
0.00.285.752 I llama_context: graph splits = 1
0.00.285.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.005 I main: llama threadpool init, n_threads = 8
0.00.340.019 I 
0.00.340.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.099 I 
0.00.340.191 I sampler seed: 1234
0.00.340.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.208 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.953.669 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.01.953.682 I llama_perf_context_print:        load time =     337.84 ms
0.01.953.691 I llama_perf_context_print: prompt eval time =     117.17 ms /     7 tokens (   16.74 ms per token,    59.74 tokens per second)
0.01.953.701 I llama_perf_context_print:        eval time =    1485.63 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.953.713 I llama_perf_context_print:       total time =    1615.33 ms /    70 tokens

real	0m2.043s
user	0m13.032s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = Q4_1
0.00.030.488 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.896 I load: special tokens cache size = 25
0.00.103.061 I load: token to piece cache size = 0.2984 MB
0.00.103.087 I print_info: arch             = gptneox
0.00.103.090 I print_info: vocab_only       = 0
0.00.103.091 I print_info: n_ctx_train      = 2048
0.00.103.092 I print_info: n_embd           = 2048
0.00.103.092 I print_info: n_layer          = 24
0.00.103.113 I print_info: n_head           = 16
0.00.103.116 I print_info: n_head_kv        = 16
0.00.103.116 I print_info: n_rot            = 32
0.00.103.117 I print_info: n_swa            = 0
0.00.103.118 I print_info: is_swa_any       = 0
0.00.103.120 I print_info: n_embd_head_k    = 128
0.00.103.121 I print_info: n_embd_head_v    = 128
0.00.103.123 I print_info: n_gqa            = 1
0.00.103.125 I print_info: n_embd_k_gqa     = 2048
0.00.103.128 I print_info: n_embd_v_gqa     = 2048
0.00.103.129 I print_info: f_norm_eps       = 1.0e-05
0.00.103.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.132 I print_info: f_logit_scale    = 0.0e+00
0.00.103.132 I print_info: f_attn_scale     = 0.0e+00
0.00.103.134 I print_info: n_ff             = 8192
0.00.103.134 I print_info: n_expert         = 0
0.00.103.135 I print_info: n_expert_used    = 0
0.00.103.136 I print_info: causal attn      = 1
0.00.103.137 I print_info: pooling type     = 0
0.00.103.138 I print_info: rope type        = 2
0.00.103.138 I print_info: rope scaling     = linear
0.00.103.140 I print_info: freq_base_train  = 10000.0
0.00.103.141 I print_info: freq_scale_train = 1
0.00.103.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.142 I print_info: rope_finetuned   = unknown
0.00.103.143 I print_info: model type       = 1.4B
0.00.103.144 I print_info: model params     = 1.41 B
0.00.103.145 I print_info: general.name     = 1.4B
0.00.103.148 I print_info: vocab type       = BPE
0.00.103.150 I print_info: n_vocab          = 50304
0.00.103.150 I print_info: n_merges         = 50009
0.00.103.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: LF token         = 187 'Ċ'
0.00.103.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.155 I print_info: max token length = 1024
0.00.103.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.888 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.521 I llama_context: constructing llama_context
0.00.152.527 I llama_context: n_seq_max     = 1
0.00.152.527 I llama_context: n_ctx         = 128
0.00.152.528 I llama_context: n_ctx_per_seq = 128
0.00.152.528 I llama_context: n_batch       = 128
0.00.152.528 I llama_context: n_ubatch      = 128
0.00.152.529 I llama_context: causal_attn   = 1
0.00.152.529 I llama_context: flash_attn    = 0
0.00.152.533 I llama_context: freq_base     = 10000.0
0.00.152.533 I llama_context: freq_scale    = 1
0.00.152.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.197 I llama_context: graph nodes  = 991
0.00.172.197 I llama_context: graph splits = 1
0.00.172.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.038 I 
0.00.213.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.142 I perplexity: tokenizing the input ..
0.00.221.914 I perplexity: tokenization took 8.765 ms
0.00.221.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.292.931 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.295.867 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.295.910 I llama_perf_context_print:        load time =     212.66 ms
0.02.295.912 I llama_perf_context_print: prompt eval time =    2070.38 ms /   128 tokens (   16.17 ms per token,    61.82 tokens per second)
0.02.295.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.295.916 I llama_perf_context_print:       total time =    2082.89 ms /   129 tokens

real	0m2.361s
user	0m16.890s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q5_0
0.00.030.656 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.318 I load: special tokens cache size = 25
0.00.103.461 I load: token to piece cache size = 0.2984 MB
0.00.103.485 I print_info: arch             = gptneox
0.00.103.488 I print_info: vocab_only       = 0
0.00.103.489 I print_info: n_ctx_train      = 2048
0.00.103.489 I print_info: n_embd           = 2048
0.00.103.490 I print_info: n_layer          = 24
0.00.103.509 I print_info: n_head           = 16
0.00.103.514 I print_info: n_head_kv        = 16
0.00.103.515 I print_info: n_rot            = 32
0.00.103.515 I print_info: n_swa            = 0
0.00.103.517 I print_info: is_swa_any       = 0
0.00.103.518 I print_info: n_embd_head_k    = 128
0.00.103.518 I print_info: n_embd_head_v    = 128
0.00.103.521 I print_info: n_gqa            = 1
0.00.103.523 I print_info: n_embd_k_gqa     = 2048
0.00.103.525 I print_info: n_embd_v_gqa     = 2048
0.00.103.527 I print_info: f_norm_eps       = 1.0e-05
0.00.103.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.529 I print_info: f_logit_scale    = 0.0e+00
0.00.103.529 I print_info: f_attn_scale     = 0.0e+00
0.00.103.531 I print_info: n_ff             = 8192
0.00.103.531 I print_info: n_expert         = 0
0.00.103.531 I print_info: n_expert_used    = 0
0.00.103.532 I print_info: causal attn      = 1
0.00.103.532 I print_info: pooling type     = 0
0.00.103.533 I print_info: rope type        = 2
0.00.103.534 I print_info: rope scaling     = linear
0.00.103.536 I print_info: freq_base_train  = 10000.0
0.00.103.537 I print_info: freq_scale_train = 1
0.00.103.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.538 I print_info: rope_finetuned   = unknown
0.00.103.539 I print_info: model type       = 1.4B
0.00.103.540 I print_info: model params     = 1.41 B
0.00.103.540 I print_info: general.name     = 1.4B
0.00.103.544 I print_info: vocab type       = BPE
0.00.103.545 I print_info: n_vocab          = 50304
0.00.103.545 I print_info: n_merges         = 50009
0.00.103.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.550 I print_info: LF token         = 187 'Ċ'
0.00.103.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.551 I print_info: max token length = 1024
0.00.103.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.639 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.279 I llama_context: constructing llama_context
0.00.154.286 I llama_context: n_seq_max     = 1
0.00.154.287 I llama_context: n_ctx         = 2048
0.00.154.287 I llama_context: n_ctx_per_seq = 2048
0.00.154.287 I llama_context: n_batch       = 2048
0.00.154.288 I llama_context: n_ubatch      = 512
0.00.154.288 I llama_context: causal_attn   = 1
0.00.154.289 I llama_context: flash_attn    = 0
0.00.154.292 I llama_context: freq_base     = 10000.0
0.00.154.292 I llama_context: freq_scale    = 1
0.00.154.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.263 I llama_context: graph nodes  = 991
0.00.288.264 I llama_context: graph splits = 1
0.00.288.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.036 I main: llama threadpool init, n_threads = 8
0.00.349.050 I 
0.00.349.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.134 I 
0.00.349.243 I sampler seed: 1234
0.00.349.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.260 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.766 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.305.781 I llama_perf_context_print:        load time =     346.83 ms
0.02.305.789 I llama_perf_context_print: prompt eval time =     146.67 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.305.798 I llama_perf_context_print:        eval time =    1799.11 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.305.806 I llama_perf_context_print:       total time =    1958.40 ms /    70 tokens

real	0m2.394s
user	0m15.858s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q5_0
0.00.030.050 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.691 I load: special tokens cache size = 25
0.00.101.749 I load: token to piece cache size = 0.2984 MB
0.00.101.773 I print_info: arch             = gptneox
0.00.101.777 I print_info: vocab_only       = 0
0.00.101.778 I print_info: n_ctx_train      = 2048
0.00.101.778 I print_info: n_embd           = 2048
0.00.101.779 I print_info: n_layer          = 24
0.00.101.799 I print_info: n_head           = 16
0.00.101.805 I print_info: n_head_kv        = 16
0.00.101.805 I print_info: n_rot            = 32
0.00.101.805 I print_info: n_swa            = 0
0.00.101.807 I print_info: is_swa_any       = 0
0.00.101.808 I print_info: n_embd_head_k    = 128
0.00.101.808 I print_info: n_embd_head_v    = 128
0.00.101.810 I print_info: n_gqa            = 1
0.00.101.812 I print_info: n_embd_k_gqa     = 2048
0.00.101.815 I print_info: n_embd_v_gqa     = 2048
0.00.101.816 I print_info: f_norm_eps       = 1.0e-05
0.00.101.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.819 I print_info: f_logit_scale    = 0.0e+00
0.00.101.820 I print_info: f_attn_scale     = 0.0e+00
0.00.101.822 I print_info: n_ff             = 8192
0.00.101.822 I print_info: n_expert         = 0
0.00.101.822 I print_info: n_expert_used    = 0
0.00.101.823 I print_info: causal attn      = 1
0.00.101.824 I print_info: pooling type     = 0
0.00.101.825 I print_info: rope type        = 2
0.00.101.825 I print_info: rope scaling     = linear
0.00.101.827 I print_info: freq_base_train  = 10000.0
0.00.101.828 I print_info: freq_scale_train = 1
0.00.101.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.829 I print_info: rope_finetuned   = unknown
0.00.101.831 I print_info: model type       = 1.4B
0.00.101.831 I print_info: model params     = 1.41 B
0.00.101.832 I print_info: general.name     = 1.4B
0.00.101.835 I print_info: vocab type       = BPE
0.00.101.836 I print_info: n_vocab          = 50304
0.00.101.838 I print_info: n_merges         = 50009
0.00.101.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: LF token         = 187 'Ċ'
0.00.101.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: max token length = 1024
0.00.101.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.289 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.889 I llama_context: constructing llama_context
0.00.152.894 I llama_context: n_seq_max     = 1
0.00.152.895 I llama_context: n_ctx         = 128
0.00.152.895 I llama_context: n_ctx_per_seq = 128
0.00.152.896 I llama_context: n_batch       = 128
0.00.152.896 I llama_context: n_ubatch      = 128
0.00.152.897 I llama_context: causal_attn   = 1
0.00.152.897 I llama_context: flash_attn    = 0
0.00.152.900 I llama_context: freq_base     = 10000.0
0.00.152.901 I llama_context: freq_scale    = 1
0.00.152.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.015 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.563 I llama_context: graph nodes  = 991
0.00.172.564 I llama_context: graph splits = 1
0.00.172.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.004 I 
0.00.223.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.109 I perplexity: tokenizing the input ..
0.00.231.865 I perplexity: tokenization took 8.751 ms
0.00.231.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.897.663 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.900.622 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.900.666 I llama_perf_context_print:        load time =     222.59 ms
0.02.900.668 I llama_perf_context_print: prompt eval time =    2665.16 ms /   128 tokens (   20.82 ms per token,    48.03 tokens per second)
0.02.900.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.900.671 I llama_perf_context_print:       total time =    2677.68 ms /   129 tokens

real	0m2.966s
user	0m21.739s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.152 I llama_model_loader: - type  f32:  194 tensors
0.00.031.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.157 I print_info: file format = GGUF V3 (latest)
0.00.031.158 I print_info: file type   = Q5_1
0.00.031.165 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.832 I load: special tokens cache size = 25
0.00.105.032 I load: token to piece cache size = 0.2984 MB
0.00.105.058 I print_info: arch             = gptneox
0.00.105.061 I print_info: vocab_only       = 0
0.00.105.061 I print_info: n_ctx_train      = 2048
0.00.105.062 I print_info: n_embd           = 2048
0.00.105.063 I print_info: n_layer          = 24
0.00.105.083 I print_info: n_head           = 16
0.00.105.086 I print_info: n_head_kv        = 16
0.00.105.086 I print_info: n_rot            = 32
0.00.105.087 I print_info: n_swa            = 0
0.00.105.089 I print_info: is_swa_any       = 0
0.00.105.089 I print_info: n_embd_head_k    = 128
0.00.105.090 I print_info: n_embd_head_v    = 128
0.00.105.092 I print_info: n_gqa            = 1
0.00.105.094 I print_info: n_embd_k_gqa     = 2048
0.00.105.096 I print_info: n_embd_v_gqa     = 2048
0.00.105.098 I print_info: f_norm_eps       = 1.0e-05
0.00.105.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.100 I print_info: f_logit_scale    = 0.0e+00
0.00.105.101 I print_info: f_attn_scale     = 0.0e+00
0.00.105.103 I print_info: n_ff             = 8192
0.00.105.103 I print_info: n_expert         = 0
0.00.105.103 I print_info: n_expert_used    = 0
0.00.105.104 I print_info: causal attn      = 1
0.00.105.104 I print_info: pooling type     = 0
0.00.105.105 I print_info: rope type        = 2
0.00.105.105 I print_info: rope scaling     = linear
0.00.105.107 I print_info: freq_base_train  = 10000.0
0.00.105.108 I print_info: freq_scale_train = 1
0.00.105.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.109 I print_info: rope_finetuned   = unknown
0.00.105.110 I print_info: model type       = 1.4B
0.00.105.111 I print_info: model params     = 1.41 B
0.00.105.111 I print_info: general.name     = 1.4B
0.00.105.115 I print_info: vocab type       = BPE
0.00.105.116 I print_info: n_vocab          = 50304
0.00.105.116 I print_info: n_merges         = 50009
0.00.105.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.120 I print_info: LF token         = 187 'Ċ'
0.00.105.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.121 I print_info: max token length = 1024
0.00.105.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.634 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.249 I llama_context: constructing llama_context
0.00.156.255 I llama_context: n_seq_max     = 1
0.00.156.256 I llama_context: n_ctx         = 2048
0.00.156.256 I llama_context: n_ctx_per_seq = 2048
0.00.156.256 I llama_context: n_batch       = 2048
0.00.156.257 I llama_context: n_ubatch      = 512
0.00.156.257 I llama_context: causal_attn   = 1
0.00.156.258 I llama_context: flash_attn    = 0
0.00.156.261 I llama_context: freq_base     = 10000.0
0.00.156.262 I llama_context: freq_scale    = 1
0.00.156.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.651 I llama_context: graph nodes  = 991
0.00.288.651 I llama_context: graph splits = 1
0.00.288.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.027 I main: llama threadpool init, n_threads = 8
0.00.357.041 I 
0.00.357.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.127 I 
0.00.357.218 I sampler seed: 1234
0.00.357.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.237 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.602.731 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.602.747 I llama_perf_context_print:        load time =     354.83 ms
0.02.602.756 I llama_perf_context_print: prompt eval time =     171.22 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.602.765 I llama_perf_context_print:        eval time =    2063.66 ms /    63 runs   (   32.76 ms per token,    30.53 tokens per second)
0.02.602.777 I llama_perf_context_print:       total time =    2247.37 ms /    70 tokens

real	0m2.690s
user	0m18.160s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q5_1
0.00.030.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.263 I load: special tokens cache size = 25
0.00.102.054 I load: token to piece cache size = 0.2984 MB
0.00.102.076 I print_info: arch             = gptneox
0.00.102.076 I print_info: vocab_only       = 0
0.00.102.077 I print_info: n_ctx_train      = 2048
0.00.102.077 I print_info: n_embd           = 2048
0.00.102.078 I print_info: n_layer          = 24
0.00.102.097 I print_info: n_head           = 16
0.00.102.101 I print_info: n_head_kv        = 16
0.00.102.102 I print_info: n_rot            = 32
0.00.102.102 I print_info: n_swa            = 0
0.00.102.103 I print_info: is_swa_any       = 0
0.00.102.104 I print_info: n_embd_head_k    = 128
0.00.102.104 I print_info: n_embd_head_v    = 128
0.00.102.106 I print_info: n_gqa            = 1
0.00.102.108 I print_info: n_embd_k_gqa     = 2048
0.00.102.110 I print_info: n_embd_v_gqa     = 2048
0.00.102.112 I print_info: f_norm_eps       = 1.0e-05
0.00.102.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.114 I print_info: f_logit_scale    = 0.0e+00
0.00.102.115 I print_info: f_attn_scale     = 0.0e+00
0.00.102.116 I print_info: n_ff             = 8192
0.00.102.116 I print_info: n_expert         = 0
0.00.102.117 I print_info: n_expert_used    = 0
0.00.102.118 I print_info: causal attn      = 1
0.00.102.118 I print_info: pooling type     = 0
0.00.102.119 I print_info: rope type        = 2
0.00.102.119 I print_info: rope scaling     = linear
0.00.102.121 I print_info: freq_base_train  = 10000.0
0.00.102.121 I print_info: freq_scale_train = 1
0.00.102.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.123 I print_info: rope_finetuned   = unknown
0.00.102.124 I print_info: model type       = 1.4B
0.00.102.124 I print_info: model params     = 1.41 B
0.00.102.125 I print_info: general.name     = 1.4B
0.00.102.128 I print_info: vocab type       = BPE
0.00.102.129 I print_info: n_vocab          = 50304
0.00.102.129 I print_info: n_merges         = 50009
0.00.102.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: LF token         = 187 'Ċ'
0.00.102.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.133 I print_info: max token length = 1024
0.00.102.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.119 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.696 I llama_context: constructing llama_context
0.00.153.700 I llama_context: n_seq_max     = 1
0.00.153.701 I llama_context: n_ctx         = 128
0.00.153.701 I llama_context: n_ctx_per_seq = 128
0.00.153.701 I llama_context: n_batch       = 128
0.00.153.702 I llama_context: n_ubatch      = 128
0.00.153.702 I llama_context: causal_attn   = 1
0.00.153.703 I llama_context: flash_attn    = 0
0.00.153.706 I llama_context: freq_base     = 10000.0
0.00.153.707 I llama_context: freq_scale    = 1
0.00.153.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.472 I llama_context: graph nodes  = 991
0.00.173.472 I llama_context: graph splits = 1
0.00.173.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.191 I 
0.00.232.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.292 I perplexity: tokenizing the input ..
0.00.241.080 I perplexity: tokenization took 8.782 ms
0.00.241.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.387.463 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.390.393 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.390.438 I llama_perf_context_print:        load time =     231.83 ms
0.03.390.442 I llama_perf_context_print: prompt eval time =    3145.74 ms /   128 tokens (   24.58 ms per token,    40.69 tokens per second)
0.03.390.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.390.444 I llama_perf_context_print:       total time =    3158.26 ms /   129 tokens

real	0m3.455s
user	0m25.704s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.282 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q2_K - Medium
0.00.030.290 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.468 I load: special tokens cache size = 25
0.00.101.085 I load: token to piece cache size = 0.2984 MB
0.00.101.109 I print_info: arch             = gptneox
0.00.101.112 I print_info: vocab_only       = 0
0.00.101.113 I print_info: n_ctx_train      = 2048
0.00.101.113 I print_info: n_embd           = 2048
0.00.101.114 I print_info: n_layer          = 24
0.00.101.135 I print_info: n_head           = 16
0.00.101.137 I print_info: n_head_kv        = 16
0.00.101.138 I print_info: n_rot            = 32
0.00.101.138 I print_info: n_swa            = 0
0.00.101.140 I print_info: is_swa_any       = 0
0.00.101.140 I print_info: n_embd_head_k    = 128
0.00.101.141 I print_info: n_embd_head_v    = 128
0.00.101.143 I print_info: n_gqa            = 1
0.00.101.146 I print_info: n_embd_k_gqa     = 2048
0.00.101.148 I print_info: n_embd_v_gqa     = 2048
0.00.101.150 I print_info: f_norm_eps       = 1.0e-05
0.00.101.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.152 I print_info: f_logit_scale    = 0.0e+00
0.00.101.152 I print_info: f_attn_scale     = 0.0e+00
0.00.101.154 I print_info: n_ff             = 8192
0.00.101.154 I print_info: n_expert         = 0
0.00.101.155 I print_info: n_expert_used    = 0
0.00.101.155 I print_info: causal attn      = 1
0.00.101.155 I print_info: pooling type     = 0
0.00.101.156 I print_info: rope type        = 2
0.00.101.156 I print_info: rope scaling     = linear
0.00.101.158 I print_info: freq_base_train  = 10000.0
0.00.101.159 I print_info: freq_scale_train = 1
0.00.101.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.160 I print_info: rope_finetuned   = unknown
0.00.101.161 I print_info: model type       = 1.4B
0.00.101.162 I print_info: model params     = 1.41 B
0.00.101.163 I print_info: general.name     = 1.4B
0.00.101.166 I print_info: vocab type       = BPE
0.00.101.167 I print_info: n_vocab          = 50304
0.00.101.168 I print_info: n_merges         = 50009
0.00.101.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: LF token         = 187 'Ċ'
0.00.101.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: max token length = 1024
0.00.101.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.800 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.392 I llama_context: constructing llama_context
0.00.131.397 I llama_context: n_seq_max     = 1
0.00.131.398 I llama_context: n_ctx         = 2048
0.00.131.398 I llama_context: n_ctx_per_seq = 2048
0.00.131.399 I llama_context: n_batch       = 2048
0.00.131.400 I llama_context: n_ubatch      = 512
0.00.131.400 I llama_context: causal_attn   = 1
0.00.131.400 I llama_context: flash_attn    = 0
0.00.131.403 I llama_context: freq_base     = 10000.0
0.00.131.404 I llama_context: freq_scale    = 1
0.00.131.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.514 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.628 I llama_context: graph nodes  = 991
0.00.264.628 I llama_context: graph splits = 1
0.00.264.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.074 I main: llama threadpool init, n_threads = 8
0.00.314.089 I 
0.00.314.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.171 I 
0.00.314.262 I sampler seed: 1234
0.00.314.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.282 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.555 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.01.812.568 I llama_perf_context_print:        load time =     311.88 ms
0.01.812.577 I llama_perf_context_print: prompt eval time =     111.48 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.01.812.587 I llama_perf_context_print:        eval time =    1376.88 ms /    63 runs   (   21.86 ms per token,    45.76 tokens per second)
0.01.812.598 I llama_perf_context_print:       total time =    1500.15 ms /    70 tokens

real	0m1.887s
user	0m12.123s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.876 I llama_model_loader: - type  f32:  194 tensors
0.00.030.877 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.878 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.881 I print_info: file format = GGUF V3 (latest)
0.00.030.882 I print_info: file type   = Q2_K - Medium
0.00.030.886 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.632 I load: special tokens cache size = 25
0.00.106.450 I load: token to piece cache size = 0.2984 MB
0.00.106.472 I print_info: arch             = gptneox
0.00.106.475 I print_info: vocab_only       = 0
0.00.106.476 I print_info: n_ctx_train      = 2048
0.00.106.477 I print_info: n_embd           = 2048
0.00.106.477 I print_info: n_layer          = 24
0.00.106.497 I print_info: n_head           = 16
0.00.106.499 I print_info: n_head_kv        = 16
0.00.106.500 I print_info: n_rot            = 32
0.00.106.500 I print_info: n_swa            = 0
0.00.106.502 I print_info: is_swa_any       = 0
0.00.106.503 I print_info: n_embd_head_k    = 128
0.00.106.504 I print_info: n_embd_head_v    = 128
0.00.106.507 I print_info: n_gqa            = 1
0.00.106.509 I print_info: n_embd_k_gqa     = 2048
0.00.106.511 I print_info: n_embd_v_gqa     = 2048
0.00.106.513 I print_info: f_norm_eps       = 1.0e-05
0.00.106.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.515 I print_info: f_logit_scale    = 0.0e+00
0.00.106.516 I print_info: f_attn_scale     = 0.0e+00
0.00.106.517 I print_info: n_ff             = 8192
0.00.106.517 I print_info: n_expert         = 0
0.00.106.518 I print_info: n_expert_used    = 0
0.00.106.518 I print_info: causal attn      = 1
0.00.106.520 I print_info: pooling type     = 0
0.00.106.520 I print_info: rope type        = 2
0.00.106.521 I print_info: rope scaling     = linear
0.00.106.523 I print_info: freq_base_train  = 10000.0
0.00.106.523 I print_info: freq_scale_train = 1
0.00.106.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.525 I print_info: rope_finetuned   = unknown
0.00.106.526 I print_info: model type       = 1.4B
0.00.106.527 I print_info: model params     = 1.41 B
0.00.106.528 I print_info: general.name     = 1.4B
0.00.106.531 I print_info: vocab type       = BPE
0.00.106.532 I print_info: n_vocab          = 50304
0.00.106.532 I print_info: n_merges         = 50009
0.00.106.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.535 I print_info: LF token         = 187 'Ċ'
0.00.106.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.536 I print_info: max token length = 1024
0.00.106.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.136 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.736 I llama_context: constructing llama_context
0.00.136.743 I llama_context: n_seq_max     = 1
0.00.136.743 I llama_context: n_ctx         = 128
0.00.136.744 I llama_context: n_ctx_per_seq = 128
0.00.136.744 I llama_context: n_batch       = 128
0.00.136.745 I llama_context: n_ubatch      = 128
0.00.136.745 I llama_context: causal_attn   = 1
0.00.136.745 I llama_context: flash_attn    = 0
0.00.136.748 I llama_context: freq_base     = 10000.0
0.00.136.749 I llama_context: freq_scale    = 1
0.00.136.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.855 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.289 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.591 I llama_context: graph nodes  = 991
0.00.156.592 I llama_context: graph splits = 1
0.00.156.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.420 I 
0.00.195.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.521 I perplexity: tokenizing the input ..
0.00.204.640 I perplexity: tokenization took 9.114 ms
0.00.204.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.448 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.391 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.272.434 I llama_perf_context_print:        load time =     195.07 ms
0.02.272.438 I llama_perf_context_print: prompt eval time =    2064.18 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.272.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.442 I llama_perf_context_print:       total time =    2077.03 ms /   129 tokens

real	0m2.324s
user	0m16.918s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.290 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.291 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q3_K - Medium
0.00.030.301 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.084 I load: special tokens cache size = 25
0.00.101.761 I load: token to piece cache size = 0.2984 MB
0.00.101.786 I print_info: arch             = gptneox
0.00.101.787 I print_info: vocab_only       = 0
0.00.101.788 I print_info: n_ctx_train      = 2048
0.00.101.788 I print_info: n_embd           = 2048
0.00.101.788 I print_info: n_layer          = 24
0.00.101.809 I print_info: n_head           = 16
0.00.101.811 I print_info: n_head_kv        = 16
0.00.101.812 I print_info: n_rot            = 32
0.00.101.813 I print_info: n_swa            = 0
0.00.101.814 I print_info: is_swa_any       = 0
0.00.101.815 I print_info: n_embd_head_k    = 128
0.00.101.816 I print_info: n_embd_head_v    = 128
0.00.101.819 I print_info: n_gqa            = 1
0.00.101.823 I print_info: n_embd_k_gqa     = 2048
0.00.101.825 I print_info: n_embd_v_gqa     = 2048
0.00.101.827 I print_info: f_norm_eps       = 1.0e-05
0.00.101.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.829 I print_info: f_logit_scale    = 0.0e+00
0.00.101.830 I print_info: f_attn_scale     = 0.0e+00
0.00.101.831 I print_info: n_ff             = 8192
0.00.101.832 I print_info: n_expert         = 0
0.00.101.833 I print_info: n_expert_used    = 0
0.00.101.833 I print_info: causal attn      = 1
0.00.101.834 I print_info: pooling type     = 0
0.00.101.834 I print_info: rope type        = 2
0.00.101.835 I print_info: rope scaling     = linear
0.00.101.837 I print_info: freq_base_train  = 10000.0
0.00.101.838 I print_info: freq_scale_train = 1
0.00.101.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.839 I print_info: rope_finetuned   = unknown
0.00.101.840 I print_info: model type       = 1.4B
0.00.101.841 I print_info: model params     = 1.41 B
0.00.101.841 I print_info: general.name     = 1.4B
0.00.101.845 I print_info: vocab type       = BPE
0.00.101.846 I print_info: n_vocab          = 50304
0.00.101.846 I print_info: n_merges         = 50009
0.00.101.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: LF token         = 187 'Ċ'
0.00.101.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.850 I print_info: max token length = 1024
0.00.101.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.704 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.300 I llama_context: constructing llama_context
0.00.139.305 I llama_context: n_seq_max     = 1
0.00.139.306 I llama_context: n_ctx         = 2048
0.00.139.306 I llama_context: n_ctx_per_seq = 2048
0.00.139.306 I llama_context: n_batch       = 2048
0.00.139.307 I llama_context: n_ubatch      = 512
0.00.139.307 I llama_context: causal_attn   = 1
0.00.139.308 I llama_context: flash_attn    = 0
0.00.139.310 I llama_context: freq_base     = 10000.0
0.00.139.311 I llama_context: freq_scale    = 1
0.00.139.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.164 I llama_context: graph nodes  = 991
0.00.272.165 I llama_context: graph splits = 1
0.00.272.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.492 I main: llama threadpool init, n_threads = 8
0.00.318.508 I 
0.00.318.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.593 I 
0.00.318.684 I sampler seed: 1234
0.00.318.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.704 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.097 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.755.116 I llama_perf_context_print:        load time =     316.32 ms
0.01.755.125 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.755.133 I llama_perf_context_print:        eval time =    1327.67 ms /    63 runs   (   21.07 ms per token,    47.45 tokens per second)
0.01.755.142 I llama_perf_context_print:       total time =    1438.28 ms /    70 tokens

real	0m1.834s
user	0m11.593s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.242 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.242 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q3_K - Medium
0.00.030.250 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.213 I load: special tokens cache size = 25
0.00.101.257 I load: token to piece cache size = 0.2984 MB
0.00.101.283 I print_info: arch             = gptneox
0.00.101.286 I print_info: vocab_only       = 0
0.00.101.287 I print_info: n_ctx_train      = 2048
0.00.101.288 I print_info: n_embd           = 2048
0.00.101.288 I print_info: n_layer          = 24
0.00.101.310 I print_info: n_head           = 16
0.00.101.316 I print_info: n_head_kv        = 16
0.00.101.316 I print_info: n_rot            = 32
0.00.101.317 I print_info: n_swa            = 0
0.00.101.318 I print_info: is_swa_any       = 0
0.00.101.319 I print_info: n_embd_head_k    = 128
0.00.101.319 I print_info: n_embd_head_v    = 128
0.00.101.321 I print_info: n_gqa            = 1
0.00.101.324 I print_info: n_embd_k_gqa     = 2048
0.00.101.327 I print_info: n_embd_v_gqa     = 2048
0.00.101.328 I print_info: f_norm_eps       = 1.0e-05
0.00.101.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.331 I print_info: f_logit_scale    = 0.0e+00
0.00.101.331 I print_info: f_attn_scale     = 0.0e+00
0.00.101.333 I print_info: n_ff             = 8192
0.00.101.333 I print_info: n_expert         = 0
0.00.101.334 I print_info: n_expert_used    = 0
0.00.101.334 I print_info: causal attn      = 1
0.00.101.335 I print_info: pooling type     = 0
0.00.101.336 I print_info: rope type        = 2
0.00.101.336 I print_info: rope scaling     = linear
0.00.101.338 I print_info: freq_base_train  = 10000.0
0.00.101.339 I print_info: freq_scale_train = 1
0.00.101.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.341 I print_info: rope_finetuned   = unknown
0.00.101.343 I print_info: model type       = 1.4B
0.00.101.344 I print_info: model params     = 1.41 B
0.00.101.344 I print_info: general.name     = 1.4B
0.00.101.348 I print_info: vocab type       = BPE
0.00.101.349 I print_info: n_vocab          = 50304
0.00.101.350 I print_info: n_merges         = 50009
0.00.101.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: LF token         = 187 'Ċ'
0.00.101.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.356 I print_info: max token length = 1024
0.00.101.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.755 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.367 I llama_context: constructing llama_context
0.00.139.372 I llama_context: n_seq_max     = 1
0.00.139.373 I llama_context: n_ctx         = 128
0.00.139.373 I llama_context: n_ctx_per_seq = 128
0.00.139.374 I llama_context: n_batch       = 128
0.00.139.374 I llama_context: n_ubatch      = 128
0.00.139.375 I llama_context: causal_attn   = 1
0.00.139.375 I llama_context: flash_attn    = 0
0.00.139.378 I llama_context: freq_base     = 10000.0
0.00.139.378 I llama_context: freq_scale    = 1
0.00.139.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.056 I llama_context: graph nodes  = 991
0.00.159.057 I llama_context: graph splits = 1
0.00.159.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.286 I 
0.00.195.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.399 I perplexity: tokenizing the input ..
0.00.204.092 I perplexity: tokenization took 8.688 ms
0.00.204.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.431 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.345 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.388 I llama_perf_context_print:        load time =     194.93 ms
0.02.009.391 I llama_perf_context_print: prompt eval time =    1801.71 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.009.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.394 I llama_perf_context_print:       total time =    1814.12 ms /   129 tokens

real	0m2.065s
user	0m14.751s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.683 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.685 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.685 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.688 I print_info: file format = GGUF V3 (latest)
0.00.030.689 I print_info: file type   = Q4_K - Medium
0.00.030.693 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.092 I load: special tokens cache size = 25
0.00.102.988 I load: token to piece cache size = 0.2984 MB
0.00.103.013 I print_info: arch             = gptneox
0.00.103.016 I print_info: vocab_only       = 0
0.00.103.017 I print_info: n_ctx_train      = 2048
0.00.103.018 I print_info: n_embd           = 2048
0.00.103.018 I print_info: n_layer          = 24
0.00.103.039 I print_info: n_head           = 16
0.00.103.041 I print_info: n_head_kv        = 16
0.00.103.042 I print_info: n_rot            = 32
0.00.103.042 I print_info: n_swa            = 0
0.00.103.044 I print_info: is_swa_any       = 0
0.00.103.044 I print_info: n_embd_head_k    = 128
0.00.103.045 I print_info: n_embd_head_v    = 128
0.00.103.047 I print_info: n_gqa            = 1
0.00.103.049 I print_info: n_embd_k_gqa     = 2048
0.00.103.051 I print_info: n_embd_v_gqa     = 2048
0.00.103.053 I print_info: f_norm_eps       = 1.0e-05
0.00.103.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.055 I print_info: f_logit_scale    = 0.0e+00
0.00.103.056 I print_info: f_attn_scale     = 0.0e+00
0.00.103.057 I print_info: n_ff             = 8192
0.00.103.058 I print_info: n_expert         = 0
0.00.103.058 I print_info: n_expert_used    = 0
0.00.103.058 I print_info: causal attn      = 1
0.00.103.059 I print_info: pooling type     = 0
0.00.103.059 I print_info: rope type        = 2
0.00.103.060 I print_info: rope scaling     = linear
0.00.103.062 I print_info: freq_base_train  = 10000.0
0.00.103.062 I print_info: freq_scale_train = 1
0.00.103.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.063 I print_info: rope_finetuned   = unknown
0.00.103.065 I print_info: model type       = 1.4B
0.00.103.065 I print_info: model params     = 1.41 B
0.00.103.066 I print_info: general.name     = 1.4B
0.00.103.069 I print_info: vocab type       = BPE
0.00.103.070 I print_info: n_vocab          = 50304
0.00.103.071 I print_info: n_merges         = 50009
0.00.103.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.074 I print_info: LF token         = 187 'Ċ'
0.00.103.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.076 I print_info: max token length = 1024
0.00.103.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.244 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.835 I llama_context: constructing llama_context
0.00.147.842 I llama_context: n_seq_max     = 1
0.00.147.843 I llama_context: n_ctx         = 2048
0.00.147.843 I llama_context: n_ctx_per_seq = 2048
0.00.147.843 I llama_context: n_batch       = 2048
0.00.147.844 I llama_context: n_ubatch      = 512
0.00.147.845 I llama_context: causal_attn   = 1
0.00.147.845 I llama_context: flash_attn    = 0
0.00.147.848 I llama_context: freq_base     = 10000.0
0.00.147.848 I llama_context: freq_scale    = 1
0.00.147.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.129 I llama_context: graph nodes  = 991
0.00.282.130 I llama_context: graph splits = 1
0.00.282.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.540 I main: llama threadpool init, n_threads = 8
0.00.331.555 I 
0.00.331.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.638 I 
0.00.331.730 I sampler seed: 1234
0.00.331.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.767 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.628 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.01.898.641 I llama_perf_context_print:        load time =     329.39 ms
0.01.898.650 I llama_perf_context_print: prompt eval time =     107.35 ms /     7 tokens (   15.34 ms per token,    65.21 tokens per second)
0.01.898.659 I llama_perf_context_print:        eval time =    1448.98 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.898.670 I llama_perf_context_print:       total time =    1568.76 ms /    70 tokens

real	0m1.983s
user	0m12.651s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.720 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.723 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.726 I print_info: file type   = Q4_K - Medium
0.00.030.731 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.139 I load: special tokens cache size = 25
0.00.105.493 I load: token to piece cache size = 0.2984 MB
0.00.105.515 I print_info: arch             = gptneox
0.00.105.521 I print_info: vocab_only       = 0
0.00.105.522 I print_info: n_ctx_train      = 2048
0.00.105.523 I print_info: n_embd           = 2048
0.00.105.523 I print_info: n_layer          = 24
0.00.105.543 I print_info: n_head           = 16
0.00.105.546 I print_info: n_head_kv        = 16
0.00.105.546 I print_info: n_rot            = 32
0.00.105.547 I print_info: n_swa            = 0
0.00.105.548 I print_info: is_swa_any       = 0
0.00.105.550 I print_info: n_embd_head_k    = 128
0.00.105.550 I print_info: n_embd_head_v    = 128
0.00.105.553 I print_info: n_gqa            = 1
0.00.105.555 I print_info: n_embd_k_gqa     = 2048
0.00.105.557 I print_info: n_embd_v_gqa     = 2048
0.00.105.559 I print_info: f_norm_eps       = 1.0e-05
0.00.105.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.561 I print_info: f_logit_scale    = 0.0e+00
0.00.105.561 I print_info: f_attn_scale     = 0.0e+00
0.00.105.563 I print_info: n_ff             = 8192
0.00.105.563 I print_info: n_expert         = 0
0.00.105.564 I print_info: n_expert_used    = 0
0.00.105.564 I print_info: causal attn      = 1
0.00.105.565 I print_info: pooling type     = 0
0.00.105.565 I print_info: rope type        = 2
0.00.105.566 I print_info: rope scaling     = linear
0.00.105.568 I print_info: freq_base_train  = 10000.0
0.00.105.568 I print_info: freq_scale_train = 1
0.00.105.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.570 I print_info: rope_finetuned   = unknown
0.00.105.571 I print_info: model type       = 1.4B
0.00.105.572 I print_info: model params     = 1.41 B
0.00.105.572 I print_info: general.name     = 1.4B
0.00.105.576 I print_info: vocab type       = BPE
0.00.105.577 I print_info: n_vocab          = 50304
0.00.105.577 I print_info: n_merges         = 50009
0.00.105.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.580 I print_info: LF token         = 187 'Ċ'
0.00.105.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.582 I print_info: max token length = 1024
0.00.105.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.179 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.734 I llama_context: constructing llama_context
0.00.150.739 I llama_context: n_seq_max     = 1
0.00.150.740 I llama_context: n_ctx         = 128
0.00.150.740 I llama_context: n_ctx_per_seq = 128
0.00.150.741 I llama_context: n_batch       = 128
0.00.150.741 I llama_context: n_ubatch      = 128
0.00.150.742 I llama_context: causal_attn   = 1
0.00.150.742 I llama_context: flash_attn    = 0
0.00.150.744 I llama_context: freq_base     = 10000.0
0.00.150.746 I llama_context: freq_scale    = 1
0.00.150.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.310 I llama_context: graph nodes  = 991
0.00.170.311 I llama_context: graph splits = 1
0.00.170.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.674 I 
0.00.209.762 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.774 I perplexity: tokenizing the input ..
0.00.218.891 I perplexity: tokenization took 9.112 ms
0.00.218.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.011 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.941 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.987 I llama_perf_context_print:        load time =     209.31 ms
0.02.183.989 I llama_perf_context_print: prompt eval time =    1961.48 ms /   128 tokens (   15.32 ms per token,    65.26 tokens per second)
0.02.183.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.992 I llama_perf_context_print:       total time =    1974.32 ms /   129 tokens

real	0m2.246s
user	0m16.068s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q5_K - Medium
0.00.029.919 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.271 I load: special tokens cache size = 25
0.00.100.027 I load: token to piece cache size = 0.2984 MB
0.00.100.049 I print_info: arch             = gptneox
0.00.100.050 I print_info: vocab_only       = 0
0.00.100.051 I print_info: n_ctx_train      = 2048
0.00.100.051 I print_info: n_embd           = 2048
0.00.100.052 I print_info: n_layer          = 24
0.00.100.071 I print_info: n_head           = 16
0.00.100.076 I print_info: n_head_kv        = 16
0.00.100.077 I print_info: n_rot            = 32
0.00.100.077 I print_info: n_swa            = 0
0.00.100.079 I print_info: is_swa_any       = 0
0.00.100.079 I print_info: n_embd_head_k    = 128
0.00.100.079 I print_info: n_embd_head_v    = 128
0.00.100.082 I print_info: n_gqa            = 1
0.00.100.084 I print_info: n_embd_k_gqa     = 2048
0.00.100.086 I print_info: n_embd_v_gqa     = 2048
0.00.100.088 I print_info: f_norm_eps       = 1.0e-05
0.00.100.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.091 I print_info: f_logit_scale    = 0.0e+00
0.00.100.091 I print_info: f_attn_scale     = 0.0e+00
0.00.100.093 I print_info: n_ff             = 8192
0.00.100.093 I print_info: n_expert         = 0
0.00.100.093 I print_info: n_expert_used    = 0
0.00.100.094 I print_info: causal attn      = 1
0.00.100.094 I print_info: pooling type     = 0
0.00.100.095 I print_info: rope type        = 2
0.00.100.095 I print_info: rope scaling     = linear
0.00.100.097 I print_info: freq_base_train  = 10000.0
0.00.100.097 I print_info: freq_scale_train = 1
0.00.100.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.098 I print_info: rope_finetuned   = unknown
0.00.100.099 I print_info: model type       = 1.4B
0.00.100.100 I print_info: model params     = 1.41 B
0.00.100.100 I print_info: general.name     = 1.4B
0.00.100.103 I print_info: vocab type       = BPE
0.00.100.104 I print_info: n_vocab          = 50304
0.00.100.105 I print_info: n_merges         = 50009
0.00.100.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.107 I print_info: LF token         = 187 'Ċ'
0.00.100.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.108 I print_info: max token length = 1024
0.00.100.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.191 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.673 I llama_context: constructing llama_context
0.00.150.678 I llama_context: n_seq_max     = 1
0.00.150.679 I llama_context: n_ctx         = 2048
0.00.150.679 I llama_context: n_ctx_per_seq = 2048
0.00.150.679 I llama_context: n_batch       = 2048
0.00.150.680 I llama_context: n_ubatch      = 512
0.00.150.680 I llama_context: causal_attn   = 1
0.00.150.680 I llama_context: flash_attn    = 0
0.00.150.683 I llama_context: freq_base     = 10000.0
0.00.150.684 I llama_context: freq_scale    = 1
0.00.150.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.265 I llama_context: graph nodes  = 991
0.00.286.266 I llama_context: graph splits = 1
0.00.286.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.214 I main: llama threadpool init, n_threads = 8
0.00.345.228 I 
0.00.345.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.311 I 
0.00.345.403 I sampler seed: 1234
0.00.345.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.437 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.398 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.236.415 I llama_perf_context_print:        load time =     343.03 ms
0.02.236.424 I llama_perf_context_print: prompt eval time =     140.28 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.236.433 I llama_perf_context_print:        eval time =    1740.09 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.236.444 I llama_perf_context_print:       total time =    1892.86 ms /    70 tokens

real	0m2.323s
user	0m15.322s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.349 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q5_K - Medium
0.00.030.354 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.226 I load: special tokens cache size = 25
0.00.100.971 I load: token to piece cache size = 0.2984 MB
0.00.100.993 I print_info: arch             = gptneox
0.00.100.996 I print_info: vocab_only       = 0
0.00.100.996 I print_info: n_ctx_train      = 2048
0.00.100.997 I print_info: n_embd           = 2048
0.00.100.997 I print_info: n_layer          = 24
0.00.101.018 I print_info: n_head           = 16
0.00.101.022 I print_info: n_head_kv        = 16
0.00.101.022 I print_info: n_rot            = 32
0.00.101.023 I print_info: n_swa            = 0
0.00.101.025 I print_info: is_swa_any       = 0
0.00.101.025 I print_info: n_embd_head_k    = 128
0.00.101.026 I print_info: n_embd_head_v    = 128
0.00.101.028 I print_info: n_gqa            = 1
0.00.101.030 I print_info: n_embd_k_gqa     = 2048
0.00.101.032 I print_info: n_embd_v_gqa     = 2048
0.00.101.033 I print_info: f_norm_eps       = 1.0e-05
0.00.101.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.037 I print_info: f_logit_scale    = 0.0e+00
0.00.101.038 I print_info: f_attn_scale     = 0.0e+00
0.00.101.039 I print_info: n_ff             = 8192
0.00.101.039 I print_info: n_expert         = 0
0.00.101.040 I print_info: n_expert_used    = 0
0.00.101.040 I print_info: causal attn      = 1
0.00.101.041 I print_info: pooling type     = 0
0.00.101.041 I print_info: rope type        = 2
0.00.101.042 I print_info: rope scaling     = linear
0.00.101.044 I print_info: freq_base_train  = 10000.0
0.00.101.044 I print_info: freq_scale_train = 1
0.00.101.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.045 I print_info: rope_finetuned   = unknown
0.00.101.046 I print_info: model type       = 1.4B
0.00.101.047 I print_info: model params     = 1.41 B
0.00.101.048 I print_info: general.name     = 1.4B
0.00.101.051 I print_info: vocab type       = BPE
0.00.101.052 I print_info: n_vocab          = 50304
0.00.101.053 I print_info: n_merges         = 50009
0.00.101.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: LF token         = 187 'Ċ'
0.00.101.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.057 I print_info: max token length = 1024
0.00.101.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.014 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.588 I llama_context: constructing llama_context
0.00.151.594 I llama_context: n_seq_max     = 1
0.00.151.595 I llama_context: n_ctx         = 128
0.00.151.595 I llama_context: n_ctx_per_seq = 128
0.00.151.595 I llama_context: n_batch       = 128
0.00.151.596 I llama_context: n_ubatch      = 128
0.00.151.596 I llama_context: causal_attn   = 1
0.00.151.597 I llama_context: flash_attn    = 0
0.00.151.600 I llama_context: freq_base     = 10000.0
0.00.151.601 I llama_context: freq_scale    = 1
0.00.151.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.222 I llama_context: graph nodes  = 991
0.00.171.222 I llama_context: graph splits = 1
0.00.171.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.124 I 
0.00.220.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.227 I perplexity: tokenizing the input ..
0.00.228.961 I perplexity: tokenization took 8.73 ms
0.00.228.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.979 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.912 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.955 I llama_perf_context_print:        load time =     219.75 ms
0.02.797.958 I llama_perf_context_print: prompt eval time =    2565.39 ms /   128 tokens (   20.04 ms per token,    49.89 tokens per second)
0.02.797.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.960 I llama_perf_context_print:       total time =    2577.85 ms /   129 tokens

real	0m2.862s
user	0m20.906s
sys	0m0.208s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q6_K
0.00.030.089 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.768 I load: special tokens cache size = 25
0.00.100.932 I load: token to piece cache size = 0.2984 MB
0.00.100.956 I print_info: arch             = gptneox
0.00.100.959 I print_info: vocab_only       = 0
0.00.100.959 I print_info: n_ctx_train      = 2048
0.00.100.960 I print_info: n_embd           = 2048
0.00.100.960 I print_info: n_layer          = 24
0.00.100.980 I print_info: n_head           = 16
0.00.100.985 I print_info: n_head_kv        = 16
0.00.100.985 I print_info: n_rot            = 32
0.00.100.986 I print_info: n_swa            = 0
0.00.100.988 I print_info: is_swa_any       = 0
0.00.100.988 I print_info: n_embd_head_k    = 128
0.00.100.988 I print_info: n_embd_head_v    = 128
0.00.100.991 I print_info: n_gqa            = 1
0.00.100.993 I print_info: n_embd_k_gqa     = 2048
0.00.100.995 I print_info: n_embd_v_gqa     = 2048
0.00.100.996 I print_info: f_norm_eps       = 1.0e-05
0.00.100.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.999 I print_info: f_logit_scale    = 0.0e+00
0.00.100.999 I print_info: f_attn_scale     = 0.0e+00
0.00.101.001 I print_info: n_ff             = 8192
0.00.101.001 I print_info: n_expert         = 0
0.00.101.001 I print_info: n_expert_used    = 0
0.00.101.002 I print_info: causal attn      = 1
0.00.101.002 I print_info: pooling type     = 0
0.00.101.003 I print_info: rope type        = 2
0.00.101.003 I print_info: rope scaling     = linear
0.00.101.005 I print_info: freq_base_train  = 10000.0
0.00.101.005 I print_info: freq_scale_train = 1
0.00.101.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.006 I print_info: rope_finetuned   = unknown
0.00.101.007 I print_info: model type       = 1.4B
0.00.101.008 I print_info: model params     = 1.41 B
0.00.101.009 I print_info: general.name     = 1.4B
0.00.101.012 I print_info: vocab type       = BPE
0.00.101.013 I print_info: n_vocab          = 50304
0.00.101.013 I print_info: n_merges         = 50009
0.00.101.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.016 I print_info: LF token         = 187 'Ċ'
0.00.101.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.017 I print_info: max token length = 1024
0.00.101.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.132 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.600 I llama_context: constructing llama_context
0.00.156.604 I llama_context: n_seq_max     = 1
0.00.156.605 I llama_context: n_ctx         = 2048
0.00.156.605 I llama_context: n_ctx_per_seq = 2048
0.00.156.605 I llama_context: n_batch       = 2048
0.00.156.606 I llama_context: n_ubatch      = 512
0.00.156.606 I llama_context: causal_attn   = 1
0.00.156.607 I llama_context: flash_attn    = 0
0.00.156.609 I llama_context: freq_base     = 10000.0
0.00.156.610 I llama_context: freq_scale    = 1
0.00.156.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.964 I llama_context: graph nodes  = 991
0.00.289.965 I llama_context: graph splits = 1
0.00.289.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.235 I main: llama threadpool init, n_threads = 8
0.00.352.249 I 
0.00.352.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.332 I 
0.00.352.423 I sampler seed: 1234
0.00.352.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.458 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.772 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.369.789 I llama_perf_context_print:        load time =     350.07 ms
0.02.369.798 I llama_perf_context_print: prompt eval time =     149.45 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.369.806 I llama_perf_context_print:        eval time =    1857.15 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.369.817 I llama_perf_context_print:       total time =    2019.21 ms /    70 tokens

real	0m2.461s
user	0m16.332s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.393 I llama_model_loader: - type  f32:  194 tensors
0.00.030.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.396 I print_info: file format = GGUF V3 (latest)
0.00.030.397 I print_info: file type   = Q6_K
0.00.030.400 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.467 I load: special tokens cache size = 25
0.00.103.132 I load: token to piece cache size = 0.2984 MB
0.00.103.154 I print_info: arch             = gptneox
0.00.103.157 I print_info: vocab_only       = 0
0.00.103.158 I print_info: n_ctx_train      = 2048
0.00.103.158 I print_info: n_embd           = 2048
0.00.103.158 I print_info: n_layer          = 24
0.00.103.178 I print_info: n_head           = 16
0.00.103.182 I print_info: n_head_kv        = 16
0.00.103.182 I print_info: n_rot            = 32
0.00.103.183 I print_info: n_swa            = 0
0.00.103.185 I print_info: is_swa_any       = 0
0.00.103.185 I print_info: n_embd_head_k    = 128
0.00.103.185 I print_info: n_embd_head_v    = 128
0.00.103.188 I print_info: n_gqa            = 1
0.00.103.190 I print_info: n_embd_k_gqa     = 2048
0.00.103.192 I print_info: n_embd_v_gqa     = 2048
0.00.103.194 I print_info: f_norm_eps       = 1.0e-05
0.00.103.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.196 I print_info: f_logit_scale    = 0.0e+00
0.00.103.197 I print_info: f_attn_scale     = 0.0e+00
0.00.103.198 I print_info: n_ff             = 8192
0.00.103.198 I print_info: n_expert         = 0
0.00.103.199 I print_info: n_expert_used    = 0
0.00.103.200 I print_info: causal attn      = 1
0.00.103.200 I print_info: pooling type     = 0
0.00.103.200 I print_info: rope type        = 2
0.00.103.201 I print_info: rope scaling     = linear
0.00.103.203 I print_info: freq_base_train  = 10000.0
0.00.103.204 I print_info: freq_scale_train = 1
0.00.103.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.205 I print_info: rope_finetuned   = unknown
0.00.103.206 I print_info: model type       = 1.4B
0.00.103.207 I print_info: model params     = 1.41 B
0.00.103.207 I print_info: general.name     = 1.4B
0.00.103.211 I print_info: vocab type       = BPE
0.00.103.213 I print_info: n_vocab          = 50304
0.00.103.213 I print_info: n_merges         = 50009
0.00.103.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.215 I print_info: LF token         = 187 'Ċ'
0.00.103.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.217 I print_info: max token length = 1024
0.00.103.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.915 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.492 I llama_context: constructing llama_context
0.00.159.496 I llama_context: n_seq_max     = 1
0.00.159.497 I llama_context: n_ctx         = 128
0.00.159.497 I llama_context: n_ctx_per_seq = 128
0.00.159.497 I llama_context: n_batch       = 128
0.00.159.498 I llama_context: n_ubatch      = 128
0.00.159.498 I llama_context: causal_attn   = 1
0.00.159.499 I llama_context: flash_attn    = 0
0.00.159.501 I llama_context: freq_base     = 10000.0
0.00.159.502 I llama_context: freq_scale    = 1
0.00.159.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.285 I llama_context: graph nodes  = 991
0.00.179.286 I llama_context: graph splits = 1
0.00.179.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.094 I 
0.00.231.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.193 I perplexity: tokenizing the input ..
0.00.239.944 I perplexity: tokenization took 8.745 ms
0.00.239.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.826 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.748 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.793 I llama_perf_context_print:        load time =     230.72 ms
0.02.980.796 I llama_perf_context_print: prompt eval time =    2737.24 ms /   128 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.980.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.799 I llama_perf_context_print:       total time =    2749.72 ms /   129 tokens

real	0m3.049s
user	0m22.352s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q4_0
0.00.029.997 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.502 I load: special tokens cache size = 25
0.00.101.568 I load: token to piece cache size = 0.2984 MB
0.00.101.594 I print_info: arch             = gptneox
0.00.101.597 I print_info: vocab_only       = 0
0.00.101.598 I print_info: n_ctx_train      = 2048
0.00.101.598 I print_info: n_embd           = 2048
0.00.101.599 I print_info: n_layer          = 24
0.00.101.621 I print_info: n_head           = 16
0.00.101.624 I print_info: n_head_kv        = 16
0.00.101.624 I print_info: n_rot            = 32
0.00.101.625 I print_info: n_swa            = 0
0.00.101.627 I print_info: is_swa_any       = 0
0.00.101.627 I print_info: n_embd_head_k    = 128
0.00.101.628 I print_info: n_embd_head_v    = 128
0.00.101.630 I print_info: n_gqa            = 1
0.00.101.632 I print_info: n_embd_k_gqa     = 2048
0.00.101.634 I print_info: n_embd_v_gqa     = 2048
0.00.101.636 I print_info: f_norm_eps       = 1.0e-05
0.00.101.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.639 I print_info: f_logit_scale    = 0.0e+00
0.00.101.639 I print_info: f_attn_scale     = 0.0e+00
0.00.101.641 I print_info: n_ff             = 8192
0.00.101.642 I print_info: n_expert         = 0
0.00.101.642 I print_info: n_expert_used    = 0
0.00.101.642 I print_info: causal attn      = 1
0.00.101.643 I print_info: pooling type     = 0
0.00.101.643 I print_info: rope type        = 2
0.00.101.644 I print_info: rope scaling     = linear
0.00.101.646 I print_info: freq_base_train  = 10000.0
0.00.101.647 I print_info: freq_scale_train = 1
0.00.101.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.648 I print_info: rope_finetuned   = unknown
0.00.101.649 I print_info: model type       = 1.4B
0.00.101.650 I print_info: model params     = 1.41 B
0.00.101.651 I print_info: general.name     = 1.4B
0.00.101.654 I print_info: vocab type       = BPE
0.00.101.656 I print_info: n_vocab          = 50304
0.00.101.657 I print_info: n_merges         = 50009
0.00.101.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.659 I print_info: LF token         = 187 'Ċ'
0.00.101.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: max token length = 1024
0.00.101.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.355 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.637 I llama_context: constructing llama_context
0.00.535.643 I llama_context: n_seq_max     = 1
0.00.535.644 I llama_context: n_ctx         = 2048
0.00.535.644 I llama_context: n_ctx_per_seq = 2048
0.00.535.645 I llama_context: n_batch       = 2048
0.00.535.645 I llama_context: n_ubatch      = 512
0.00.535.646 I llama_context: causal_attn   = 1
0.00.535.646 I llama_context: flash_attn    = 0
0.00.535.651 I llama_context: freq_base     = 10000.0
0.00.535.652 I llama_context: freq_scale    = 1
0.00.535.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.663.515 I llama_context: graph nodes  = 991
0.00.663.516 I llama_context: graph splits = 1
0.00.663.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.012 I llama_context: constructing llama_context
0.01.026.028 I llama_context: n_seq_max     = 1
0.01.026.029 I llama_context: n_ctx         = 2048
0.01.026.029 I llama_context: n_ctx_per_seq = 2048
0.01.026.030 I llama_context: n_batch       = 2048
0.01.026.030 I llama_context: n_ubatch      = 512
0.01.026.031 I llama_context: causal_attn   = 1
0.01.026.031 I llama_context: flash_attn    = 0
0.01.026.038 I llama_context: freq_base     = 10000.0
0.01.026.039 I llama_context: freq_scale    = 1
0.01.026.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.144.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.153.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.890 I llama_context: graph nodes  = 991
0.01.153.891 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.553 I llama_context: constructing llama_context
0.01.469.568 I llama_context: n_seq_max     = 1
0.01.469.568 I llama_context: n_ctx         = 2048
0.01.469.569 I llama_context: n_ctx_per_seq = 2048
0.01.469.569 I llama_context: n_batch       = 2048
0.01.469.570 I llama_context: n_ubatch      = 512
0.01.469.570 I llama_context: causal_attn   = 1
0.01.469.571 I llama_context: flash_attn    = 0
0.01.469.577 I llama_context: freq_base     = 10000.0
0.01.469.578 I llama_context: freq_scale    = 1
0.01.469.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.584.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.584.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.593.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.593.862 I llama_context: graph nodes  = 991
0.01.593.862 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.090s
user	0m6.654s
sys	0m0.734s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5905 (9f8d28590) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q4_0
0.00.029.899 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.436 I load: special tokens cache size = 25
0.00.101.087 I load: token to piece cache size = 0.2984 MB
0.00.101.112 I print_info: arch             = gptneox
0.00.101.115 I print_info: vocab_only       = 0
0.00.101.116 I print_info: n_ctx_train      = 2048
0.00.101.117 I print_info: n_embd           = 2048
0.00.101.117 I print_info: n_layer          = 24
0.00.101.138 I print_info: n_head           = 16
0.00.101.141 I print_info: n_head_kv        = 16
0.00.101.141 I print_info: n_rot            = 32
0.00.101.142 I print_info: n_swa            = 0
0.00.101.143 I print_info: is_swa_any       = 0
0.00.101.144 I print_info: n_embd_head_k    = 128
0.00.101.144 I print_info: n_embd_head_v    = 128
0.00.101.146 I print_info: n_gqa            = 1
0.00.101.148 I print_info: n_embd_k_gqa     = 2048
0.00.101.150 I print_info: n_embd_v_gqa     = 2048
0.00.101.152 I print_info: f_norm_eps       = 1.0e-05
0.00.101.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.154 I print_info: f_logit_scale    = 0.0e+00
0.00.101.155 I print_info: f_attn_scale     = 0.0e+00
0.00.101.156 I print_info: n_ff             = 8192
0.00.101.157 I print_info: n_expert         = 0
0.00.101.157 I print_info: n_expert_used    = 0
0.00.101.157 I print_info: causal attn      = 1
0.00.101.158 I print_info: pooling type     = 0
0.00.101.158 I print_info: rope type        = 2
0.00.101.159 I print_info: rope scaling     = linear
0.00.101.160 I print_info: freq_base_train  = 10000.0
0.00.101.161 I print_info: freq_scale_train = 1
0.00.101.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.162 I print_info: rope_finetuned   = unknown
0.00.101.163 I print_info: model type       = 1.4B
0.00.101.163 I print_info: model params     = 1.41 B
0.00.101.164 I print_info: general.name     = 1.4B
0.00.101.167 I print_info: vocab type       = BPE
0.00.101.168 I print_info: n_vocab          = 50304
0.00.101.169 I print_info: n_merges         = 50009
0.00.101.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: LF token         = 187 'Ċ'
0.00.101.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.173 I print_info: max token length = 1024
0.00.101.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.571 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.753 I llama_context: constructing llama_context
0.00.529.759 I llama_context: n_seq_max     = 1
0.00.529.760 I llama_context: n_ctx         = 2048
0.00.529.760 I llama_context: n_ctx_per_seq = 2048
0.00.529.760 I llama_context: n_batch       = 2048
0.00.529.761 I llama_context: n_ubatch      = 512
0.00.529.761 I llama_context: causal_attn   = 1
0.00.529.762 I llama_context: flash_attn    = 1
0.00.529.766 I llama_context: freq_base     = 10000.0
0.00.529.766 I llama_context: freq_scale    = 1
0.00.529.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.921 I llama_context: graph nodes  = 896
0.00.656.921 I llama_context: graph splits = 1
0.00.656.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.608 I llama_context: constructing llama_context
0.01.007.622 I llama_context: n_seq_max     = 1
0.01.007.623 I llama_context: n_ctx         = 2048
0.01.007.623 I llama_context: n_ctx_per_seq = 2048
0.01.007.624 I llama_context: n_batch       = 2048
0.01.007.624 I llama_context: n_ubatch      = 512
0.01.007.624 I llama_context: causal_attn   = 1
0.01.007.625 I llama_context: flash_attn    = 1
0.01.007.631 I llama_context: freq_base     = 10000.0
0.01.007.632 I llama_context: freq_scale    = 1
0.01.007.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.135.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.479 I llama_context: graph nodes  = 896
0.01.135.480 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.192 I llama_context: constructing llama_context
0.01.443.207 I llama_context: n_seq_max     = 1
0.01.443.207 I llama_context: n_ctx         = 2048
0.01.443.208 I llama_context: n_ctx_per_seq = 2048
0.01.443.208 I llama_context: n_batch       = 2048
0.01.443.209 I llama_context: n_ubatch      = 512
0.01.443.209 I llama_context: causal_attn   = 1
0.01.443.210 I llama_context: flash_attn    = 1
0.01.443.215 I llama_context: freq_base     = 10000.0
0.01.443.217 I llama_context: freq_scale    = 1
0.01.443.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.566.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.894 I llama_context: graph nodes  = 896
0.01.566.894 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.047s
user	0m6.394s
sys	0m0.761s
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
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.36system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2918428maxresident)k
0inputs+40outputs (0major+81710minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2912940maxresident)k
0inputs+40outputs (0major+81463minor)pagefaults 0swaps
```
