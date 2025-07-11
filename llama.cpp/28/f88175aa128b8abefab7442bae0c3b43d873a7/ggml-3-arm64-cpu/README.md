## Summary

- status:  SUCCESS ✅
- runtime: 6:10.98
- date:    Fri Jul 11 09:01:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28f88175aa128b8abefab7442bae0c3b43d873a7
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.73 sec*proc (35 tests)

Total Test time (real) =  81.75 sec

real	1m21.757s
user	1m50.323s
sys	0m6.710s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
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
main    =  30.24 sec*proc (35 tests)

Total Test time (real) =  30.25 sec

real	0m30.264s
user	0m31.853s
sys	0m5.947s
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
0.00.000.251 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.526 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.552 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.579 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.594 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.598 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.598 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.599 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.600 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.275 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.503 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.507 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.508 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.509 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.510 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.510 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.511 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.513 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.513 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.514 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.516 I llama_model_loader: - type  f32:  124 tensors
0.00.011.517 I llama_model_loader: - type  f16:   73 tensors
0.00.011.520 I print_info: file format = GGUF V3 (latest)
0.00.011.520 I print_info: file type   = F16
0.00.011.524 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.656 I load: special tokens cache size = 5
0.00.036.356 I load: token to piece cache size = 0.2032 MB
0.00.036.378 I print_info: arch             = bert
0.00.036.378 I print_info: vocab_only       = 0
0.00.036.379 I print_info: n_ctx_train      = 512
0.00.036.380 I print_info: n_embd           = 384
0.00.036.380 I print_info: n_layer          = 12
0.00.036.399 I print_info: n_head           = 12
0.00.036.405 I print_info: n_head_kv        = 12
0.00.036.405 I print_info: n_rot            = 32
0.00.036.406 I print_info: n_swa            = 0
0.00.036.407 I print_info: is_swa_any       = 0
0.00.036.407 I print_info: n_embd_head_k    = 32
0.00.036.408 I print_info: n_embd_head_v    = 32
0.00.036.409 I print_info: n_gqa            = 1
0.00.036.411 I print_info: n_embd_k_gqa     = 384
0.00.036.413 I print_info: n_embd_v_gqa     = 384
0.00.036.414 I print_info: f_norm_eps       = 1.0e-12
0.00.036.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.416 I print_info: f_logit_scale    = 0.0e+00
0.00.036.417 I print_info: f_attn_scale     = 0.0e+00
0.00.036.418 I print_info: n_ff             = 1536
0.00.036.419 I print_info: n_expert         = 0
0.00.036.419 I print_info: n_expert_used    = 0
0.00.036.420 I print_info: causal attn      = 0
0.00.036.420 I print_info: pooling type     = 2
0.00.036.420 I print_info: rope type        = 2
0.00.036.421 I print_info: rope scaling     = linear
0.00.036.422 I print_info: freq_base_train  = 10000.0
0.00.036.423 I print_info: freq_scale_train = 1
0.00.036.423 I print_info: n_ctx_orig_yarn  = 512
0.00.036.424 I print_info: rope_finetuned   = unknown
0.00.036.424 I print_info: n_cls_out        = 1
0.00.036.425 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.426 I print_info: model type       = 33M
0.00.036.427 I print_info: model params     = 33.21 M
0.00.036.427 I print_info: general.name     = Bge Small
0.00.036.430 I print_info: vocab type       = WPM
0.00.036.431 I print_info: n_vocab          = 30522
0.00.036.431 I print_info: n_merges         = 0
0.00.036.432 I print_info: BOS token        = 101 '[CLS]'
0.00.036.432 I print_info: EOS token        = 102 '[SEP]'
0.00.036.432 I print_info: UNK token        = 100 '[UNK]'
0.00.036.433 I print_info: SEP token        = 102 '[SEP]'
0.00.036.433 I print_info: PAD token        = 0 '[PAD]'
0.00.036.433 I print_info: MASK token       = 103 '[MASK]'
0.00.036.434 I print_info: LF token         = 0 '[PAD]'
0.00.036.434 I print_info: EOG token        = 102 '[SEP]'
0.00.036.435 I print_info: max token length = 21
0.00.036.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.265 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.167 I llama_context: constructing llama_context
0.00.043.172 I llama_context: n_seq_max     = 1
0.00.043.173 I llama_context: n_ctx         = 512
0.00.043.174 I llama_context: n_ctx_per_seq = 512
0.00.043.174 I llama_context: n_batch       = 2048
0.00.043.174 I llama_context: n_ubatch      = 2048
0.00.043.175 I llama_context: causal_attn   = 0
0.00.043.175 I llama_context: flash_attn    = 0
0.00.043.177 I llama_context: freq_base     = 10000.0
0.00.043.178 I llama_context: freq_scale    = 1
0.00.043.200 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.061.518 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.520 I 
0.00.064.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.065.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.069.217 I llama_perf_context_print:        load time =      64.21 ms
0.00.069.219 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2884.62 tokens per second)
0.00.069.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.222 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.069.223 I llama_perf_context_print:    graphs reused =          0

real	0m0.094s
user	0m0.079s
sys	0m0.053s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.472 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.511 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.524 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.387 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.394 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.395 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.395 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.396 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.398 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.398 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.399 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.401 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.402 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.404 I llama_model_loader: - type  f32:  124 tensors
0.00.011.405 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.407 I print_info: file format = GGUF V3 (latest)
0.00.011.408 I print_info: file type   = Q8_0
0.00.011.412 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.789 I load: special tokens cache size = 5
0.00.036.445 I load: token to piece cache size = 0.2032 MB
0.00.036.468 I print_info: arch             = bert
0.00.036.471 I print_info: vocab_only       = 0
0.00.036.471 I print_info: n_ctx_train      = 512
0.00.036.472 I print_info: n_embd           = 384
0.00.036.472 I print_info: n_layer          = 12
0.00.036.491 I print_info: n_head           = 12
0.00.036.494 I print_info: n_head_kv        = 12
0.00.036.494 I print_info: n_rot            = 32
0.00.036.495 I print_info: n_swa            = 0
0.00.036.496 I print_info: is_swa_any       = 0
0.00.036.496 I print_info: n_embd_head_k    = 32
0.00.036.497 I print_info: n_embd_head_v    = 32
0.00.036.498 I print_info: n_gqa            = 1
0.00.036.500 I print_info: n_embd_k_gqa     = 384
0.00.036.502 I print_info: n_embd_v_gqa     = 384
0.00.036.503 I print_info: f_norm_eps       = 1.0e-12
0.00.036.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.507 I print_info: f_logit_scale    = 0.0e+00
0.00.036.507 I print_info: f_attn_scale     = 0.0e+00
0.00.036.509 I print_info: n_ff             = 1536
0.00.036.510 I print_info: n_expert         = 0
0.00.036.511 I print_info: n_expert_used    = 0
0.00.036.511 I print_info: causal attn      = 0
0.00.036.511 I print_info: pooling type     = 2
0.00.036.512 I print_info: rope type        = 2
0.00.036.512 I print_info: rope scaling     = linear
0.00.036.514 I print_info: freq_base_train  = 10000.0
0.00.036.515 I print_info: freq_scale_train = 1
0.00.036.515 I print_info: n_ctx_orig_yarn  = 512
0.00.036.516 I print_info: rope_finetuned   = unknown
0.00.036.516 I print_info: n_cls_out        = 1
0.00.036.517 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.518 I print_info: model type       = 33M
0.00.036.520 I print_info: model params     = 33.21 M
0.00.036.520 I print_info: general.name     = Bge Small
0.00.036.523 I print_info: vocab type       = WPM
0.00.036.524 I print_info: n_vocab          = 30522
0.00.036.525 I print_info: n_merges         = 0
0.00.036.525 I print_info: BOS token        = 101 '[CLS]'
0.00.036.526 I print_info: EOS token        = 102 '[SEP]'
0.00.036.526 I print_info: UNK token        = 100 '[UNK]'
0.00.036.527 I print_info: SEP token        = 102 '[SEP]'
0.00.036.527 I print_info: PAD token        = 0 '[PAD]'
0.00.036.527 I print_info: MASK token       = 103 '[MASK]'
0.00.036.528 I print_info: LF token         = 0 '[PAD]'
0.00.036.529 I print_info: EOG token        = 102 '[SEP]'
0.00.036.529 I print_info: max token length = 21
0.00.036.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.462 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.381 I llama_context: constructing llama_context
0.00.041.386 I llama_context: n_seq_max     = 1
0.00.041.387 I llama_context: n_ctx         = 512
0.00.041.388 I llama_context: n_ctx_per_seq = 512
0.00.041.388 I llama_context: n_batch       = 2048
0.00.041.388 I llama_context: n_ubatch      = 2048
0.00.041.389 I llama_context: causal_attn   = 0
0.00.041.389 I llama_context: flash_attn    = 0
0.00.041.391 I llama_context: freq_base     = 10000.0
0.00.041.392 I llama_context: freq_scale    = 1
0.00.041.414 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.059.510 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.634 I 
0.00.061.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.062.830 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.066.126 I llama_perf_context_print:        load time =      61.33 ms
0.00.066.130 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3147.95 tokens per second)
0.00.066.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.132 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.066.132 I llama_perf_context_print:    graphs reused =          0

real	0m0.089s
user	0m0.060s
sys	0m0.059s
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
0.00.000.234 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.670 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.695 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.700 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.700 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.701 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.704 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.705 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.706 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.707 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.708 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.721 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.723 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.724 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.726 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.006 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.453 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.459 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.462 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.463 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.463 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.465 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.466 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.467 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.467 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.470 I llama_model_loader: - type  f32:   40 tensors
0.00.028.470 I llama_model_loader: - type  f16:   26 tensors
0.00.028.473 I print_info: file format = GGUF V3 (latest)
0.00.028.474 I print_info: file type   = F16
0.00.028.479 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.663 W load: empty token at index 5
0.00.053.665 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.371 I load: special tokens cache size = 5
0.00.794.622 I load: token to piece cache size = 1.5060 MB
0.00.794.648 I print_info: arch             = jina-bert-v2
0.00.794.651 I print_info: vocab_only       = 0
0.00.794.652 I print_info: n_ctx_train      = 8192
0.00.794.653 I print_info: n_embd           = 384
0.00.794.653 I print_info: n_layer          = 4
0.00.794.673 I print_info: n_head           = 12
0.00.794.675 I print_info: n_head_kv        = 12
0.00.794.676 I print_info: n_rot            = 32
0.00.794.676 I print_info: n_swa            = 0
0.00.794.678 I print_info: is_swa_any       = 0
0.00.794.678 I print_info: n_embd_head_k    = 32
0.00.794.679 I print_info: n_embd_head_v    = 32
0.00.794.681 I print_info: n_gqa            = 1
0.00.794.682 I print_info: n_embd_k_gqa     = 384
0.00.794.684 I print_info: n_embd_v_gqa     = 384
0.00.794.686 I print_info: f_norm_eps       = 1.0e-12
0.00.794.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.688 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.689 I print_info: f_logit_scale    = 0.0e+00
0.00.794.689 I print_info: f_attn_scale     = 0.0e+00
0.00.794.691 I print_info: n_ff             = 1536
0.00.794.691 I print_info: n_expert         = 0
0.00.794.692 I print_info: n_expert_used    = 0
0.00.794.692 I print_info: causal attn      = 0
0.00.794.692 I print_info: pooling type     = -1
0.00.794.693 I print_info: rope type        = -1
0.00.794.694 I print_info: rope scaling     = linear
0.00.794.696 I print_info: freq_base_train  = 10000.0
0.00.794.696 I print_info: freq_scale_train = 1
0.00.794.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.697 I print_info: rope_finetuned   = unknown
0.00.794.698 I print_info: model type       = 33M
0.00.794.699 I print_info: model params     = 32.90 M
0.00.794.700 I print_info: general.name     = Jina Bert Implementation
0.00.794.702 I print_info: vocab type       = BPE
0.00.794.704 I print_info: n_vocab          = 61056
0.00.794.704 I print_info: n_merges         = 39382
0.00.794.705 I print_info: BOS token        = 0 '<s>'
0.00.794.705 I print_info: EOS token        = 2 '</s>'
0.00.794.706 I print_info: UNK token        = 3 '<unk>'
0.00.794.706 I print_info: SEP token        = 2 '</s>'
0.00.794.707 I print_info: PAD token        = 1 '<pad>'
0.00.794.708 I print_info: MASK token       = 4 '<mask>'
0.00.794.708 I print_info: EOG token        = 2 '</s>'
0.00.794.709 I print_info: max token length = 45
0.00.794.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.236 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.800.213 I llama_context: constructing llama_context
0.00.800.218 I llama_context: n_seq_max     = 1
0.00.800.219 I llama_context: n_ctx         = 8192
0.00.800.219 I llama_context: n_ctx_per_seq = 8192
0.00.800.220 I llama_context: n_batch       = 2048
0.00.800.220 I llama_context: n_ubatch      = 2048
0.00.800.220 I llama_context: causal_attn   = 0
0.00.800.221 I llama_context: flash_attn    = 0
0.00.800.223 I llama_context: freq_base     = 10000.0
0.00.800.223 I llama_context: freq_scale    = 1
0.00.800.246 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.818.098 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.818.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.818.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.494 I 
0.00.819.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.790 I main: prompt 0: 'what is panda?	hi'
0.00.819.795 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.819.802 I main: prompt 1: 'what is panda?	it's a bear'
0.00.819.803 I main: number of tokens in prompt = 13
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


0.00.819.809 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.819.809 I main: number of tokens in prompt = 40
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


0.00.819.915 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.826.673 I llama_perf_context_print:        load time =     819.21 ms
0.00.826.684 I llama_perf_context_print: prompt eval time =       6.64 ms /    62 tokens (    0.11 ms per token,  9342.98 tokens per second)
0.00.826.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.708 I llama_perf_context_print:       total time =       7.19 ms /    63 tokens
0.00.826.716 I llama_perf_context_print:    graphs reused =          0

real	0m0.860s
user	0m0.861s
sys	0m0.052s
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
0.00.000.243 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.858 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.623 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.626 I llama_model_loader: - type  f32:  194 tensors
0.00.031.627 I llama_model_loader: - type  f16:   98 tensors
0.00.031.629 I print_info: file format = GGUF V3 (latest)
0.00.031.630 I print_info: file type   = all F32 (guessed)
0.00.031.635 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.207 I load: special tokens cache size = 25
0.00.106.289 I load: token to piece cache size = 0.2984 MB
0.00.106.313 I print_info: arch             = gptneox
0.00.106.316 I print_info: vocab_only       = 0
0.00.106.316 I print_info: n_ctx_train      = 2048
0.00.106.317 I print_info: n_embd           = 2048
0.00.106.317 I print_info: n_layer          = 24
0.00.106.340 I print_info: n_head           = 16
0.00.106.344 I print_info: n_head_kv        = 16
0.00.106.345 I print_info: n_rot            = 32
0.00.106.345 I print_info: n_swa            = 0
0.00.106.347 I print_info: is_swa_any       = 0
0.00.106.348 I print_info: n_embd_head_k    = 128
0.00.106.348 I print_info: n_embd_head_v    = 128
0.00.106.350 I print_info: n_gqa            = 1
0.00.106.352 I print_info: n_embd_k_gqa     = 2048
0.00.106.354 I print_info: n_embd_v_gqa     = 2048
0.00.106.356 I print_info: f_norm_eps       = 1.0e-05
0.00.106.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.358 I print_info: f_logit_scale    = 0.0e+00
0.00.106.359 I print_info: f_attn_scale     = 0.0e+00
0.00.106.360 I print_info: n_ff             = 8192
0.00.106.361 I print_info: n_expert         = 0
0.00.106.361 I print_info: n_expert_used    = 0
0.00.106.361 I print_info: causal attn      = 1
0.00.106.362 I print_info: pooling type     = 0
0.00.106.362 I print_info: rope type        = 2
0.00.106.363 I print_info: rope scaling     = linear
0.00.106.364 I print_info: freq_base_train  = 10000.0
0.00.106.365 I print_info: freq_scale_train = 1
0.00.106.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.366 I print_info: rope_finetuned   = unknown
0.00.106.366 I print_info: model type       = 1.4B
0.00.106.367 I print_info: model params     = 1.41 B
0.00.106.368 I print_info: general.name     = 1.4B
0.00.106.371 I print_info: vocab type       = BPE
0.00.106.372 I print_info: n_vocab          = 50304
0.00.106.372 I print_info: n_merges         = 50009
0.00.106.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.375 I print_info: LF token         = 187 'Ċ'
0.00.106.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.376 I print_info: max token length = 1024
0.00.106.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.152 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.736 I llama_context: constructing llama_context
0.00.278.743 I llama_context: n_seq_max     = 1
0.00.278.754 I llama_context: n_ctx         = 2048
0.00.278.756 I llama_context: n_ctx_per_seq = 2048
0.00.278.756 I llama_context: n_batch       = 2048
0.00.278.757 I llama_context: n_ubatch      = 512
0.00.278.757 I llama_context: causal_attn   = 1
0.00.278.757 I llama_context: flash_attn    = 0
0.00.278.760 I llama_context: freq_base     = 10000.0
0.00.278.761 I llama_context: freq_scale    = 1
0.00.278.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.168 I llama_context: graph nodes  = 991
0.00.428.168 I llama_context: graph splits = 1
0.00.428.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.149 I main: llama threadpool init, n_threads = 8
0.00.491.164 I 
0.00.491.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.243 I 
0.00.491.333 I sampler seed: 1234
0.00.491.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.366 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.108.360 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19045.06 tokens per second)
0.03.108.373 I llama_perf_context_print:        load time =     488.98 ms
0.03.108.382 I llama_perf_context_print: prompt eval time =      99.63 ms /     7 tokens (   14.23 ms per token,    70.26 tokens per second)
0.03.108.391 I llama_perf_context_print:        eval time =    2506.51 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.03.108.403 I llama_perf_context_print:       total time =    2618.88 ms /    70 tokens
0.03.108.410 I llama_perf_context_print:    graphs reused =          0

real	0m3.283s
user	0m21.197s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.424 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.376 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.805 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.819 I llama_model_loader: - type  f32:  194 tensors
0.00.030.820 I llama_model_loader: - type  f16:   98 tensors
0.00.030.823 I print_info: file format = GGUF V3 (latest)
0.00.030.824 I print_info: file type   = all F32 (guessed)
0.00.030.829 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.265 I load: special tokens cache size = 25
0.00.105.312 I load: token to piece cache size = 0.2984 MB
0.00.105.336 I print_info: arch             = gptneox
0.00.105.340 I print_info: vocab_only       = 0
0.00.105.340 I print_info: n_ctx_train      = 2048
0.00.105.341 I print_info: n_embd           = 2048
0.00.105.341 I print_info: n_layer          = 24
0.00.105.361 I print_info: n_head           = 16
0.00.105.367 I print_info: n_head_kv        = 16
0.00.105.367 I print_info: n_rot            = 32
0.00.105.368 I print_info: n_swa            = 0
0.00.105.369 I print_info: is_swa_any       = 0
0.00.105.370 I print_info: n_embd_head_k    = 128
0.00.105.370 I print_info: n_embd_head_v    = 128
0.00.105.373 I print_info: n_gqa            = 1
0.00.105.375 I print_info: n_embd_k_gqa     = 2048
0.00.105.376 I print_info: n_embd_v_gqa     = 2048
0.00.105.379 I print_info: f_norm_eps       = 1.0e-05
0.00.105.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.382 I print_info: f_logit_scale    = 0.0e+00
0.00.105.383 I print_info: f_attn_scale     = 0.0e+00
0.00.105.384 I print_info: n_ff             = 8192
0.00.105.385 I print_info: n_expert         = 0
0.00.105.385 I print_info: n_expert_used    = 0
0.00.105.386 I print_info: causal attn      = 1
0.00.105.386 I print_info: pooling type     = 0
0.00.105.387 I print_info: rope type        = 2
0.00.105.387 I print_info: rope scaling     = linear
0.00.105.389 I print_info: freq_base_train  = 10000.0
0.00.105.390 I print_info: freq_scale_train = 1
0.00.105.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.391 I print_info: rope_finetuned   = unknown
0.00.105.392 I print_info: model type       = 1.4B
0.00.105.392 I print_info: model params     = 1.41 B
0.00.105.393 I print_info: general.name     = 1.4B
0.00.105.396 I print_info: vocab type       = BPE
0.00.105.397 I print_info: n_vocab          = 50304
0.00.105.398 I print_info: n_merges         = 50009
0.00.105.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.400 I print_info: LF token         = 187 'Ċ'
0.00.105.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.402 I print_info: max token length = 1024
0.00.105.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.371 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.980 I llama_context: constructing llama_context
0.00.277.986 I llama_context: n_seq_max     = 1
0.00.277.987 I llama_context: n_ctx         = 128
0.00.277.987 I llama_context: n_ctx_per_seq = 128
0.00.277.987 I llama_context: n_batch       = 128
0.00.277.988 I llama_context: n_ubatch      = 128
0.00.277.988 I llama_context: causal_attn   = 1
0.00.277.989 I llama_context: flash_attn    = 0
0.00.277.991 I llama_context: freq_base     = 10000.0
0.00.277.992 I llama_context: freq_scale    = 1
0.00.277.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.369 I llama_context: graph nodes  = 991
0.00.310.370 I llama_context: graph splits = 1
0.00.310.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.408 I 
0.00.362.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.509 I perplexity: tokenizing the input ..
0.00.371.541 I perplexity: tokenization took 9.027 ms
0.00.371.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.331 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.537.273 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.537.315 I llama_perf_context_print:        load time =     362.02 ms
0.01.537.317 I llama_perf_context_print: prompt eval time =    1162.16 ms /   128 tokens (    9.08 ms per token,   110.14 tokens per second)
0.01.537.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.537.320 I llama_perf_context_print:       total time =    1174.92 ms /   129 tokens
0.01.537.321 I llama_perf_context_print:    graphs reused =          0

real	0m1.686s
user	0m9.816s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.412 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q8_0
0.00.030.421 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.781 I load: special tokens cache size = 25
0.00.101.625 I load: token to piece cache size = 0.2984 MB
0.00.101.650 I print_info: arch             = gptneox
0.00.101.653 I print_info: vocab_only       = 0
0.00.101.654 I print_info: n_ctx_train      = 2048
0.00.101.654 I print_info: n_embd           = 2048
0.00.101.655 I print_info: n_layer          = 24
0.00.101.676 I print_info: n_head           = 16
0.00.101.678 I print_info: n_head_kv        = 16
0.00.101.679 I print_info: n_rot            = 32
0.00.101.679 I print_info: n_swa            = 0
0.00.101.681 I print_info: is_swa_any       = 0
0.00.101.682 I print_info: n_embd_head_k    = 128
0.00.101.683 I print_info: n_embd_head_v    = 128
0.00.101.686 I print_info: n_gqa            = 1
0.00.101.688 I print_info: n_embd_k_gqa     = 2048
0.00.101.690 I print_info: n_embd_v_gqa     = 2048
0.00.101.692 I print_info: f_norm_eps       = 1.0e-05
0.00.101.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.694 I print_info: f_logit_scale    = 0.0e+00
0.00.101.694 I print_info: f_attn_scale     = 0.0e+00
0.00.101.696 I print_info: n_ff             = 8192
0.00.101.696 I print_info: n_expert         = 0
0.00.101.697 I print_info: n_expert_used    = 0
0.00.101.697 I print_info: causal attn      = 1
0.00.101.698 I print_info: pooling type     = 0
0.00.101.698 I print_info: rope type        = 2
0.00.101.698 I print_info: rope scaling     = linear
0.00.101.701 I print_info: freq_base_train  = 10000.0
0.00.101.702 I print_info: freq_scale_train = 1
0.00.101.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.703 I print_info: rope_finetuned   = unknown
0.00.101.704 I print_info: model type       = 1.4B
0.00.101.705 I print_info: model params     = 1.41 B
0.00.101.705 I print_info: general.name     = 1.4B
0.00.101.708 I print_info: vocab type       = BPE
0.00.101.709 I print_info: n_vocab          = 50304
0.00.101.709 I print_info: n_merges         = 50009
0.00.101.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.713 I print_info: LF token         = 187 'Ċ'
0.00.101.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.715 I print_info: max token length = 1024
0.00.101.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.766 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.352 I llama_context: constructing llama_context
0.00.173.359 I llama_context: n_seq_max     = 1
0.00.173.360 I llama_context: n_ctx         = 2048
0.00.173.360 I llama_context: n_ctx_per_seq = 2048
0.00.173.360 I llama_context: n_batch       = 2048
0.00.173.361 I llama_context: n_ubatch      = 512
0.00.173.362 I llama_context: causal_attn   = 1
0.00.173.363 I llama_context: flash_attn    = 0
0.00.173.366 I llama_context: freq_base     = 10000.0
0.00.173.366 I llama_context: freq_scale    = 1
0.00.173.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.595 I llama_context: graph nodes  = 991
0.00.325.596 I llama_context: graph splits = 1
0.00.325.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.435 I main: llama threadpool init, n_threads = 8
0.00.369.450 I 
0.00.369.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.536 I 
0.00.369.625 I sampler seed: 1234
0.00.369.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.642 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.022.009 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.022.021 I llama_perf_context_print:        load time =     367.23 ms
0.02.022.030 I llama_perf_context_print: prompt eval time =      74.61 ms /     7 tokens (   10.66 ms per token,    93.82 tokens per second)
0.02.022.043 I llama_perf_context_print:        eval time =    1567.48 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.022.056 I llama_perf_context_print:       total time =    1654.24 ms /    70 tokens
0.02.022.067 I llama_perf_context_print:    graphs reused =          0

real	0m2.125s
user	0m13.301s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q8_0
0.00.029.955 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.927 I load: special tokens cache size = 25
0.00.102.004 I load: token to piece cache size = 0.2984 MB
0.00.102.031 I print_info: arch             = gptneox
0.00.102.034 I print_info: vocab_only       = 0
0.00.102.035 I print_info: n_ctx_train      = 2048
0.00.102.035 I print_info: n_embd           = 2048
0.00.102.036 I print_info: n_layer          = 24
0.00.102.057 I print_info: n_head           = 16
0.00.102.063 I print_info: n_head_kv        = 16
0.00.102.063 I print_info: n_rot            = 32
0.00.102.063 I print_info: n_swa            = 0
0.00.102.065 I print_info: is_swa_any       = 0
0.00.102.066 I print_info: n_embd_head_k    = 128
0.00.102.066 I print_info: n_embd_head_v    = 128
0.00.102.068 I print_info: n_gqa            = 1
0.00.102.070 I print_info: n_embd_k_gqa     = 2048
0.00.102.072 I print_info: n_embd_v_gqa     = 2048
0.00.102.075 I print_info: f_norm_eps       = 1.0e-05
0.00.102.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.078 I print_info: f_logit_scale    = 0.0e+00
0.00.102.078 I print_info: f_attn_scale     = 0.0e+00
0.00.102.091 I print_info: n_ff             = 8192
0.00.102.093 I print_info: n_expert         = 0
0.00.102.093 I print_info: n_expert_used    = 0
0.00.102.093 I print_info: causal attn      = 1
0.00.102.101 I print_info: pooling type     = 0
0.00.102.104 I print_info: rope type        = 2
0.00.102.104 I print_info: rope scaling     = linear
0.00.102.113 I print_info: freq_base_train  = 10000.0
0.00.102.116 I print_info: freq_scale_train = 1
0.00.102.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.139 I print_info: rope_finetuned   = unknown
0.00.102.141 I print_info: model type       = 1.4B
0.00.102.142 I print_info: model params     = 1.41 B
0.00.102.143 I print_info: general.name     = 1.4B
0.00.102.146 I print_info: vocab type       = BPE
0.00.102.147 I print_info: n_vocab          = 50304
0.00.102.147 I print_info: n_merges         = 50009
0.00.102.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: LF token         = 187 'Ċ'
0.00.102.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.154 I print_info: max token length = 1024
0.00.102.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.046 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.656 I llama_context: constructing llama_context
0.00.173.663 I llama_context: n_seq_max     = 1
0.00.173.664 I llama_context: n_ctx         = 128
0.00.173.664 I llama_context: n_ctx_per_seq = 128
0.00.173.664 I llama_context: n_batch       = 128
0.00.173.665 I llama_context: n_ubatch      = 128
0.00.173.665 I llama_context: causal_attn   = 1
0.00.173.666 I llama_context: flash_attn    = 0
0.00.173.668 I llama_context: freq_base     = 10000.0
0.00.173.669 I llama_context: freq_scale    = 1
0.00.173.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.415 I llama_context: graph nodes  = 991
0.00.206.415 I llama_context: graph splits = 1
0.00.206.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.919 I 
0.00.240.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.020 I perplexity: tokenizing the input ..
0.00.248.890 I perplexity: tokenization took 8.864 ms
0.00.248.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.444 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.414.410 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.414.453 I llama_perf_context_print:        load time =     239.53 ms
0.01.414.455 I llama_perf_context_print: prompt eval time =    1161.91 ms /   128 tokens (    9.08 ms per token,   110.16 tokens per second)
0.01.414.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.457 I llama_perf_context_print:       total time =    1174.55 ms /   129 tokens
0.01.414.459 I llama_perf_context_print:    graphs reused =          0

real	0m1.494s
user	0m9.636s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q4_0
0.00.029.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.505 I load: special tokens cache size = 25
0.00.098.131 I load: token to piece cache size = 0.2984 MB
0.00.098.152 I print_info: arch             = gptneox
0.00.098.156 I print_info: vocab_only       = 0
0.00.098.156 I print_info: n_ctx_train      = 2048
0.00.098.157 I print_info: n_embd           = 2048
0.00.098.157 I print_info: n_layer          = 24
0.00.098.177 I print_info: n_head           = 16
0.00.098.182 I print_info: n_head_kv        = 16
0.00.098.183 I print_info: n_rot            = 32
0.00.098.183 I print_info: n_swa            = 0
0.00.098.185 I print_info: is_swa_any       = 0
0.00.098.185 I print_info: n_embd_head_k    = 128
0.00.098.186 I print_info: n_embd_head_v    = 128
0.00.098.187 I print_info: n_gqa            = 1
0.00.098.189 I print_info: n_embd_k_gqa     = 2048
0.00.098.191 I print_info: n_embd_v_gqa     = 2048
0.00.098.193 I print_info: f_norm_eps       = 1.0e-05
0.00.098.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.195 I print_info: f_logit_scale    = 0.0e+00
0.00.098.196 I print_info: f_attn_scale     = 0.0e+00
0.00.098.197 I print_info: n_ff             = 8192
0.00.098.198 I print_info: n_expert         = 0
0.00.098.198 I print_info: n_expert_used    = 0
0.00.098.199 I print_info: causal attn      = 1
0.00.098.199 I print_info: pooling type     = 0
0.00.098.199 I print_info: rope type        = 2
0.00.098.200 I print_info: rope scaling     = linear
0.00.098.201 I print_info: freq_base_train  = 10000.0
0.00.098.202 I print_info: freq_scale_train = 1
0.00.098.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.203 I print_info: rope_finetuned   = unknown
0.00.098.204 I print_info: model type       = 1.4B
0.00.098.205 I print_info: model params     = 1.41 B
0.00.098.205 I print_info: general.name     = 1.4B
0.00.098.209 I print_info: vocab type       = BPE
0.00.098.209 I print_info: n_vocab          = 50304
0.00.098.210 I print_info: n_merges         = 50009
0.00.098.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.213 I print_info: LF token         = 187 'Ċ'
0.00.098.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.215 I print_info: max token length = 1024
0.00.098.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.354 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.363 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.582 I llama_context: constructing llama_context
0.00.521.587 I llama_context: n_seq_max     = 1
0.00.521.588 I llama_context: n_ctx         = 2048
0.00.521.588 I llama_context: n_ctx_per_seq = 2048
0.00.521.588 I llama_context: n_batch       = 2048
0.00.521.589 I llama_context: n_ubatch      = 512
0.00.521.589 I llama_context: causal_attn   = 1
0.00.521.590 I llama_context: flash_attn    = 0
0.00.521.593 I llama_context: freq_base     = 10000.0
0.00.521.594 I llama_context: freq_scale    = 1
0.00.521.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.083 I llama_context: graph nodes  = 991
0.00.657.084 I llama_context: graph splits = 1
0.00.657.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.939 I main: llama threadpool init, n_threads = 8
0.00.690.953 I 
0.00.691.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.034 I 
0.00.691.123 I sampler seed: 1234
0.00.691.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.140 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.759.496 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.759.516 I llama_perf_context_print:        load time =     688.78 ms
0.01.759.538 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.33 tokens per second)
0.01.759.562 I llama_perf_context_print:        eval time =    1015.77 ms /    63 runs   (   16.12 ms per token,    62.02 tokens per second)
0.01.759.584 I llama_perf_context_print:       total time =    1070.23 ms /    70 tokens
0.01.759.608 I llama_perf_context_print:    graphs reused =          0

real	0m1.877s
user	0m8.734s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q4_0
0.00.030.447 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.801 I load: special tokens cache size = 25
0.00.102.479 I load: token to piece cache size = 0.2984 MB
0.00.102.507 I print_info: arch             = gptneox
0.00.102.512 I print_info: vocab_only       = 0
0.00.102.512 I print_info: n_ctx_train      = 2048
0.00.102.513 I print_info: n_embd           = 2048
0.00.102.513 I print_info: n_layer          = 24
0.00.102.535 I print_info: n_head           = 16
0.00.102.537 I print_info: n_head_kv        = 16
0.00.102.537 I print_info: n_rot            = 32
0.00.102.538 I print_info: n_swa            = 0
0.00.102.539 I print_info: is_swa_any       = 0
0.00.102.540 I print_info: n_embd_head_k    = 128
0.00.102.540 I print_info: n_embd_head_v    = 128
0.00.102.542 I print_info: n_gqa            = 1
0.00.102.546 I print_info: n_embd_k_gqa     = 2048
0.00.102.548 I print_info: n_embd_v_gqa     = 2048
0.00.102.550 I print_info: f_norm_eps       = 1.0e-05
0.00.102.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.552 I print_info: f_logit_scale    = 0.0e+00
0.00.102.553 I print_info: f_attn_scale     = 0.0e+00
0.00.102.554 I print_info: n_ff             = 8192
0.00.102.554 I print_info: n_expert         = 0
0.00.102.555 I print_info: n_expert_used    = 0
0.00.102.555 I print_info: causal attn      = 1
0.00.102.555 I print_info: pooling type     = 0
0.00.102.556 I print_info: rope type        = 2
0.00.102.556 I print_info: rope scaling     = linear
0.00.102.558 I print_info: freq_base_train  = 10000.0
0.00.102.558 I print_info: freq_scale_train = 1
0.00.102.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.559 I print_info: rope_finetuned   = unknown
0.00.102.559 I print_info: model type       = 1.4B
0.00.102.560 I print_info: model params     = 1.41 B
0.00.102.561 I print_info: general.name     = 1.4B
0.00.102.564 I print_info: vocab type       = BPE
0.00.102.565 I print_info: n_vocab          = 50304
0.00.102.565 I print_info: n_merges         = 50009
0.00.102.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.568 I print_info: LF token         = 187 'Ċ'
0.00.102.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.570 I print_info: max token length = 1024
0.00.102.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.749 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.763 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.830 I llama_context: constructing llama_context
0.00.537.840 I llama_context: n_seq_max     = 1
0.00.537.840 I llama_context: n_ctx         = 128
0.00.537.841 I llama_context: n_ctx_per_seq = 128
0.00.537.841 I llama_context: n_batch       = 128
0.00.537.841 I llama_context: n_ubatch      = 128
0.00.537.842 I llama_context: causal_attn   = 1
0.00.537.842 I llama_context: flash_attn    = 0
0.00.537.847 I llama_context: freq_base     = 10000.0
0.00.537.847 I llama_context: freq_scale    = 1
0.00.537.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.549.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.566.767 I llama_context: graph nodes  = 991
0.00.566.768 I llama_context: graph splits = 1
0.00.566.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.424 I 
0.00.591.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.516 I perplexity: tokenizing the input ..
0.00.600.348 I perplexity: tokenization took 8.827 ms
0.00.600.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.477 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.143.396 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.143.440 I llama_perf_context_print:        load time =     591.05 ms
0.01.143.442 I llama_perf_context_print: prompt eval time =     539.47 ms /   128 tokens (    4.21 ms per token,   237.27 tokens per second)
0.01.143.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.445 I llama_perf_context_print:       total time =     552.03 ms /   129 tokens
0.01.143.446 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.714s
sys	0m0.445s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q4_1
0.00.029.913 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.388 I load: special tokens cache size = 25
0.00.096.877 I load: token to piece cache size = 0.2984 MB
0.00.096.898 I print_info: arch             = gptneox
0.00.096.898 I print_info: vocab_only       = 0
0.00.096.899 I print_info: n_ctx_train      = 2048
0.00.096.899 I print_info: n_embd           = 2048
0.00.096.900 I print_info: n_layer          = 24
0.00.096.920 I print_info: n_head           = 16
0.00.096.926 I print_info: n_head_kv        = 16
0.00.096.927 I print_info: n_rot            = 32
0.00.096.927 I print_info: n_swa            = 0
0.00.096.928 I print_info: is_swa_any       = 0
0.00.096.929 I print_info: n_embd_head_k    = 128
0.00.096.929 I print_info: n_embd_head_v    = 128
0.00.096.931 I print_info: n_gqa            = 1
0.00.096.933 I print_info: n_embd_k_gqa     = 2048
0.00.096.934 I print_info: n_embd_v_gqa     = 2048
0.00.096.936 I print_info: f_norm_eps       = 1.0e-05
0.00.096.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.938 I print_info: f_logit_scale    = 0.0e+00
0.00.096.938 I print_info: f_attn_scale     = 0.0e+00
0.00.096.940 I print_info: n_ff             = 8192
0.00.096.941 I print_info: n_expert         = 0
0.00.096.941 I print_info: n_expert_used    = 0
0.00.096.941 I print_info: causal attn      = 1
0.00.096.942 I print_info: pooling type     = 0
0.00.096.942 I print_info: rope type        = 2
0.00.096.942 I print_info: rope scaling     = linear
0.00.096.944 I print_info: freq_base_train  = 10000.0
0.00.096.945 I print_info: freq_scale_train = 1
0.00.096.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.946 I print_info: rope_finetuned   = unknown
0.00.096.947 I print_info: model type       = 1.4B
0.00.096.947 I print_info: model params     = 1.41 B
0.00.096.948 I print_info: general.name     = 1.4B
0.00.096.950 I print_info: vocab type       = BPE
0.00.096.951 I print_info: n_vocab          = 50304
0.00.096.952 I print_info: n_merges         = 50009
0.00.096.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.954 I print_info: LF token         = 187 'Ċ'
0.00.096.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.956 I print_info: max token length = 1024
0.00.096.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.953 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.516 I llama_context: constructing llama_context
0.00.140.521 I llama_context: n_seq_max     = 1
0.00.140.521 I llama_context: n_ctx         = 2048
0.00.140.522 I llama_context: n_ctx_per_seq = 2048
0.00.140.522 I llama_context: n_batch       = 2048
0.00.140.522 I llama_context: n_ubatch      = 512
0.00.140.523 I llama_context: causal_attn   = 1
0.00.140.523 I llama_context: flash_attn    = 0
0.00.140.525 I llama_context: freq_base     = 10000.0
0.00.140.526 I llama_context: freq_scale    = 1
0.00.140.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.460 I llama_context: graph nodes  = 991
0.00.287.461 I llama_context: graph splits = 1
0.00.287.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.791 I main: llama threadpool init, n_threads = 8
0.00.338.805 I 
0.00.338.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.889 I 
0.00.338.978 I sampler seed: 1234
0.00.338.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.012 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.957.594 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.957.607 I llama_perf_context_print:        load time =     336.64 ms
0.01.957.616 I llama_perf_context_print: prompt eval time =     113.09 ms /     7 tokens (   16.16 ms per token,    61.90 tokens per second)
0.01.957.625 I llama_perf_context_print:        eval time =    1495.25 ms /    63 runs   (   23.73 ms per token,    42.13 tokens per second)
0.01.957.637 I llama_perf_context_print:       total time =    1620.47 ms /    70 tokens
0.01.957.644 I llama_perf_context_print:    graphs reused =          0

real	0m2.045s
user	0m13.067s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q4_1
0.00.030.270 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.234 I load: special tokens cache size = 25
0.00.101.048 I load: token to piece cache size = 0.2984 MB
0.00.101.071 I print_info: arch             = gptneox
0.00.101.074 I print_info: vocab_only       = 0
0.00.101.075 I print_info: n_ctx_train      = 2048
0.00.101.075 I print_info: n_embd           = 2048
0.00.101.076 I print_info: n_layer          = 24
0.00.101.096 I print_info: n_head           = 16
0.00.101.098 I print_info: n_head_kv        = 16
0.00.101.099 I print_info: n_rot            = 32
0.00.101.100 I print_info: n_swa            = 0
0.00.101.102 I print_info: is_swa_any       = 0
0.00.101.103 I print_info: n_embd_head_k    = 128
0.00.101.103 I print_info: n_embd_head_v    = 128
0.00.101.105 I print_info: n_gqa            = 1
0.00.101.107 I print_info: n_embd_k_gqa     = 2048
0.00.101.109 I print_info: n_embd_v_gqa     = 2048
0.00.101.111 I print_info: f_norm_eps       = 1.0e-05
0.00.101.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.113 I print_info: f_logit_scale    = 0.0e+00
0.00.101.114 I print_info: f_attn_scale     = 0.0e+00
0.00.101.115 I print_info: n_ff             = 8192
0.00.101.116 I print_info: n_expert         = 0
0.00.101.116 I print_info: n_expert_used    = 0
0.00.101.116 I print_info: causal attn      = 1
0.00.101.117 I print_info: pooling type     = 0
0.00.101.117 I print_info: rope type        = 2
0.00.101.118 I print_info: rope scaling     = linear
0.00.101.120 I print_info: freq_base_train  = 10000.0
0.00.101.122 I print_info: freq_scale_train = 1
0.00.101.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.123 I print_info: rope_finetuned   = unknown
0.00.101.123 I print_info: model type       = 1.4B
0.00.101.124 I print_info: model params     = 1.41 B
0.00.101.125 I print_info: general.name     = 1.4B
0.00.101.128 I print_info: vocab type       = BPE
0.00.101.129 I print_info: n_vocab          = 50304
0.00.101.130 I print_info: n_merges         = 50009
0.00.101.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.133 I print_info: LF token         = 187 'Ċ'
0.00.101.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.135 I print_info: max token length = 1024
0.00.101.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.498 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.092 I llama_context: constructing llama_context
0.00.145.097 I llama_context: n_seq_max     = 1
0.00.145.097 I llama_context: n_ctx         = 128
0.00.145.097 I llama_context: n_ctx_per_seq = 128
0.00.145.098 I llama_context: n_batch       = 128
0.00.145.098 I llama_context: n_ubatch      = 128
0.00.145.099 I llama_context: causal_attn   = 1
0.00.145.099 I llama_context: flash_attn    = 0
0.00.145.101 I llama_context: freq_base     = 10000.0
0.00.145.102 I llama_context: freq_scale    = 1
0.00.145.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.614 I llama_context: graph nodes  = 991
0.00.177.615 I llama_context: graph splits = 1
0.00.177.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.765 I 
0.00.218.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.860 I perplexity: tokenizing the input ..
0.00.227.561 I perplexity: tokenization took 8.696 ms
0.00.227.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.075 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.294.005 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.294.045 I llama_perf_context_print:        load time =     218.42 ms
0.02.294.047 I llama_perf_context_print: prompt eval time =    2062.90 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.294.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.294.050 I llama_perf_context_print:       total time =    2075.29 ms /   129 tokens
0.02.294.050 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m16.888s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q5_0
0.00.029.965 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.199 I load: special tokens cache size = 25
0.00.098.998 I load: token to piece cache size = 0.2984 MB
0.00.099.019 I print_info: arch             = gptneox
0.00.099.023 I print_info: vocab_only       = 0
0.00.099.023 I print_info: n_ctx_train      = 2048
0.00.099.024 I print_info: n_embd           = 2048
0.00.099.024 I print_info: n_layer          = 24
0.00.099.045 I print_info: n_head           = 16
0.00.099.049 I print_info: n_head_kv        = 16
0.00.099.049 I print_info: n_rot            = 32
0.00.099.050 I print_info: n_swa            = 0
0.00.099.051 I print_info: is_swa_any       = 0
0.00.099.051 I print_info: n_embd_head_k    = 128
0.00.099.052 I print_info: n_embd_head_v    = 128
0.00.099.055 I print_info: n_gqa            = 1
0.00.099.056 I print_info: n_embd_k_gqa     = 2048
0.00.099.058 I print_info: n_embd_v_gqa     = 2048
0.00.099.060 I print_info: f_norm_eps       = 1.0e-05
0.00.099.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.062 I print_info: f_logit_scale    = 0.0e+00
0.00.099.063 I print_info: f_attn_scale     = 0.0e+00
0.00.099.065 I print_info: n_ff             = 8192
0.00.099.065 I print_info: n_expert         = 0
0.00.099.066 I print_info: n_expert_used    = 0
0.00.099.066 I print_info: causal attn      = 1
0.00.099.066 I print_info: pooling type     = 0
0.00.099.067 I print_info: rope type        = 2
0.00.099.068 I print_info: rope scaling     = linear
0.00.099.069 I print_info: freq_base_train  = 10000.0
0.00.099.070 I print_info: freq_scale_train = 1
0.00.099.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.071 I print_info: rope_finetuned   = unknown
0.00.099.072 I print_info: model type       = 1.4B
0.00.099.073 I print_info: model params     = 1.41 B
0.00.099.073 I print_info: general.name     = 1.4B
0.00.099.076 I print_info: vocab type       = BPE
0.00.099.077 I print_info: n_vocab          = 50304
0.00.099.078 I print_info: n_merges         = 50009
0.00.099.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: LF token         = 187 'Ċ'
0.00.099.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.082 I print_info: max token length = 1024
0.00.099.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.603 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.203 I llama_context: constructing llama_context
0.00.146.207 I llama_context: n_seq_max     = 1
0.00.146.208 I llama_context: n_ctx         = 2048
0.00.146.208 I llama_context: n_ctx_per_seq = 2048
0.00.146.209 I llama_context: n_batch       = 2048
0.00.146.209 I llama_context: n_ubatch      = 512
0.00.146.209 I llama_context: causal_attn   = 1
0.00.146.210 I llama_context: flash_attn    = 0
0.00.146.212 I llama_context: freq_base     = 10000.0
0.00.146.213 I llama_context: freq_scale    = 1
0.00.146.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.345 I llama_context: graph nodes  = 991
0.00.294.346 I llama_context: graph splits = 1
0.00.294.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.915 I main: llama threadpool init, n_threads = 8
0.00.354.929 I 
0.00.355.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.010 I 
0.00.355.100 I sampler seed: 1234
0.00.355.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.119 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.329.456 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.329.469 I llama_perf_context_print:        load time =     352.74 ms
0.02.329.478 I llama_perf_context_print: prompt eval time =     145.15 ms /     7 tokens (   20.74 ms per token,    48.23 tokens per second)
0.02.329.486 I llama_perf_context_print:        eval time =    1818.56 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.329.494 I llama_perf_context_print:       total time =    1976.21 ms /    70 tokens
0.02.329.506 I llama_perf_context_print:    graphs reused =          0

real	0m2.420s
user	0m15.977s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.076 I print_info: file type   = Q5_0
0.00.030.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.375 I load: special tokens cache size = 25
0.00.098.184 I load: token to piece cache size = 0.2984 MB
0.00.098.207 I print_info: arch             = gptneox
0.00.098.211 I print_info: vocab_only       = 0
0.00.098.211 I print_info: n_ctx_train      = 2048
0.00.098.212 I print_info: n_embd           = 2048
0.00.098.212 I print_info: n_layer          = 24
0.00.098.232 I print_info: n_head           = 16
0.00.098.234 I print_info: n_head_kv        = 16
0.00.098.235 I print_info: n_rot            = 32
0.00.098.235 I print_info: n_swa            = 0
0.00.098.237 I print_info: is_swa_any       = 0
0.00.098.238 I print_info: n_embd_head_k    = 128
0.00.098.239 I print_info: n_embd_head_v    = 128
0.00.098.241 I print_info: n_gqa            = 1
0.00.098.243 I print_info: n_embd_k_gqa     = 2048
0.00.098.245 I print_info: n_embd_v_gqa     = 2048
0.00.098.246 I print_info: f_norm_eps       = 1.0e-05
0.00.098.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.249 I print_info: f_logit_scale    = 0.0e+00
0.00.098.249 I print_info: f_attn_scale     = 0.0e+00
0.00.098.251 I print_info: n_ff             = 8192
0.00.098.251 I print_info: n_expert         = 0
0.00.098.251 I print_info: n_expert_used    = 0
0.00.098.252 I print_info: causal attn      = 1
0.00.098.252 I print_info: pooling type     = 0
0.00.098.252 I print_info: rope type        = 2
0.00.098.253 I print_info: rope scaling     = linear
0.00.098.254 I print_info: freq_base_train  = 10000.0
0.00.098.256 I print_info: freq_scale_train = 1
0.00.098.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.257 I print_info: rope_finetuned   = unknown
0.00.098.257 I print_info: model type       = 1.4B
0.00.098.258 I print_info: model params     = 1.41 B
0.00.098.259 I print_info: general.name     = 1.4B
0.00.098.262 I print_info: vocab type       = BPE
0.00.098.263 I print_info: n_vocab          = 50304
0.00.098.263 I print_info: n_merges         = 50009
0.00.098.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.266 I print_info: LF token         = 187 'Ċ'
0.00.098.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.267 I print_info: max token length = 1024
0.00.098.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.162 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.713 I llama_context: constructing llama_context
0.00.145.720 I llama_context: n_seq_max     = 1
0.00.145.720 I llama_context: n_ctx         = 128
0.00.145.721 I llama_context: n_ctx_per_seq = 128
0.00.145.721 I llama_context: n_batch       = 128
0.00.145.722 I llama_context: n_ubatch      = 128
0.00.145.722 I llama_context: causal_attn   = 1
0.00.145.722 I llama_context: flash_attn    = 0
0.00.145.726 I llama_context: freq_base     = 10000.0
0.00.145.727 I llama_context: freq_scale    = 1
0.00.145.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.083 I llama_context: graph nodes  = 991
0.00.178.084 I llama_context: graph splits = 1
0.00.178.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.161 I 
0.00.228.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.260 I perplexity: tokenizing the input ..
0.00.236.969 I perplexity: tokenization took 8.703 ms
0.00.236.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.903.492 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.426 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.467 I llama_perf_context_print:        load time =     227.78 ms
0.02.906.469 I llama_perf_context_print: prompt eval time =    2665.89 ms /   128 tokens (   20.83 ms per token,    48.01 tokens per second)
0.02.906.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.472 I llama_perf_context_print:       total time =    2678.32 ms /   129 tokens
0.02.906.473 I llama_perf_context_print:    graphs reused =          0

real	0m2.971s
user	0m21.797s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.711 I llama_model_loader: - type  f32:  194 tensors
0.00.030.712 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.715 I print_info: file format = GGUF V3 (latest)
0.00.030.716 I print_info: file type   = Q5_1
0.00.030.721 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.321 I load: special tokens cache size = 25
0.00.106.429 I load: token to piece cache size = 0.2984 MB
0.00.106.450 I print_info: arch             = gptneox
0.00.106.452 I print_info: vocab_only       = 0
0.00.106.453 I print_info: n_ctx_train      = 2048
0.00.106.453 I print_info: n_embd           = 2048
0.00.106.454 I print_info: n_layer          = 24
0.00.106.475 I print_info: n_head           = 16
0.00.106.480 I print_info: n_head_kv        = 16
0.00.106.481 I print_info: n_rot            = 32
0.00.106.481 I print_info: n_swa            = 0
0.00.106.482 I print_info: is_swa_any       = 0
0.00.106.483 I print_info: n_embd_head_k    = 128
0.00.106.483 I print_info: n_embd_head_v    = 128
0.00.106.485 I print_info: n_gqa            = 1
0.00.106.487 I print_info: n_embd_k_gqa     = 2048
0.00.106.489 I print_info: n_embd_v_gqa     = 2048
0.00.106.491 I print_info: f_norm_eps       = 1.0e-05
0.00.106.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.493 I print_info: f_logit_scale    = 0.0e+00
0.00.106.494 I print_info: f_attn_scale     = 0.0e+00
0.00.106.496 I print_info: n_ff             = 8192
0.00.106.497 I print_info: n_expert         = 0
0.00.106.498 I print_info: n_expert_used    = 0
0.00.106.498 I print_info: causal attn      = 1
0.00.106.498 I print_info: pooling type     = 0
0.00.106.499 I print_info: rope type        = 2
0.00.106.500 I print_info: rope scaling     = linear
0.00.106.501 I print_info: freq_base_train  = 10000.0
0.00.106.502 I print_info: freq_scale_train = 1
0.00.106.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.503 I print_info: rope_finetuned   = unknown
0.00.106.504 I print_info: model type       = 1.4B
0.00.106.504 I print_info: model params     = 1.41 B
0.00.106.505 I print_info: general.name     = 1.4B
0.00.106.508 I print_info: vocab type       = BPE
0.00.106.509 I print_info: n_vocab          = 50304
0.00.106.509 I print_info: n_merges         = 50009
0.00.106.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.513 I print_info: LF token         = 187 'Ċ'
0.00.106.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.516 I print_info: max token length = 1024
0.00.106.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.456 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.051 I llama_context: constructing llama_context
0.00.157.056 I llama_context: n_seq_max     = 1
0.00.157.056 I llama_context: n_ctx         = 2048
0.00.157.057 I llama_context: n_ctx_per_seq = 2048
0.00.157.057 I llama_context: n_batch       = 2048
0.00.157.058 I llama_context: n_ubatch      = 512
0.00.157.058 I llama_context: causal_attn   = 1
0.00.157.058 I llama_context: flash_attn    = 0
0.00.157.062 I llama_context: freq_base     = 10000.0
0.00.157.063 I llama_context: freq_scale    = 1
0.00.157.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.871 I llama_context: graph nodes  = 991
0.00.306.872 I llama_context: graph splits = 1
0.00.306.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.453 I main: llama threadpool init, n_threads = 8
0.00.375.467 I 
0.00.375.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.548 I 
0.00.375.638 I sampler seed: 1234
0.00.375.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.670 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.595.186 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.02.595.199 I llama_perf_context_print:        load time =     373.24 ms
0.02.595.207 I llama_perf_context_print: prompt eval time =     172.33 ms /     7 tokens (   24.62 ms per token,    40.62 tokens per second)
0.02.595.217 I llama_perf_context_print:        eval time =    2036.58 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.595.230 I llama_perf_context_print:       total time =    2221.42 ms /    70 tokens
0.02.595.238 I llama_perf_context_print:    graphs reused =          0

real	0m2.686s
user	0m18.042s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.536 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.540 I print_info: file format = GGUF V3 (latest)
0.00.030.541 I print_info: file type   = Q5_1
0.00.030.545 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.309 I load: special tokens cache size = 25
0.00.101.067 I load: token to piece cache size = 0.2984 MB
0.00.101.093 I print_info: arch             = gptneox
0.00.101.096 I print_info: vocab_only       = 0
0.00.101.097 I print_info: n_ctx_train      = 2048
0.00.101.097 I print_info: n_embd           = 2048
0.00.101.098 I print_info: n_layer          = 24
0.00.101.117 I print_info: n_head           = 16
0.00.101.119 I print_info: n_head_kv        = 16
0.00.101.120 I print_info: n_rot            = 32
0.00.101.120 I print_info: n_swa            = 0
0.00.101.122 I print_info: is_swa_any       = 0
0.00.101.122 I print_info: n_embd_head_k    = 128
0.00.101.123 I print_info: n_embd_head_v    = 128
0.00.101.126 I print_info: n_gqa            = 1
0.00.101.127 I print_info: n_embd_k_gqa     = 2048
0.00.101.129 I print_info: n_embd_v_gqa     = 2048
0.00.101.131 I print_info: f_norm_eps       = 1.0e-05
0.00.101.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.134 I print_info: f_logit_scale    = 0.0e+00
0.00.101.134 I print_info: f_attn_scale     = 0.0e+00
0.00.101.136 I print_info: n_ff             = 8192
0.00.101.136 I print_info: n_expert         = 0
0.00.101.136 I print_info: n_expert_used    = 0
0.00.101.137 I print_info: causal attn      = 1
0.00.101.138 I print_info: pooling type     = 0
0.00.101.138 I print_info: rope type        = 2
0.00.101.139 I print_info: rope scaling     = linear
0.00.101.140 I print_info: freq_base_train  = 10000.0
0.00.101.141 I print_info: freq_scale_train = 1
0.00.101.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.142 I print_info: rope_finetuned   = unknown
0.00.101.143 I print_info: model type       = 1.4B
0.00.101.143 I print_info: model params     = 1.41 B
0.00.101.144 I print_info: general.name     = 1.4B
0.00.101.147 I print_info: vocab type       = BPE
0.00.101.149 I print_info: n_vocab          = 50304
0.00.101.149 I print_info: n_merges         = 50009
0.00.101.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: LF token         = 187 'Ċ'
0.00.101.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.155 I print_info: max token length = 1024
0.00.101.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.694 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.428 I llama_context: constructing llama_context
0.00.152.435 I llama_context: n_seq_max     = 1
0.00.152.436 I llama_context: n_ctx         = 128
0.00.152.436 I llama_context: n_ctx_per_seq = 128
0.00.152.437 I llama_context: n_batch       = 128
0.00.152.437 I llama_context: n_ubatch      = 128
0.00.152.437 I llama_context: causal_attn   = 1
0.00.152.438 I llama_context: flash_attn    = 0
0.00.152.440 I llama_context: freq_base     = 10000.0
0.00.152.441 I llama_context: freq_scale    = 1
0.00.152.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.124 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.466 I llama_context: graph nodes  = 991
0.00.185.466 I llama_context: graph splits = 1
0.00.185.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.966 I 
0.00.244.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.065 I perplexity: tokenizing the input ..
0.00.252.747 I perplexity: tokenization took 8.677 ms
0.00.252.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.414.980 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.417.925 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.417.968 I llama_perf_context_print:        load time =     243.55 ms
0.03.417.971 I llama_perf_context_print: prompt eval time =    3161.59 ms /   128 tokens (   24.70 ms per token,    40.49 tokens per second)
0.03.417.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.417.973 I llama_perf_context_print:       total time =    3174.02 ms /   129 tokens
0.03.417.974 I llama_perf_context_print:    graphs reused =          0

real	0m3.484s
user	0m25.799s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q2_K - Medium
0.00.030.164 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.168 I load: special tokens cache size = 25
0.00.099.971 I load: token to piece cache size = 0.2984 MB
0.00.099.996 I print_info: arch             = gptneox
0.00.099.999 I print_info: vocab_only       = 0
0.00.100.000 I print_info: n_ctx_train      = 2048
0.00.100.000 I print_info: n_embd           = 2048
0.00.100.000 I print_info: n_layer          = 24
0.00.100.021 I print_info: n_head           = 16
0.00.100.023 I print_info: n_head_kv        = 16
0.00.100.024 I print_info: n_rot            = 32
0.00.100.024 I print_info: n_swa            = 0
0.00.100.025 I print_info: is_swa_any       = 0
0.00.100.026 I print_info: n_embd_head_k    = 128
0.00.100.026 I print_info: n_embd_head_v    = 128
0.00.100.028 I print_info: n_gqa            = 1
0.00.100.030 I print_info: n_embd_k_gqa     = 2048
0.00.100.032 I print_info: n_embd_v_gqa     = 2048
0.00.100.033 I print_info: f_norm_eps       = 1.0e-05
0.00.100.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.036 I print_info: f_logit_scale    = 0.0e+00
0.00.100.036 I print_info: f_attn_scale     = 0.0e+00
0.00.100.038 I print_info: n_ff             = 8192
0.00.100.039 I print_info: n_expert         = 0
0.00.100.040 I print_info: n_expert_used    = 0
0.00.100.040 I print_info: causal attn      = 1
0.00.100.040 I print_info: pooling type     = 0
0.00.100.041 I print_info: rope type        = 2
0.00.100.041 I print_info: rope scaling     = linear
0.00.100.043 I print_info: freq_base_train  = 10000.0
0.00.100.044 I print_info: freq_scale_train = 1
0.00.100.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.045 I print_info: rope_finetuned   = unknown
0.00.100.045 I print_info: model type       = 1.4B
0.00.100.046 I print_info: model params     = 1.41 B
0.00.100.046 I print_info: general.name     = 1.4B
0.00.100.049 I print_info: vocab type       = BPE
0.00.100.050 I print_info: n_vocab          = 50304
0.00.100.051 I print_info: n_merges         = 50009
0.00.100.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: LF token         = 187 'Ċ'
0.00.100.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.056 I print_info: max token length = 1024
0.00.100.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.387 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.991 I llama_context: constructing llama_context
0.00.128.998 I llama_context: n_seq_max     = 1
0.00.128.999 I llama_context: n_ctx         = 2048
0.00.128.999 I llama_context: n_ctx_per_seq = 2048
0.00.128.999 I llama_context: n_batch       = 2048
0.00.129.000 I llama_context: n_ubatch      = 512
0.00.129.000 I llama_context: causal_attn   = 1
0.00.129.001 I llama_context: flash_attn    = 0
0.00.129.003 I llama_context: freq_base     = 10000.0
0.00.129.004 I llama_context: freq_scale    = 1
0.00.129.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.688 I llama_context: graph nodes  = 991
0.00.276.688 I llama_context: graph splits = 1
0.00.276.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.624 I main: llama threadpool init, n_threads = 8
0.00.325.640 I 
0.00.325.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.721 I 
0.00.325.810 I sampler seed: 1234
0.00.325.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.828 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.473 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.816.486 I llama_perf_context_print:        load time =     323.45 ms
0.01.816.494 I llama_perf_context_print: prompt eval time =     111.34 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.01.816.503 I llama_perf_context_print:        eval time =    1369.19 ms /    63 runs   (   21.73 ms per token,    46.01 tokens per second)
0.01.816.517 I llama_perf_context_print:       total time =    1492.51 ms /    70 tokens
0.01.816.528 I llama_perf_context_print:    graphs reused =          0

real	0m1.894s
user	0m12.033s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q2_K - Medium
0.00.030.104 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.768 I load: special tokens cache size = 25
0.00.098.509 I load: token to piece cache size = 0.2984 MB
0.00.098.534 I print_info: arch             = gptneox
0.00.098.537 I print_info: vocab_only       = 0
0.00.098.538 I print_info: n_ctx_train      = 2048
0.00.098.538 I print_info: n_embd           = 2048
0.00.098.539 I print_info: n_layer          = 24
0.00.098.560 I print_info: n_head           = 16
0.00.098.564 I print_info: n_head_kv        = 16
0.00.098.565 I print_info: n_rot            = 32
0.00.098.565 I print_info: n_swa            = 0
0.00.098.567 I print_info: is_swa_any       = 0
0.00.098.567 I print_info: n_embd_head_k    = 128
0.00.098.568 I print_info: n_embd_head_v    = 128
0.00.098.570 I print_info: n_gqa            = 1
0.00.098.572 I print_info: n_embd_k_gqa     = 2048
0.00.098.574 I print_info: n_embd_v_gqa     = 2048
0.00.098.575 I print_info: f_norm_eps       = 1.0e-05
0.00.098.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.578 I print_info: f_logit_scale    = 0.0e+00
0.00.098.578 I print_info: f_attn_scale     = 0.0e+00
0.00.098.580 I print_info: n_ff             = 8192
0.00.098.580 I print_info: n_expert         = 0
0.00.098.581 I print_info: n_expert_used    = 0
0.00.098.581 I print_info: causal attn      = 1
0.00.098.582 I print_info: pooling type     = 0
0.00.098.582 I print_info: rope type        = 2
0.00.098.583 I print_info: rope scaling     = linear
0.00.098.585 I print_info: freq_base_train  = 10000.0
0.00.098.586 I print_info: freq_scale_train = 1
0.00.098.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.587 I print_info: rope_finetuned   = unknown
0.00.098.588 I print_info: model type       = 1.4B
0.00.098.588 I print_info: model params     = 1.41 B
0.00.098.589 I print_info: general.name     = 1.4B
0.00.098.592 I print_info: vocab type       = BPE
0.00.098.593 I print_info: n_vocab          = 50304
0.00.098.594 I print_info: n_merges         = 50009
0.00.098.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.597 I print_info: LF token         = 187 'Ċ'
0.00.098.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.599 I print_info: max token length = 1024
0.00.098.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.204 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.826 I llama_context: constructing llama_context
0.00.127.837 I llama_context: n_seq_max     = 1
0.00.127.838 I llama_context: n_ctx         = 128
0.00.127.838 I llama_context: n_ctx_per_seq = 128
0.00.127.839 I llama_context: n_batch       = 128
0.00.127.840 I llama_context: n_ubatch      = 128
0.00.127.840 I llama_context: causal_attn   = 1
0.00.127.841 I llama_context: flash_attn    = 0
0.00.127.843 I llama_context: freq_base     = 10000.0
0.00.127.844 I llama_context: freq_scale    = 1
0.00.127.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.359 I llama_context: graph nodes  = 991
0.00.160.360 I llama_context: graph splits = 1
0.00.160.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.236 I 
0.00.199.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.333 I perplexity: tokenizing the input ..
0.00.208.052 I perplexity: tokenization took 8.713 ms
0.00.208.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.558 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.275.489 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.275.531 I llama_perf_context_print:        load time =     198.85 ms
0.02.275.533 I llama_perf_context_print: prompt eval time =    2063.88 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.275.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.535 I llama_perf_context_print:       total time =    2076.31 ms /   129 tokens
0.02.275.536 I llama_perf_context_print:    graphs reused =          0

real	0m2.328s
user	0m16.883s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.970 I llama_model_loader: - type  f32:  194 tensors
0.00.030.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.971 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.975 I print_info: file format = GGUF V3 (latest)
0.00.030.976 I print_info: file type   = Q3_K - Medium
0.00.030.980 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.862 I load: special tokens cache size = 25
0.00.104.076 I load: token to piece cache size = 0.2984 MB
0.00.104.100 I print_info: arch             = gptneox
0.00.104.103 I print_info: vocab_only       = 0
0.00.104.104 I print_info: n_ctx_train      = 2048
0.00.104.104 I print_info: n_embd           = 2048
0.00.104.105 I print_info: n_layer          = 24
0.00.104.125 I print_info: n_head           = 16
0.00.104.130 I print_info: n_head_kv        = 16
0.00.104.130 I print_info: n_rot            = 32
0.00.104.131 I print_info: n_swa            = 0
0.00.104.132 I print_info: is_swa_any       = 0
0.00.104.133 I print_info: n_embd_head_k    = 128
0.00.104.134 I print_info: n_embd_head_v    = 128
0.00.104.136 I print_info: n_gqa            = 1
0.00.104.138 I print_info: n_embd_k_gqa     = 2048
0.00.104.139 I print_info: n_embd_v_gqa     = 2048
0.00.104.141 I print_info: f_norm_eps       = 1.0e-05
0.00.104.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.144 I print_info: f_logit_scale    = 0.0e+00
0.00.104.145 I print_info: f_attn_scale     = 0.0e+00
0.00.104.146 I print_info: n_ff             = 8192
0.00.104.147 I print_info: n_expert         = 0
0.00.104.147 I print_info: n_expert_used    = 0
0.00.104.147 I print_info: causal attn      = 1
0.00.104.148 I print_info: pooling type     = 0
0.00.104.148 I print_info: rope type        = 2
0.00.104.149 I print_info: rope scaling     = linear
0.00.104.151 I print_info: freq_base_train  = 10000.0
0.00.104.151 I print_info: freq_scale_train = 1
0.00.104.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.152 I print_info: rope_finetuned   = unknown
0.00.104.153 I print_info: model type       = 1.4B
0.00.104.154 I print_info: model params     = 1.41 B
0.00.104.155 I print_info: general.name     = 1.4B
0.00.104.158 I print_info: vocab type       = BPE
0.00.104.160 I print_info: n_vocab          = 50304
0.00.104.160 I print_info: n_merges         = 50009
0.00.104.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.163 I print_info: LF token         = 187 'Ċ'
0.00.104.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.165 I print_info: max token length = 1024
0.00.104.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.857 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.477 I llama_context: constructing llama_context
0.00.141.483 I llama_context: n_seq_max     = 1
0.00.141.484 I llama_context: n_ctx         = 2048
0.00.141.485 I llama_context: n_ctx_per_seq = 2048
0.00.141.485 I llama_context: n_batch       = 2048
0.00.141.485 I llama_context: n_ubatch      = 512
0.00.141.486 I llama_context: causal_attn   = 1
0.00.141.486 I llama_context: flash_attn    = 0
0.00.141.489 I llama_context: freq_base     = 10000.0
0.00.141.489 I llama_context: freq_scale    = 1
0.00.141.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.406 I llama_context: graph nodes  = 991
0.00.289.406 I llama_context: graph splits = 1
0.00.289.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.987 I main: llama threadpool init, n_threads = 8
0.00.336.001 I 
0.00.336.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.082 I 
0.00.336.171 I sampler seed: 1234
0.00.336.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.189 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.814.603 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.814.616 I llama_perf_context_print:        load time =     333.76 ms
0.01.814.625 I llama_perf_context_print: prompt eval time =     100.20 ms /     7 tokens (   14.31 ms per token,    69.86 tokens per second)
0.01.814.636 I llama_perf_context_print:        eval time =    1367.84 ms /    63 runs   (   21.71 ms per token,    46.06 tokens per second)
0.01.814.651 I llama_perf_context_print:       total time =    1480.31 ms /    70 tokens
0.01.814.661 I llama_perf_context_print:    graphs reused =          0

real	0m1.898s
user	0m11.930s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.262 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.262 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q3_K - Medium
0.00.030.271 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.468 I load: special tokens cache size = 25
0.00.096.863 I load: token to piece cache size = 0.2984 MB
0.00.096.889 I print_info: arch             = gptneox
0.00.096.892 I print_info: vocab_only       = 0
0.00.096.892 I print_info: n_ctx_train      = 2048
0.00.096.893 I print_info: n_embd           = 2048
0.00.096.893 I print_info: n_layer          = 24
0.00.096.920 I print_info: n_head           = 16
0.00.096.926 I print_info: n_head_kv        = 16
0.00.096.926 I print_info: n_rot            = 32
0.00.096.927 I print_info: n_swa            = 0
0.00.096.929 I print_info: is_swa_any       = 0
0.00.096.929 I print_info: n_embd_head_k    = 128
0.00.096.929 I print_info: n_embd_head_v    = 128
0.00.096.931 I print_info: n_gqa            = 1
0.00.096.933 I print_info: n_embd_k_gqa     = 2048
0.00.096.936 I print_info: n_embd_v_gqa     = 2048
0.00.096.938 I print_info: f_norm_eps       = 1.0e-05
0.00.096.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.940 I print_info: f_logit_scale    = 0.0e+00
0.00.096.941 I print_info: f_attn_scale     = 0.0e+00
0.00.096.942 I print_info: n_ff             = 8192
0.00.096.943 I print_info: n_expert         = 0
0.00.096.943 I print_info: n_expert_used    = 0
0.00.096.943 I print_info: causal attn      = 1
0.00.096.944 I print_info: pooling type     = 0
0.00.096.945 I print_info: rope type        = 2
0.00.096.945 I print_info: rope scaling     = linear
0.00.096.947 I print_info: freq_base_train  = 10000.0
0.00.096.948 I print_info: freq_scale_train = 1
0.00.096.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.949 I print_info: rope_finetuned   = unknown
0.00.096.950 I print_info: model type       = 1.4B
0.00.096.951 I print_info: model params     = 1.41 B
0.00.096.951 I print_info: general.name     = 1.4B
0.00.096.954 I print_info: vocab type       = BPE
0.00.096.955 I print_info: n_vocab          = 50304
0.00.096.956 I print_info: n_merges         = 50009
0.00.096.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.959 I print_info: LF token         = 187 'Ċ'
0.00.096.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.961 I print_info: max token length = 1024
0.00.096.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.815 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.424 I llama_context: constructing llama_context
0.00.134.429 I llama_context: n_seq_max     = 1
0.00.134.429 I llama_context: n_ctx         = 128
0.00.134.430 I llama_context: n_ctx_per_seq = 128
0.00.134.430 I llama_context: n_batch       = 128
0.00.134.431 I llama_context: n_ubatch      = 128
0.00.134.431 I llama_context: causal_attn   = 1
0.00.134.432 I llama_context: flash_attn    = 0
0.00.134.434 I llama_context: freq_base     = 10000.0
0.00.134.434 I llama_context: freq_scale    = 1
0.00.134.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.675 I llama_context: graph nodes  = 991
0.00.166.675 I llama_context: graph splits = 1
0.00.166.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.153 I 
0.00.203.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.256 I perplexity: tokenizing the input ..
0.00.211.985 I perplexity: tokenization took 8.723 ms
0.00.212.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.139 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.016.068 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.016.109 I llama_perf_context_print:        load time =     202.78 ms
0.02.016.113 I llama_perf_context_print: prompt eval time =    1800.52 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.016.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.115 I llama_perf_context_print:       total time =    1812.97 ms /   129 tokens
0.02.016.116 I llama_perf_context_print:    graphs reused =          0

real	0m2.074s
user	0m14.741s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.425 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.425 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q4_K - Medium
0.00.030.433 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.676 I load: special tokens cache size = 25
0.00.100.590 I load: token to piece cache size = 0.2984 MB
0.00.100.611 I print_info: arch             = gptneox
0.00.100.612 I print_info: vocab_only       = 0
0.00.100.613 I print_info: n_ctx_train      = 2048
0.00.100.613 I print_info: n_embd           = 2048
0.00.100.613 I print_info: n_layer          = 24
0.00.100.634 I print_info: n_head           = 16
0.00.100.639 I print_info: n_head_kv        = 16
0.00.100.639 I print_info: n_rot            = 32
0.00.100.639 I print_info: n_swa            = 0
0.00.100.641 I print_info: is_swa_any       = 0
0.00.100.641 I print_info: n_embd_head_k    = 128
0.00.100.641 I print_info: n_embd_head_v    = 128
0.00.100.644 I print_info: n_gqa            = 1
0.00.100.646 I print_info: n_embd_k_gqa     = 2048
0.00.100.647 I print_info: n_embd_v_gqa     = 2048
0.00.100.649 I print_info: f_norm_eps       = 1.0e-05
0.00.100.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.651 I print_info: f_logit_scale    = 0.0e+00
0.00.100.651 I print_info: f_attn_scale     = 0.0e+00
0.00.100.653 I print_info: n_ff             = 8192
0.00.100.653 I print_info: n_expert         = 0
0.00.100.653 I print_info: n_expert_used    = 0
0.00.100.654 I print_info: causal attn      = 1
0.00.100.654 I print_info: pooling type     = 0
0.00.100.655 I print_info: rope type        = 2
0.00.100.655 I print_info: rope scaling     = linear
0.00.100.657 I print_info: freq_base_train  = 10000.0
0.00.100.658 I print_info: freq_scale_train = 1
0.00.100.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.659 I print_info: rope_finetuned   = unknown
0.00.100.659 I print_info: model type       = 1.4B
0.00.100.661 I print_info: model params     = 1.41 B
0.00.100.661 I print_info: general.name     = 1.4B
0.00.100.665 I print_info: vocab type       = BPE
0.00.100.666 I print_info: n_vocab          = 50304
0.00.100.667 I print_info: n_merges         = 50009
0.00.100.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.669 I print_info: LF token         = 187 'Ċ'
0.00.100.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.671 I print_info: max token length = 1024
0.00.100.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.075 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.650 I llama_context: constructing llama_context
0.00.144.656 I llama_context: n_seq_max     = 1
0.00.144.656 I llama_context: n_ctx         = 2048
0.00.144.657 I llama_context: n_ctx_per_seq = 2048
0.00.144.657 I llama_context: n_batch       = 2048
0.00.144.658 I llama_context: n_ubatch      = 512
0.00.144.658 I llama_context: causal_attn   = 1
0.00.144.659 I llama_context: flash_attn    = 0
0.00.144.661 I llama_context: freq_base     = 10000.0
0.00.144.662 I llama_context: freq_scale    = 1
0.00.144.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.125 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.588 I llama_context: graph nodes  = 991
0.00.293.589 I llama_context: graph splits = 1
0.00.293.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.662 I main: llama threadpool init, n_threads = 8
0.00.343.676 I 
0.00.343.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.758 I 
0.00.343.849 I sampler seed: 1234
0.00.343.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.865 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.937.776 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.937.789 I llama_perf_context_print:        load time =     341.50 ms
0.01.937.798 I llama_perf_context_print: prompt eval time =     107.83 ms /     7 tokens (   15.40 ms per token,    64.92 tokens per second)
0.01.937.808 I llama_perf_context_print:        eval time =    1475.78 ms /    63 runs   (   23.43 ms per token,    42.69 tokens per second)
0.01.937.818 I llama_perf_context_print:       total time =    1595.77 ms /    70 tokens
0.01.937.827 I llama_perf_context_print:    graphs reused =          0

real	0m2.023s
user	0m12.897s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q4_K - Medium
0.00.030.155 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.748 I load: special tokens cache size = 25
0.00.100.425 I load: token to piece cache size = 0.2984 MB
0.00.100.449 I print_info: arch             = gptneox
0.00.100.452 I print_info: vocab_only       = 0
0.00.100.452 I print_info: n_ctx_train      = 2048
0.00.100.453 I print_info: n_embd           = 2048
0.00.100.453 I print_info: n_layer          = 24
0.00.100.473 I print_info: n_head           = 16
0.00.100.476 I print_info: n_head_kv        = 16
0.00.100.476 I print_info: n_rot            = 32
0.00.100.476 I print_info: n_swa            = 0
0.00.100.478 I print_info: is_swa_any       = 0
0.00.100.478 I print_info: n_embd_head_k    = 128
0.00.100.479 I print_info: n_embd_head_v    = 128
0.00.100.481 I print_info: n_gqa            = 1
0.00.100.483 I print_info: n_embd_k_gqa     = 2048
0.00.100.485 I print_info: n_embd_v_gqa     = 2048
0.00.100.487 I print_info: f_norm_eps       = 1.0e-05
0.00.100.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.489 I print_info: f_logit_scale    = 0.0e+00
0.00.100.489 I print_info: f_attn_scale     = 0.0e+00
0.00.100.491 I print_info: n_ff             = 8192
0.00.100.491 I print_info: n_expert         = 0
0.00.100.491 I print_info: n_expert_used    = 0
0.00.100.492 I print_info: causal attn      = 1
0.00.100.492 I print_info: pooling type     = 0
0.00.100.492 I print_info: rope type        = 2
0.00.100.493 I print_info: rope scaling     = linear
0.00.100.494 I print_info: freq_base_train  = 10000.0
0.00.100.495 I print_info: freq_scale_train = 1
0.00.100.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.495 I print_info: rope_finetuned   = unknown
0.00.100.496 I print_info: model type       = 1.4B
0.00.100.497 I print_info: model params     = 1.41 B
0.00.100.497 I print_info: general.name     = 1.4B
0.00.100.500 I print_info: vocab type       = BPE
0.00.100.501 I print_info: n_vocab          = 50304
0.00.100.501 I print_info: n_merges         = 50009
0.00.100.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.504 I print_info: LF token         = 187 'Ċ'
0.00.100.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.505 I print_info: max token length = 1024
0.00.100.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.074 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.580 I llama_context: constructing llama_context
0.00.144.587 I llama_context: n_seq_max     = 1
0.00.144.587 I llama_context: n_ctx         = 128
0.00.144.588 I llama_context: n_ctx_per_seq = 128
0.00.144.588 I llama_context: n_batch       = 128
0.00.144.588 I llama_context: n_ubatch      = 128
0.00.144.589 I llama_context: causal_attn   = 1
0.00.144.589 I llama_context: flash_attn    = 0
0.00.144.591 I llama_context: freq_base     = 10000.0
0.00.144.592 I llama_context: freq_scale    = 1
0.00.144.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.076 I llama_context: graph nodes  = 991
0.00.177.076 I llama_context: graph splits = 1
0.00.177.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.915 I 
0.00.217.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.014 I perplexity: tokenizing the input ..
0.00.225.692 I perplexity: tokenization took 8.673 ms
0.00.225.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.242 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.187.188 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.187.230 I llama_perf_context_print:        load time =     216.55 ms
0.02.187.234 I llama_perf_context_print: prompt eval time =    1957.91 ms /   128 tokens (   15.30 ms per token,    65.38 tokens per second)
0.02.187.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.236 I llama_perf_context_print:       total time =    1970.34 ms /   129 tokens
0.02.187.237 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m16.064s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q5_K - Medium
0.00.030.023 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.167 I load: special tokens cache size = 25
0.00.098.138 I load: token to piece cache size = 0.2984 MB
0.00.098.159 I print_info: arch             = gptneox
0.00.098.159 I print_info: vocab_only       = 0
0.00.098.160 I print_info: n_ctx_train      = 2048
0.00.098.160 I print_info: n_embd           = 2048
0.00.098.161 I print_info: n_layer          = 24
0.00.098.181 I print_info: n_head           = 16
0.00.098.194 I print_info: n_head_kv        = 16
0.00.098.195 I print_info: n_rot            = 32
0.00.098.195 I print_info: n_swa            = 0
0.00.098.197 I print_info: is_swa_any       = 0
0.00.098.197 I print_info: n_embd_head_k    = 128
0.00.098.198 I print_info: n_embd_head_v    = 128
0.00.098.199 I print_info: n_gqa            = 1
0.00.098.201 I print_info: n_embd_k_gqa     = 2048
0.00.098.203 I print_info: n_embd_v_gqa     = 2048
0.00.098.205 I print_info: f_norm_eps       = 1.0e-05
0.00.098.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.207 I print_info: f_logit_scale    = 0.0e+00
0.00.098.208 I print_info: f_attn_scale     = 0.0e+00
0.00.098.209 I print_info: n_ff             = 8192
0.00.098.209 I print_info: n_expert         = 0
0.00.098.210 I print_info: n_expert_used    = 0
0.00.098.210 I print_info: causal attn      = 1
0.00.098.210 I print_info: pooling type     = 0
0.00.098.211 I print_info: rope type        = 2
0.00.098.211 I print_info: rope scaling     = linear
0.00.098.213 I print_info: freq_base_train  = 10000.0
0.00.098.213 I print_info: freq_scale_train = 1
0.00.098.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.214 I print_info: rope_finetuned   = unknown
0.00.098.215 I print_info: model type       = 1.4B
0.00.098.215 I print_info: model params     = 1.41 B
0.00.098.216 I print_info: general.name     = 1.4B
0.00.098.219 I print_info: vocab type       = BPE
0.00.098.220 I print_info: n_vocab          = 50304
0.00.098.220 I print_info: n_merges         = 50009
0.00.098.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.223 I print_info: LF token         = 187 'Ċ'
0.00.098.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.225 I print_info: max token length = 1024
0.00.098.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.405 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.984 I llama_context: constructing llama_context
0.00.147.990 I llama_context: n_seq_max     = 1
0.00.147.990 I llama_context: n_ctx         = 2048
0.00.147.991 I llama_context: n_ctx_per_seq = 2048
0.00.147.991 I llama_context: n_batch       = 2048
0.00.147.991 I llama_context: n_ubatch      = 512
0.00.147.992 I llama_context: causal_attn   = 1
0.00.147.992 I llama_context: flash_attn    = 0
0.00.147.995 I llama_context: freq_base     = 10000.0
0.00.147.995 I llama_context: freq_scale    = 1
0.00.148.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.434 I llama_context: graph nodes  = 991
0.00.294.435 I llama_context: graph splits = 1
0.00.294.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.863 I main: llama threadpool init, n_threads = 8
0.00.353.876 I 
0.00.353.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.961 I 
0.00.354.052 I sampler seed: 1234
0.00.354.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.069 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.721 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.269.733 I llama_perf_context_print:        load time =     351.69 ms
0.02.269.743 I llama_perf_context_print: prompt eval time =     140.33 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.269.751 I llama_perf_context_print:        eval time =    1764.80 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.269.763 I llama_perf_context_print:       total time =    1917.54 ms /    70 tokens
0.02.269.776 I llama_perf_context_print:    graphs reused =          0

real	0m2.359s
user	0m15.535s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.228 I llama_model_loader: - type  f32:  194 tensors
0.00.031.229 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.230 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.232 I print_info: file format = GGUF V3 (latest)
0.00.031.233 I print_info: file type   = Q5_K - Medium
0.00.031.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.643 I load: special tokens cache size = 25
0.00.104.978 I load: token to piece cache size = 0.2984 MB
0.00.105.004 I print_info: arch             = gptneox
0.00.105.008 I print_info: vocab_only       = 0
0.00.105.009 I print_info: n_ctx_train      = 2048
0.00.105.009 I print_info: n_embd           = 2048
0.00.105.010 I print_info: n_layer          = 24
0.00.105.031 I print_info: n_head           = 16
0.00.105.034 I print_info: n_head_kv        = 16
0.00.105.034 I print_info: n_rot            = 32
0.00.105.035 I print_info: n_swa            = 0
0.00.105.036 I print_info: is_swa_any       = 0
0.00.105.037 I print_info: n_embd_head_k    = 128
0.00.105.037 I print_info: n_embd_head_v    = 128
0.00.105.039 I print_info: n_gqa            = 1
0.00.105.042 I print_info: n_embd_k_gqa     = 2048
0.00.105.044 I print_info: n_embd_v_gqa     = 2048
0.00.105.046 I print_info: f_norm_eps       = 1.0e-05
0.00.105.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.048 I print_info: f_logit_scale    = 0.0e+00
0.00.105.049 I print_info: f_attn_scale     = 0.0e+00
0.00.105.050 I print_info: n_ff             = 8192
0.00.105.050 I print_info: n_expert         = 0
0.00.105.051 I print_info: n_expert_used    = 0
0.00.105.051 I print_info: causal attn      = 1
0.00.105.052 I print_info: pooling type     = 0
0.00.105.052 I print_info: rope type        = 2
0.00.105.052 I print_info: rope scaling     = linear
0.00.105.054 I print_info: freq_base_train  = 10000.0
0.00.105.055 I print_info: freq_scale_train = 1
0.00.105.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.056 I print_info: rope_finetuned   = unknown
0.00.105.057 I print_info: model type       = 1.4B
0.00.105.057 I print_info: model params     = 1.41 B
0.00.105.058 I print_info: general.name     = 1.4B
0.00.105.061 I print_info: vocab type       = BPE
0.00.105.062 I print_info: n_vocab          = 50304
0.00.105.063 I print_info: n_merges         = 50009
0.00.105.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.066 I print_info: LF token         = 187 'Ċ'
0.00.105.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.068 I print_info: max token length = 1024
0.00.105.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.304 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.971 I llama_context: constructing llama_context
0.00.155.977 I llama_context: n_seq_max     = 1
0.00.155.978 I llama_context: n_ctx         = 128
0.00.155.978 I llama_context: n_ctx_per_seq = 128
0.00.155.979 I llama_context: n_batch       = 128
0.00.155.979 I llama_context: n_ubatch      = 128
0.00.155.980 I llama_context: causal_attn   = 1
0.00.155.980 I llama_context: flash_attn    = 0
0.00.155.982 I llama_context: freq_base     = 10000.0
0.00.155.983 I llama_context: freq_scale    = 1
0.00.155.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.505 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.082 I llama_context: graph nodes  = 991
0.00.189.083 I llama_context: graph splits = 1
0.00.189.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.541 I 
0.00.238.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.635 I perplexity: tokenizing the input ..
0.00.247.791 I perplexity: tokenization took 9.151 ms
0.00.247.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.814.576 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.817.526 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.817.569 I llama_perf_context_print:        load time =     238.15 ms
0.02.817.572 I llama_perf_context_print: prompt eval time =    2566.15 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.817.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.817.574 I llama_perf_context_print:       total time =    2579.04 ms /   129 tokens
0.02.817.575 I llama_perf_context_print:    graphs reused =          0

real	0m2.886s
user	0m20.958s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.690 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q6_K
0.00.029.699 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.023 I load: special tokens cache size = 25
0.00.096.760 I load: token to piece cache size = 0.2984 MB
0.00.096.780 I print_info: arch             = gptneox
0.00.096.781 I print_info: vocab_only       = 0
0.00.096.782 I print_info: n_ctx_train      = 2048
0.00.096.782 I print_info: n_embd           = 2048
0.00.096.782 I print_info: n_layer          = 24
0.00.096.800 I print_info: n_head           = 16
0.00.096.803 I print_info: n_head_kv        = 16
0.00.096.804 I print_info: n_rot            = 32
0.00.096.804 I print_info: n_swa            = 0
0.00.096.805 I print_info: is_swa_any       = 0
0.00.096.806 I print_info: n_embd_head_k    = 128
0.00.096.807 I print_info: n_embd_head_v    = 128
0.00.096.809 I print_info: n_gqa            = 1
0.00.096.811 I print_info: n_embd_k_gqa     = 2048
0.00.096.812 I print_info: n_embd_v_gqa     = 2048
0.00.096.814 I print_info: f_norm_eps       = 1.0e-05
0.00.096.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.816 I print_info: f_logit_scale    = 0.0e+00
0.00.096.817 I print_info: f_attn_scale     = 0.0e+00
0.00.096.818 I print_info: n_ff             = 8192
0.00.096.818 I print_info: n_expert         = 0
0.00.096.819 I print_info: n_expert_used    = 0
0.00.096.819 I print_info: causal attn      = 1
0.00.096.820 I print_info: pooling type     = 0
0.00.096.820 I print_info: rope type        = 2
0.00.096.821 I print_info: rope scaling     = linear
0.00.096.822 I print_info: freq_base_train  = 10000.0
0.00.096.823 I print_info: freq_scale_train = 1
0.00.096.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.824 I print_info: rope_finetuned   = unknown
0.00.096.825 I print_info: model type       = 1.4B
0.00.096.826 I print_info: model params     = 1.41 B
0.00.096.827 I print_info: general.name     = 1.4B
0.00.096.830 I print_info: vocab type       = BPE
0.00.096.831 I print_info: n_vocab          = 50304
0.00.096.832 I print_info: n_merges         = 50009
0.00.096.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.834 I print_info: LF token         = 187 'Ċ'
0.00.096.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.835 I print_info: max token length = 1024
0.00.096.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.963 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.497 I llama_context: constructing llama_context
0.00.151.504 I llama_context: n_seq_max     = 1
0.00.151.505 I llama_context: n_ctx         = 2048
0.00.151.505 I llama_context: n_ctx_per_seq = 2048
0.00.151.506 I llama_context: n_batch       = 2048
0.00.151.506 I llama_context: n_ubatch      = 512
0.00.151.506 I llama_context: causal_attn   = 1
0.00.151.507 I llama_context: flash_attn    = 0
0.00.151.509 I llama_context: freq_base     = 10000.0
0.00.151.510 I llama_context: freq_scale    = 1
0.00.151.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.434 I llama_context: graph nodes  = 991
0.00.298.434 I llama_context: graph splits = 1
0.00.298.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.676 I main: llama threadpool init, n_threads = 8
0.00.360.690 I 
0.00.360.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.776 I 
0.00.360.865 I sampler seed: 1234
0.00.360.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.882 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.401.350 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.401.362 I llama_perf_context_print:        load time =     358.54 ms
0.02.401.371 I llama_perf_context_print: prompt eval time =     149.76 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.401.385 I llama_perf_context_print:        eval time =    1880.34 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.401.395 I llama_perf_context_print:       total time =    2042.34 ms /    70 tokens
0.02.401.403 I llama_perf_context_print:    graphs reused =          0

real	0m2.494s
user	0m16.529s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q6_K
0.00.030.034 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.776 I load: special tokens cache size = 25
0.00.104.739 I load: token to piece cache size = 0.2984 MB
0.00.104.765 I print_info: arch             = gptneox
0.00.104.769 I print_info: vocab_only       = 0
0.00.104.769 I print_info: n_ctx_train      = 2048
0.00.104.770 I print_info: n_embd           = 2048
0.00.104.770 I print_info: n_layer          = 24
0.00.104.791 I print_info: n_head           = 16
0.00.104.795 I print_info: n_head_kv        = 16
0.00.104.796 I print_info: n_rot            = 32
0.00.104.796 I print_info: n_swa            = 0
0.00.104.798 I print_info: is_swa_any       = 0
0.00.104.799 I print_info: n_embd_head_k    = 128
0.00.104.800 I print_info: n_embd_head_v    = 128
0.00.104.802 I print_info: n_gqa            = 1
0.00.104.804 I print_info: n_embd_k_gqa     = 2048
0.00.104.806 I print_info: n_embd_v_gqa     = 2048
0.00.104.808 I print_info: f_norm_eps       = 1.0e-05
0.00.104.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.811 I print_info: f_logit_scale    = 0.0e+00
0.00.104.812 I print_info: f_attn_scale     = 0.0e+00
0.00.104.814 I print_info: n_ff             = 8192
0.00.104.814 I print_info: n_expert         = 0
0.00.104.815 I print_info: n_expert_used    = 0
0.00.104.816 I print_info: causal attn      = 1
0.00.104.816 I print_info: pooling type     = 0
0.00.104.817 I print_info: rope type        = 2
0.00.104.817 I print_info: rope scaling     = linear
0.00.104.819 I print_info: freq_base_train  = 10000.0
0.00.104.820 I print_info: freq_scale_train = 1
0.00.104.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.822 I print_info: rope_finetuned   = unknown
0.00.104.823 I print_info: model type       = 1.4B
0.00.104.824 I print_info: model params     = 1.41 B
0.00.104.825 I print_info: general.name     = 1.4B
0.00.104.828 I print_info: vocab type       = BPE
0.00.104.829 I print_info: n_vocab          = 50304
0.00.104.830 I print_info: n_merges         = 50009
0.00.104.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.833 I print_info: LF token         = 187 'Ċ'
0.00.104.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.834 I print_info: max token length = 1024
0.00.104.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.380 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.964 I llama_context: constructing llama_context
0.00.160.974 I llama_context: n_seq_max     = 1
0.00.160.974 I llama_context: n_ctx         = 128
0.00.160.975 I llama_context: n_ctx_per_seq = 128
0.00.160.975 I llama_context: n_batch       = 128
0.00.160.976 I llama_context: n_ubatch      = 128
0.00.160.977 I llama_context: causal_attn   = 1
0.00.160.977 I llama_context: flash_attn    = 0
0.00.160.979 I llama_context: freq_base     = 10000.0
0.00.160.980 I llama_context: freq_scale    = 1
0.00.160.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.672 I llama_context: graph nodes  = 991
0.00.194.673 I llama_context: graph splits = 1
0.00.194.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.049 I 
0.00.247.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.148 I perplexity: tokenizing the input ..
0.00.255.929 I perplexity: tokenization took 8.776 ms
0.00.255.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.991.183 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.994.150 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.994.195 I llama_perf_context_print:        load time =     246.67 ms
0.02.994.199 I llama_perf_context_print: prompt eval time =    2734.60 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.994.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.994.203 I llama_perf_context_print:       total time =    2747.17 ms /   129 tokens
0.02.994.203 I llama_perf_context_print:    graphs reused =          0

real	0m3.066s
user	0m22.338s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.685 I print_info: file format = GGUF V3 (latest)
0.00.029.686 I print_info: file type   = Q4_0
0.00.029.691 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.187 I load: special tokens cache size = 25
0.00.099.855 I load: token to piece cache size = 0.2984 MB
0.00.099.879 I print_info: arch             = gptneox
0.00.099.879 I print_info: vocab_only       = 0
0.00.099.880 I print_info: n_ctx_train      = 2048
0.00.099.880 I print_info: n_embd           = 2048
0.00.099.881 I print_info: n_layer          = 24
0.00.099.900 I print_info: n_head           = 16
0.00.099.904 I print_info: n_head_kv        = 16
0.00.099.905 I print_info: n_rot            = 32
0.00.099.905 I print_info: n_swa            = 0
0.00.099.907 I print_info: is_swa_any       = 0
0.00.099.907 I print_info: n_embd_head_k    = 128
0.00.099.907 I print_info: n_embd_head_v    = 128
0.00.099.909 I print_info: n_gqa            = 1
0.00.099.911 I print_info: n_embd_k_gqa     = 2048
0.00.099.913 I print_info: n_embd_v_gqa     = 2048
0.00.099.915 I print_info: f_norm_eps       = 1.0e-05
0.00.099.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.917 I print_info: f_logit_scale    = 0.0e+00
0.00.099.918 I print_info: f_attn_scale     = 0.0e+00
0.00.099.919 I print_info: n_ff             = 8192
0.00.099.919 I print_info: n_expert         = 0
0.00.099.920 I print_info: n_expert_used    = 0
0.00.099.921 I print_info: causal attn      = 1
0.00.099.921 I print_info: pooling type     = 0
0.00.099.922 I print_info: rope type        = 2
0.00.099.922 I print_info: rope scaling     = linear
0.00.099.924 I print_info: freq_base_train  = 10000.0
0.00.099.925 I print_info: freq_scale_train = 1
0.00.099.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.927 I print_info: rope_finetuned   = unknown
0.00.099.928 I print_info: model type       = 1.4B
0.00.099.929 I print_info: model params     = 1.41 B
0.00.099.929 I print_info: general.name     = 1.4B
0.00.099.932 I print_info: vocab type       = BPE
0.00.099.933 I print_info: n_vocab          = 50304
0.00.099.933 I print_info: n_merges         = 50009
0.00.099.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.936 I print_info: LF token         = 187 'Ċ'
0.00.099.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: max token length = 1024
0.00.099.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.634 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.645 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.575 I llama_context: constructing llama_context
0.00.525.579 I llama_context: n_seq_max     = 1
0.00.525.580 I llama_context: n_ctx         = 2048
0.00.525.580 I llama_context: n_ctx_per_seq = 2048
0.00.525.580 I llama_context: n_batch       = 2048
0.00.525.581 I llama_context: n_ubatch      = 512
0.00.525.581 I llama_context: causal_attn   = 1
0.00.525.582 I llama_context: flash_attn    = 0
0.00.525.587 I llama_context: freq_base     = 10000.0
0.00.525.587 I llama_context: freq_scale    = 1
0.00.525.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.913 I llama_context: graph nodes  = 991
0.00.661.914 I llama_context: graph splits = 1
0.00.661.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.591 I llama_context: constructing llama_context
0.01.035.611 I llama_context: n_seq_max     = 1
0.01.035.612 I llama_context: n_ctx         = 2048
0.01.035.612 I llama_context: n_ctx_per_seq = 2048
0.01.035.613 I llama_context: n_batch       = 2048
0.01.035.613 I llama_context: n_ubatch      = 512
0.01.035.613 I llama_context: causal_attn   = 1
0.01.035.614 I llama_context: flash_attn    = 0
0.01.035.620 I llama_context: freq_base     = 10000.0
0.01.035.620 I llama_context: freq_scale    = 1
0.01.035.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.154.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.171.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.171.045 I llama_context: graph nodes  = 991
0.01.171.046 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.498.052 I llama_context: constructing llama_context
0.01.498.068 I llama_context: n_seq_max     = 1
0.01.498.068 I llama_context: n_ctx         = 2048
0.01.498.069 I llama_context: n_ctx_per_seq = 2048
0.01.498.069 I llama_context: n_batch       = 2048
0.01.498.070 I llama_context: n_ubatch      = 512
0.01.498.070 I llama_context: causal_attn   = 1
0.01.498.070 I llama_context: flash_attn    = 0
0.01.498.075 I llama_context: freq_base     = 10000.0
0.01.498.075 I llama_context: freq_scale    = 1
0.01.498.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.501.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.615.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.615.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.632.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.633.000 I llama_context: graph nodes  = 991
0.01.633.001 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.134s
user	0m6.866s
sys	0m0.834s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q4_0
0.00.030.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.937 I load: special tokens cache size = 25
0.00.100.712 I load: token to piece cache size = 0.2984 MB
0.00.100.734 I print_info: arch             = gptneox
0.00.100.735 I print_info: vocab_only       = 0
0.00.100.736 I print_info: n_ctx_train      = 2048
0.00.100.736 I print_info: n_embd           = 2048
0.00.100.737 I print_info: n_layer          = 24
0.00.100.758 I print_info: n_head           = 16
0.00.100.765 I print_info: n_head_kv        = 16
0.00.100.765 I print_info: n_rot            = 32
0.00.100.766 I print_info: n_swa            = 0
0.00.100.767 I print_info: is_swa_any       = 0
0.00.100.767 I print_info: n_embd_head_k    = 128
0.00.100.768 I print_info: n_embd_head_v    = 128
0.00.100.770 I print_info: n_gqa            = 1
0.00.100.772 I print_info: n_embd_k_gqa     = 2048
0.00.100.773 I print_info: n_embd_v_gqa     = 2048
0.00.100.775 I print_info: f_norm_eps       = 1.0e-05
0.00.100.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.777 I print_info: f_logit_scale    = 0.0e+00
0.00.100.778 I print_info: f_attn_scale     = 0.0e+00
0.00.100.779 I print_info: n_ff             = 8192
0.00.100.780 I print_info: n_expert         = 0
0.00.100.781 I print_info: n_expert_used    = 0
0.00.100.781 I print_info: causal attn      = 1
0.00.100.782 I print_info: pooling type     = 0
0.00.100.782 I print_info: rope type        = 2
0.00.100.783 I print_info: rope scaling     = linear
0.00.100.784 I print_info: freq_base_train  = 10000.0
0.00.100.785 I print_info: freq_scale_train = 1
0.00.100.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.786 I print_info: rope_finetuned   = unknown
0.00.100.787 I print_info: model type       = 1.4B
0.00.100.787 I print_info: model params     = 1.41 B
0.00.100.788 I print_info: general.name     = 1.4B
0.00.100.791 I print_info: vocab type       = BPE
0.00.100.792 I print_info: n_vocab          = 50304
0.00.100.793 I print_info: n_merges         = 50009
0.00.100.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: LF token         = 187 'Ċ'
0.00.100.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.796 I print_info: max token length = 1024
0.00.100.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.287 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.296 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.247 I llama_context: constructing llama_context
0.00.526.253 I llama_context: n_seq_max     = 1
0.00.526.254 I llama_context: n_ctx         = 2048
0.00.526.254 I llama_context: n_ctx_per_seq = 2048
0.00.526.255 I llama_context: n_batch       = 2048
0.00.526.255 I llama_context: n_ubatch      = 512
0.00.526.256 I llama_context: causal_attn   = 1
0.00.526.256 I llama_context: flash_attn    = 1
0.00.526.260 I llama_context: freq_base     = 10000.0
0.00.526.261 I llama_context: freq_scale    = 1
0.00.526.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.631 I llama_context: graph nodes  = 896
0.00.658.632 I llama_context: graph splits = 1
0.00.658.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.865 I llama_context: constructing llama_context
0.01.021.880 I llama_context: n_seq_max     = 1
0.01.021.880 I llama_context: n_ctx         = 2048
0.01.021.881 I llama_context: n_ctx_per_seq = 2048
0.01.021.882 I llama_context: n_batch       = 2048
0.01.021.882 I llama_context: n_ubatch      = 512
0.01.021.882 I llama_context: causal_attn   = 1
0.01.021.883 I llama_context: flash_attn    = 1
0.01.021.888 I llama_context: freq_base     = 10000.0
0.01.021.889 I llama_context: freq_scale    = 1
0.01.021.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.156.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.156.851 I llama_context: graph nodes  = 896
0.01.156.851 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.209 I llama_context: constructing llama_context
0.01.475.227 I llama_context: n_seq_max     = 1
0.01.475.228 I llama_context: n_ctx         = 2048
0.01.475.228 I llama_context: n_ctx_per_seq = 2048
0.01.475.229 I llama_context: n_batch       = 2048
0.01.475.229 I llama_context: n_ubatch      = 512
0.01.475.229 I llama_context: causal_attn   = 1
0.01.475.230 I llama_context: flash_attn    = 1
0.01.475.237 I llama_context: freq_base     = 10000.0
0.01.475.238 I llama_context: freq_scale    = 1
0.01.475.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.592.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.592.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.609.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.609.312 I llama_context: graph nodes  = 896
0.01.609.313 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.101s
user	0m6.725s
sys	0m0.799s
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
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.35system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2957408maxresident)k
0inputs+40outputs (0major+91502minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2952048maxresident)k
0inputs+40outputs (0major+91266minor)pagefaults 0swaps
```
