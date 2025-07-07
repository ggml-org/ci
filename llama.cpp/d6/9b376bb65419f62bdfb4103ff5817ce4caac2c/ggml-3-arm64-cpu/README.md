## Summary

- status:  FAILURE ❌ (134)
- runtime: 6:03.48
- date:    Mon Jul  7 11:02:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d69b376bb65419f62bdfb4103ff5817ce4caac2c
- author:  Georgi Gerganov
```
kv-cache : avoid throwing exceptions across the C boundary

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    5.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.56 sec*proc (35 tests)

Total Test time (real) =  84.57 sec

real	1m24.584s
user	1m52.953s
sys	0m7.346s
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
27/35 Test #27: test-thread-safety ................   Passed    1.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
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
main    =  30.61 sec*proc (35 tests)

Total Test time (real) =  30.63 sec

real	0m30.638s
user	0m32.360s
sys	0m6.564s
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
0.00.000.245 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.507 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.574 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.575 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.576 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.577 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.578 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.324 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.329 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.330 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.330 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.331 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.333 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.335 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.336 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.338 I llama_model_loader: - type  f32:  124 tensors
0.00.011.338 I llama_model_loader: - type  f16:   73 tensors
0.00.011.341 I print_info: file format = GGUF V3 (latest)
0.00.011.341 I print_info: file type   = F16
0.00.011.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.782 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.853 I load: special tokens cache size = 5
0.00.035.489 I load: token to piece cache size = 0.2032 MB
0.00.035.508 I print_info: arch             = bert
0.00.035.511 I print_info: vocab_only       = 0
0.00.035.511 I print_info: n_ctx_train      = 512
0.00.035.512 I print_info: n_embd           = 384
0.00.035.512 I print_info: n_layer          = 12
0.00.035.531 I print_info: n_head           = 12
0.00.035.536 I print_info: n_head_kv        = 12
0.00.035.536 I print_info: n_rot            = 32
0.00.035.537 I print_info: n_swa            = 0
0.00.035.538 I print_info: is_swa_any       = 0
0.00.035.538 I print_info: n_embd_head_k    = 32
0.00.035.539 I print_info: n_embd_head_v    = 32
0.00.035.541 I print_info: n_gqa            = 1
0.00.035.543 I print_info: n_embd_k_gqa     = 384
0.00.035.544 I print_info: n_embd_v_gqa     = 384
0.00.035.546 I print_info: f_norm_eps       = 1.0e-12
0.00.035.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.549 I print_info: f_logit_scale    = 0.0e+00
0.00.035.549 I print_info: f_attn_scale     = 0.0e+00
0.00.035.551 I print_info: n_ff             = 1536
0.00.035.552 I print_info: n_expert         = 0
0.00.035.552 I print_info: n_expert_used    = 0
0.00.035.552 I print_info: causal attn      = 0
0.00.035.553 I print_info: pooling type     = 2
0.00.035.554 I print_info: rope type        = 2
0.00.035.554 I print_info: rope scaling     = linear
0.00.035.556 I print_info: freq_base_train  = 10000.0
0.00.035.557 I print_info: freq_scale_train = 1
0.00.035.557 I print_info: n_ctx_orig_yarn  = 512
0.00.035.558 I print_info: rope_finetuned   = unknown
0.00.035.559 I print_info: model type       = 33M
0.00.035.559 I print_info: model params     = 33.21 M
0.00.035.560 I print_info: general.name     = Bge Small
0.00.035.562 I print_info: vocab type       = WPM
0.00.035.564 I print_info: n_vocab          = 30522
0.00.035.564 I print_info: n_merges         = 0
0.00.035.565 I print_info: BOS token        = 101 '[CLS]'
0.00.035.566 I print_info: EOS token        = 102 '[SEP]'
0.00.035.567 I print_info: UNK token        = 100 '[UNK]'
0.00.035.568 I print_info: SEP token        = 102 '[SEP]'
0.00.035.568 I print_info: PAD token        = 0 '[PAD]'
0.00.035.569 I print_info: MASK token       = 103 '[MASK]'
0.00.035.569 I print_info: LF token         = 0 '[PAD]'
0.00.035.570 I print_info: EOG token        = 102 '[SEP]'
0.00.035.571 I print_info: max token length = 21
0.00.035.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.488 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.419 I llama_context: constructing llama_context
0.00.042.423 I llama_context: n_seq_max     = 1
0.00.042.423 I llama_context: n_ctx         = 512
0.00.042.424 I llama_context: n_ctx_per_seq = 512
0.00.042.424 I llama_context: n_batch       = 2048
0.00.042.424 I llama_context: n_ubatch      = 2048
0.00.042.425 I llama_context: causal_attn   = 0
0.00.042.425 I llama_context: flash_attn    = 0
0.00.042.426 I llama_context: attn_streams  = false
0.00.042.428 I llama_context: freq_base     = 10000.0
0.00.042.429 I llama_context: freq_scale    = 1
0.00.042.450 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.821 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.425 I 
0.00.054.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.133 I llama_perf_context_print:        load time =      54.10 ms
0.00.059.135 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2870.81 tokens per second)
0.00.059.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.139 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.081s
user	0m0.061s
sys	0m0.055s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.591 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.618 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.619 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.619 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.623 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.641 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.641 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.656 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.657 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.658 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.630 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.635 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.637 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.638 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.639 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.640 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.640 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.641 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.643 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.643 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.645 I llama_model_loader: - type  f32:  124 tensors
0.00.011.646 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.648 I print_info: file format = GGUF V3 (latest)
0.00.011.649 I print_info: file type   = Q8_0
0.00.011.652 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.872 I load: special tokens cache size = 5
0.00.035.459 I load: token to piece cache size = 0.2032 MB
0.00.035.481 I print_info: arch             = bert
0.00.035.482 I print_info: vocab_only       = 0
0.00.035.483 I print_info: n_ctx_train      = 512
0.00.035.483 I print_info: n_embd           = 384
0.00.035.484 I print_info: n_layer          = 12
0.00.035.504 I print_info: n_head           = 12
0.00.035.510 I print_info: n_head_kv        = 12
0.00.035.511 I print_info: n_rot            = 32
0.00.035.511 I print_info: n_swa            = 0
0.00.035.512 I print_info: is_swa_any       = 0
0.00.035.513 I print_info: n_embd_head_k    = 32
0.00.035.513 I print_info: n_embd_head_v    = 32
0.00.035.515 I print_info: n_gqa            = 1
0.00.035.517 I print_info: n_embd_k_gqa     = 384
0.00.035.518 I print_info: n_embd_v_gqa     = 384
0.00.035.520 I print_info: f_norm_eps       = 1.0e-12
0.00.035.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.522 I print_info: f_logit_scale    = 0.0e+00
0.00.035.523 I print_info: f_attn_scale     = 0.0e+00
0.00.035.524 I print_info: n_ff             = 1536
0.00.035.525 I print_info: n_expert         = 0
0.00.035.525 I print_info: n_expert_used    = 0
0.00.035.526 I print_info: causal attn      = 0
0.00.035.526 I print_info: pooling type     = 2
0.00.035.526 I print_info: rope type        = 2
0.00.035.527 I print_info: rope scaling     = linear
0.00.035.529 I print_info: freq_base_train  = 10000.0
0.00.035.529 I print_info: freq_scale_train = 1
0.00.035.529 I print_info: n_ctx_orig_yarn  = 512
0.00.035.530 I print_info: rope_finetuned   = unknown
0.00.035.531 I print_info: model type       = 33M
0.00.035.532 I print_info: model params     = 33.21 M
0.00.035.532 I print_info: general.name     = Bge Small
0.00.035.536 I print_info: vocab type       = WPM
0.00.035.537 I print_info: n_vocab          = 30522
0.00.035.537 I print_info: n_merges         = 0
0.00.035.538 I print_info: BOS token        = 101 '[CLS]'
0.00.035.538 I print_info: EOS token        = 102 '[SEP]'
0.00.035.539 I print_info: UNK token        = 100 '[UNK]'
0.00.035.539 I print_info: SEP token        = 102 '[SEP]'
0.00.035.540 I print_info: PAD token        = 0 '[PAD]'
0.00.035.540 I print_info: MASK token       = 103 '[MASK]'
0.00.035.541 I print_info: LF token         = 0 '[PAD]'
0.00.035.542 I print_info: EOG token        = 102 '[SEP]'
0.00.035.542 I print_info: max token length = 21
0.00.035.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.530 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.429 I llama_context: constructing llama_context
0.00.040.435 I llama_context: n_seq_max     = 1
0.00.040.436 I llama_context: n_ctx         = 512
0.00.040.436 I llama_context: n_ctx_per_seq = 512
0.00.040.436 I llama_context: n_batch       = 2048
0.00.040.437 I llama_context: n_ubatch      = 2048
0.00.040.437 I llama_context: causal_attn   = 0
0.00.040.437 I llama_context: flash_attn    = 0
0.00.040.438 I llama_context: attn_streams  = false
0.00.040.441 I llama_context: freq_base     = 10000.0
0.00.040.442 I llama_context: freq_scale    = 1
0.00.040.463 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.099 I 
0.00.052.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.253 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.557 I llama_perf_context_print:        load time =      51.77 ms
0.00.056.559 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3070.62 tokens per second)
0.00.056.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.562 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.077s
user	0m0.071s
sys	0m0.038s
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
0.00.000.254 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.907 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.935 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.940 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.941 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.945 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.946 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.947 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.948 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.949 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.962 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.965 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.966 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.967 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.472 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.480 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.483 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.484 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.486 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.487 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.487 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.488 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.491 I llama_model_loader: - type  f32:   40 tensors
0.00.028.492 I llama_model_loader: - type  f16:   26 tensors
0.00.028.495 I print_info: file format = GGUF V3 (latest)
0.00.028.495 I print_info: file type   = F16
0.00.028.499 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.287 W load: empty token at index 5
0.00.054.696 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.933 I load: special tokens cache size = 5
0.00.772.696 I load: token to piece cache size = 1.5060 MB
0.00.772.725 I print_info: arch             = jina-bert-v2
0.00.772.728 I print_info: vocab_only       = 0
0.00.772.729 I print_info: n_ctx_train      = 8192
0.00.772.729 I print_info: n_embd           = 384
0.00.772.730 I print_info: n_layer          = 4
0.00.772.751 I print_info: n_head           = 12
0.00.772.753 I print_info: n_head_kv        = 12
0.00.772.754 I print_info: n_rot            = 32
0.00.772.754 I print_info: n_swa            = 0
0.00.772.755 I print_info: is_swa_any       = 0
0.00.772.758 I print_info: n_embd_head_k    = 32
0.00.772.758 I print_info: n_embd_head_v    = 32
0.00.772.761 I print_info: n_gqa            = 1
0.00.772.763 I print_info: n_embd_k_gqa     = 384
0.00.772.764 I print_info: n_embd_v_gqa     = 384
0.00.772.766 I print_info: f_norm_eps       = 1.0e-12
0.00.772.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.768 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.769 I print_info: f_logit_scale    = 0.0e+00
0.00.772.770 I print_info: f_attn_scale     = 0.0e+00
0.00.772.772 I print_info: n_ff             = 1536
0.00.772.772 I print_info: n_expert         = 0
0.00.772.773 I print_info: n_expert_used    = 0
0.00.772.774 I print_info: causal attn      = 0
0.00.772.775 I print_info: pooling type     = -1
0.00.772.775 I print_info: rope type        = -1
0.00.772.775 I print_info: rope scaling     = linear
0.00.772.777 I print_info: freq_base_train  = 10000.0
0.00.772.777 I print_info: freq_scale_train = 1
0.00.772.778 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.778 I print_info: rope_finetuned   = unknown
0.00.772.779 I print_info: model type       = 33M
0.00.772.780 I print_info: model params     = 32.90 M
0.00.772.781 I print_info: general.name     = Jina Bert Implementation
0.00.772.784 I print_info: vocab type       = BPE
0.00.772.785 I print_info: n_vocab          = 61056
0.00.772.786 I print_info: n_merges         = 39382
0.00.772.786 I print_info: BOS token        = 0 '<s>'
0.00.772.787 I print_info: EOS token        = 2 '</s>'
0.00.772.787 I print_info: UNK token        = 3 '<unk>'
0.00.772.788 I print_info: SEP token        = 2 '</s>'
0.00.772.788 I print_info: PAD token        = 1 '<pad>'
0.00.772.789 I print_info: MASK token       = 4 '<mask>'
0.00.772.790 I print_info: EOG token        = 2 '</s>'
0.00.772.791 I print_info: max token length = 45
0.00.772.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.027 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.984 I llama_context: constructing llama_context
0.00.777.991 I llama_context: n_seq_max     = 1
0.00.777.991 I llama_context: n_ctx         = 8192
0.00.777.992 I llama_context: n_ctx_per_seq = 8192
0.00.777.992 I llama_context: n_batch       = 2048
0.00.777.992 I llama_context: n_ubatch      = 2048
0.00.777.993 I llama_context: causal_attn   = 0
0.00.777.994 I llama_context: flash_attn    = 0
0.00.777.994 I llama_context: attn_streams  = false
0.00.777.997 I llama_context: freq_base     = 10000.0
0.00.777.997 I llama_context: freq_scale    = 1
0.00.778.019 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.787.299 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.814 I 
0.00.788.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.112 I main: prompt 0: 'what is panda?	hi'
0.00.789.117 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.124 I main: prompt 1: 'what is panda?	it's a bear'
0.00.789.124 I main: number of tokens in prompt = 13
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


0.00.789.133 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.133 I main: number of tokens in prompt = 40
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


0.00.789.235 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.795.978 I llama_perf_context_print:        load time =     788.50 ms
0.00.795.993 I llama_perf_context_print: prompt eval time =       6.63 ms /    62 tokens (    0.11 ms per token,  9347.20 tokens per second)
0.00.796.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.013 I llama_perf_context_print:       total time =       7.18 ms /    63 tokens

real	0m0.827s
user	0m0.854s
sys	0m0.028s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 134
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.998 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.068 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.069 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.849 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.363 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.370 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.374 I llama_model_loader: - type  f32:  194 tensors
0.00.031.375 I llama_model_loader: - type  f16:   98 tensors
0.00.031.378 I print_info: file format = GGUF V3 (latest)
0.00.031.379 I print_info: file type   = all F32 (guessed)
0.00.031.382 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.385 I load: special tokens cache size = 25
0.00.106.504 I load: token to piece cache size = 0.2984 MB
0.00.106.526 I print_info: arch             = gptneox
0.00.106.528 I print_info: vocab_only       = 0
0.00.106.528 I print_info: n_ctx_train      = 2048
0.00.106.529 I print_info: n_embd           = 2048
0.00.106.529 I print_info: n_layer          = 24
0.00.106.551 I print_info: n_head           = 16
0.00.106.557 I print_info: n_head_kv        = 16
0.00.106.557 I print_info: n_rot            = 32
0.00.106.558 I print_info: n_swa            = 0
0.00.106.559 I print_info: is_swa_any       = 0
0.00.106.560 I print_info: n_embd_head_k    = 128
0.00.106.560 I print_info: n_embd_head_v    = 128
0.00.106.562 I print_info: n_gqa            = 1
0.00.106.564 I print_info: n_embd_k_gqa     = 2048
0.00.106.566 I print_info: n_embd_v_gqa     = 2048
0.00.106.568 I print_info: f_norm_eps       = 1.0e-05
0.00.106.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.570 I print_info: f_logit_scale    = 0.0e+00
0.00.106.570 I print_info: f_attn_scale     = 0.0e+00
0.00.106.572 I print_info: n_ff             = 8192
0.00.106.572 I print_info: n_expert         = 0
0.00.106.573 I print_info: n_expert_used    = 0
0.00.106.573 I print_info: causal attn      = 1
0.00.106.573 I print_info: pooling type     = 0
0.00.106.574 I print_info: rope type        = 2
0.00.106.574 I print_info: rope scaling     = linear
0.00.106.576 I print_info: freq_base_train  = 10000.0
0.00.106.576 I print_info: freq_scale_train = 1
0.00.106.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.578 I print_info: rope_finetuned   = unknown
0.00.106.579 I print_info: model type       = 1.4B
0.00.106.579 I print_info: model params     = 1.41 B
0.00.106.580 I print_info: general.name     = 1.4B
0.00.106.583 I print_info: vocab type       = BPE
0.00.106.584 I print_info: n_vocab          = 50304
0.00.106.584 I print_info: n_merges         = 50009
0.00.106.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.588 I print_info: LF token         = 187 'Ċ'
0.00.106.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.589 I print_info: max token length = 1024
0.00.106.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.987 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.532 I llama_context: constructing llama_context
0.00.279.538 I llama_context: n_seq_max     = 1
0.00.279.538 I llama_context: n_ctx         = 2048
0.00.279.539 I llama_context: n_ctx_per_seq = 2048
0.00.279.539 I llama_context: n_batch       = 2048
0.00.279.540 I llama_context: n_ubatch      = 512
0.00.279.540 I llama_context: causal_attn   = 1
0.00.279.541 I llama_context: flash_attn    = 0
0.00.279.541 I llama_context: attn_streams  = false
0.00.279.544 I llama_context: freq_base     = 10000.0
0.00.279.545 I llama_context: freq_scale    = 1
0.00.279.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.452 I llama_context: graph nodes  = 1111
0.00.415.453 I llama_context: graph splits = 1
0.00.415.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.990 I main: llama threadpool init, n_threads = 8
0.00.476.006 I 
0.00.476.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.090 I 
0.00.476.189 I sampler seed: 1234
0.00.476.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.208 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.942.812 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19532.32 tokens per second)
0.02.942.827 I llama_perf_context_print:        load time =     473.81 ms
0.02.942.836 I llama_perf_context_print: prompt eval time =      98.86 ms /     7 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.942.849 I llama_perf_context_print:        eval time =    2356.91 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.942.858 I llama_perf_context_print:       total time =    2468.49 ms /    70 tokens

real	0m3.116s
user	0m19.935s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.400 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type  f16:   98 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = all F32 (guessed)
0.00.029.914 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.775 I load: special tokens cache size = 25
0.00.100.818 I load: token to piece cache size = 0.2984 MB
0.00.100.842 I print_info: arch             = gptneox
0.00.100.845 I print_info: vocab_only       = 0
0.00.100.846 I print_info: n_ctx_train      = 2048
0.00.100.846 I print_info: n_embd           = 2048
0.00.100.847 I print_info: n_layer          = 24
0.00.100.868 I print_info: n_head           = 16
0.00.100.870 I print_info: n_head_kv        = 16
0.00.100.871 I print_info: n_rot            = 32
0.00.100.871 I print_info: n_swa            = 0
0.00.100.872 I print_info: is_swa_any       = 0
0.00.100.873 I print_info: n_embd_head_k    = 128
0.00.100.873 I print_info: n_embd_head_v    = 128
0.00.100.876 I print_info: n_gqa            = 1
0.00.100.879 I print_info: n_embd_k_gqa     = 2048
0.00.100.880 I print_info: n_embd_v_gqa     = 2048
0.00.100.883 I print_info: f_norm_eps       = 1.0e-05
0.00.100.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.886 I print_info: f_logit_scale    = 0.0e+00
0.00.100.886 I print_info: f_attn_scale     = 0.0e+00
0.00.100.888 I print_info: n_ff             = 8192
0.00.100.889 I print_info: n_expert         = 0
0.00.100.890 I print_info: n_expert_used    = 0
0.00.100.890 I print_info: causal attn      = 1
0.00.100.891 I print_info: pooling type     = 0
0.00.100.891 I print_info: rope type        = 2
0.00.100.891 I print_info: rope scaling     = linear
0.00.100.893 I print_info: freq_base_train  = 10000.0
0.00.100.894 I print_info: freq_scale_train = 1
0.00.100.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.895 I print_info: rope_finetuned   = unknown
0.00.100.896 I print_info: model type       = 1.4B
0.00.100.896 I print_info: model params     = 1.41 B
0.00.100.897 I print_info: general.name     = 1.4B
0.00.100.900 I print_info: vocab type       = BPE
0.00.100.902 I print_info: n_vocab          = 50304
0.00.100.902 I print_info: n_merges         = 50009
0.00.100.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: LF token         = 187 'Ċ'
0.00.100.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: max token length = 1024
0.00.100.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.504 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.145 I llama_context: constructing llama_context
0.00.274.151 I llama_context: n_seq_max     = 1
0.00.274.152 I llama_context: n_ctx         = 128
0.00.274.152 I llama_context: n_ctx_per_seq = 128
0.00.274.152 I llama_context: n_batch       = 128
0.00.274.153 I llama_context: n_ubatch      = 128
0.00.274.153 I llama_context: causal_attn   = 1
0.00.274.154 I llama_context: flash_attn    = 0
0.00.274.155 I llama_context: attn_streams  = false
0.00.274.158 I llama_context: freq_base     = 10000.0
0.00.274.159 I llama_context: freq_scale    = 1
0.00.274.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.180 I llama_context: graph nodes  = 1111
0.00.294.181 I llama_context: graph splits = 1
0.00.294.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.619 I 
0.00.344.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.736 I perplexity: tokenizing the input ..
0.00.353.468 I perplexity: tokenization took 8.727 ms
0.00.353.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.226 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.172 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.220 I llama_perf_context_print:        load time =     344.24 ms
0.01.527.224 I llama_perf_context_print: prompt eval time =    1170.13 ms /   128 tokens (    9.14 ms per token,   109.39 tokens per second)
0.01.527.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.226 I llama_perf_context_print:       total time =    1182.62 ms /   129 tokens

real	0m1.677s
user	0m9.769s
sys	0m0.399s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.537 I print_info: file format = GGUF V3 (latest)
0.00.030.538 I print_info: file type   = Q8_0
0.00.030.541 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.364 I load: special tokens cache size = 25
0.00.100.530 I load: token to piece cache size = 0.2984 MB
0.00.100.551 I print_info: arch             = gptneox
0.00.100.552 I print_info: vocab_only       = 0
0.00.100.553 I print_info: n_ctx_train      = 2048
0.00.100.553 I print_info: n_embd           = 2048
0.00.100.554 I print_info: n_layer          = 24
0.00.100.573 I print_info: n_head           = 16
0.00.100.578 I print_info: n_head_kv        = 16
0.00.100.579 I print_info: n_rot            = 32
0.00.100.580 I print_info: n_swa            = 0
0.00.100.581 I print_info: is_swa_any       = 0
0.00.100.582 I print_info: n_embd_head_k    = 128
0.00.100.582 I print_info: n_embd_head_v    = 128
0.00.100.584 I print_info: n_gqa            = 1
0.00.100.586 I print_info: n_embd_k_gqa     = 2048
0.00.100.588 I print_info: n_embd_v_gqa     = 2048
0.00.100.590 I print_info: f_norm_eps       = 1.0e-05
0.00.100.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.592 I print_info: f_logit_scale    = 0.0e+00
0.00.100.593 I print_info: f_attn_scale     = 0.0e+00
0.00.100.594 I print_info: n_ff             = 8192
0.00.100.595 I print_info: n_expert         = 0
0.00.100.595 I print_info: n_expert_used    = 0
0.00.100.596 I print_info: causal attn      = 1
0.00.100.596 I print_info: pooling type     = 0
0.00.100.597 I print_info: rope type        = 2
0.00.100.597 I print_info: rope scaling     = linear
0.00.100.599 I print_info: freq_base_train  = 10000.0
0.00.100.599 I print_info: freq_scale_train = 1
0.00.100.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.600 I print_info: rope_finetuned   = unknown
0.00.100.601 I print_info: model type       = 1.4B
0.00.100.602 I print_info: model params     = 1.41 B
0.00.100.604 I print_info: general.name     = 1.4B
0.00.100.607 I print_info: vocab type       = BPE
0.00.100.608 I print_info: n_vocab          = 50304
0.00.100.608 I print_info: n_merges         = 50009
0.00.100.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: LF token         = 187 'Ċ'
0.00.100.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.612 I print_info: max token length = 1024
0.00.100.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.219 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.849 I llama_context: constructing llama_context
0.00.172.857 I llama_context: n_seq_max     = 1
0.00.172.857 I llama_context: n_ctx         = 2048
0.00.172.858 I llama_context: n_ctx_per_seq = 2048
0.00.172.858 I llama_context: n_batch       = 2048
0.00.172.859 I llama_context: n_ubatch      = 512
0.00.172.859 I llama_context: causal_attn   = 1
0.00.172.859 I llama_context: flash_attn    = 0
0.00.172.860 I llama_context: attn_streams  = false
0.00.172.864 I llama_context: freq_base     = 10000.0
0.00.172.864 I llama_context: freq_scale    = 1
0.00.172.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.208 I llama_context: graph nodes  = 1111
0.00.309.209 I llama_context: graph splits = 1
0.00.309.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.992 I main: llama threadpool init, n_threads = 8
0.00.353.008 I 
0.00.353.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.092 I 
0.00.353.188 I sampler seed: 1234
0.00.353.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.228 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.963.255 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.01.963.269 I llama_perf_context_print:        load time =     350.76 ms
0.01.963.278 I llama_perf_context_print: prompt eval time =      75.20 ms /     7 tokens (   10.74 ms per token,    93.09 tokens per second)
0.01.963.286 I llama_perf_context_print:        eval time =    1524.68 ms /    63 runs   (   24.20 ms per token,    41.32 tokens per second)
0.01.963.295 I llama_perf_context_print:       total time =    1611.92 ms /    70 tokens

real	0m2.066s
user	0m12.917s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q8_0
0.00.030.005 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.472 I load: special tokens cache size = 25
0.00.101.683 I load: token to piece cache size = 0.2984 MB
0.00.101.713 I print_info: arch             = gptneox
0.00.101.716 I print_info: vocab_only       = 0
0.00.101.717 I print_info: n_ctx_train      = 2048
0.00.101.717 I print_info: n_embd           = 2048
0.00.101.718 I print_info: n_layer          = 24
0.00.101.739 I print_info: n_head           = 16
0.00.101.742 I print_info: n_head_kv        = 16
0.00.101.742 I print_info: n_rot            = 32
0.00.101.743 I print_info: n_swa            = 0
0.00.101.744 I print_info: is_swa_any       = 0
0.00.101.745 I print_info: n_embd_head_k    = 128
0.00.101.745 I print_info: n_embd_head_v    = 128
0.00.101.747 I print_info: n_gqa            = 1
0.00.101.749 I print_info: n_embd_k_gqa     = 2048
0.00.101.751 I print_info: n_embd_v_gqa     = 2048
0.00.101.753 I print_info: f_norm_eps       = 1.0e-05
0.00.101.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.755 I print_info: f_logit_scale    = 0.0e+00
0.00.101.755 I print_info: f_attn_scale     = 0.0e+00
0.00.101.756 I print_info: n_ff             = 8192
0.00.101.757 I print_info: n_expert         = 0
0.00.101.757 I print_info: n_expert_used    = 0
0.00.101.758 I print_info: causal attn      = 1
0.00.101.758 I print_info: pooling type     = 0
0.00.101.758 I print_info: rope type        = 2
0.00.101.759 I print_info: rope scaling     = linear
0.00.101.760 I print_info: freq_base_train  = 10000.0
0.00.101.761 I print_info: freq_scale_train = 1
0.00.101.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.762 I print_info: rope_finetuned   = unknown
0.00.101.763 I print_info: model type       = 1.4B
0.00.101.764 I print_info: model params     = 1.41 B
0.00.101.764 I print_info: general.name     = 1.4B
0.00.101.768 I print_info: vocab type       = BPE
0.00.101.769 I print_info: n_vocab          = 50304
0.00.101.769 I print_info: n_merges         = 50009
0.00.101.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: LF token         = 187 'Ċ'
0.00.101.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.774 I print_info: max token length = 1024
0.00.101.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.859 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.451 I llama_context: constructing llama_context
0.00.174.459 I llama_context: n_seq_max     = 1
0.00.174.460 I llama_context: n_ctx         = 128
0.00.174.460 I llama_context: n_ctx_per_seq = 128
0.00.174.460 I llama_context: n_batch       = 128
0.00.174.461 I llama_context: n_ubatch      = 128
0.00.174.461 I llama_context: causal_attn   = 1
0.00.174.462 I llama_context: flash_attn    = 0
0.00.174.463 I llama_context: attn_streams  = false
0.00.174.465 I llama_context: freq_base     = 10000.0
0.00.174.466 I llama_context: freq_scale    = 1
0.00.174.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.193 I llama_context: graph nodes  = 1111
0.00.194.194 I llama_context: graph splits = 1
0.00.194.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.848 I 
0.00.227.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.943 I perplexity: tokenizing the input ..
0.00.236.655 I perplexity: tokenization took 8.707 ms
0.00.236.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.976 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.915 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.964 I llama_perf_context_print:        load time =     227.48 ms
0.01.403.967 I llama_perf_context_print: prompt eval time =    1163.71 ms /   128 tokens (    9.09 ms per token,   109.99 tokens per second)
0.01.403.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.970 I llama_perf_context_print:       total time =    1176.13 ms /   129 tokens

real	0m1.482s
user	0m9.657s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q4_0
0.00.030.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.913 I load: special tokens cache size = 25
0.00.100.027 I load: token to piece cache size = 0.2984 MB
0.00.100.050 I print_info: arch             = gptneox
0.00.100.053 I print_info: vocab_only       = 0
0.00.100.054 I print_info: n_ctx_train      = 2048
0.00.100.054 I print_info: n_embd           = 2048
0.00.100.055 I print_info: n_layer          = 24
0.00.100.077 I print_info: n_head           = 16
0.00.100.082 I print_info: n_head_kv        = 16
0.00.100.082 I print_info: n_rot            = 32
0.00.100.083 I print_info: n_swa            = 0
0.00.100.086 I print_info: is_swa_any       = 0
0.00.100.086 I print_info: n_embd_head_k    = 128
0.00.100.086 I print_info: n_embd_head_v    = 128
0.00.100.089 I print_info: n_gqa            = 1
0.00.100.091 I print_info: n_embd_k_gqa     = 2048
0.00.100.093 I print_info: n_embd_v_gqa     = 2048
0.00.100.095 I print_info: f_norm_eps       = 1.0e-05
0.00.100.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.097 I print_info: f_logit_scale    = 0.0e+00
0.00.100.098 I print_info: f_attn_scale     = 0.0e+00
0.00.100.099 I print_info: n_ff             = 8192
0.00.100.099 I print_info: n_expert         = 0
0.00.100.100 I print_info: n_expert_used    = 0
0.00.100.101 I print_info: causal attn      = 1
0.00.100.101 I print_info: pooling type     = 0
0.00.100.101 I print_info: rope type        = 2
0.00.100.102 I print_info: rope scaling     = linear
0.00.100.104 I print_info: freq_base_train  = 10000.0
0.00.100.105 I print_info: freq_scale_train = 1
0.00.100.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.106 I print_info: rope_finetuned   = unknown
0.00.100.107 I print_info: model type       = 1.4B
0.00.100.108 I print_info: model params     = 1.41 B
0.00.100.108 I print_info: general.name     = 1.4B
0.00.100.112 I print_info: vocab type       = BPE
0.00.100.113 I print_info: n_vocab          = 50304
0.00.100.113 I print_info: n_merges         = 50009
0.00.100.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: LF token         = 187 'Ċ'
0.00.100.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.118 I print_info: max token length = 1024
0.00.100.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.732 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.742 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.770 I llama_context: constructing llama_context
0.00.528.776 I llama_context: n_seq_max     = 1
0.00.528.776 I llama_context: n_ctx         = 2048
0.00.528.777 I llama_context: n_ctx_per_seq = 2048
0.00.528.777 I llama_context: n_batch       = 2048
0.00.528.777 I llama_context: n_ubatch      = 512
0.00.528.778 I llama_context: causal_attn   = 1
0.00.528.779 I llama_context: flash_attn    = 0
0.00.528.779 I llama_context: attn_streams  = false
0.00.528.784 I llama_context: freq_base     = 10000.0
0.00.528.785 I llama_context: freq_scale    = 1
0.00.528.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.607 I llama_context: graph nodes  = 1111
0.00.653.607 I llama_context: graph splits = 1
0.00.653.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.731 I main: llama threadpool init, n_threads = 8
0.00.687.745 I 
0.00.687.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.824 I 
0.00.687.921 I sampler seed: 1234
0.00.687.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.940 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.635 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.731.648 I llama_perf_context_print:        load time =     685.54 ms
0.01.731.657 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.63 tokens per second)
0.01.731.665 I llama_perf_context_print:        eval time =     991.25 ms /    63 runs   (   15.73 ms per token,    63.56 tokens per second)
0.01.731.677 I llama_perf_context_print:       total time =    1045.55 ms /    70 tokens

real	0m1.853s
user	0m8.534s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.246 I llama_model_loader: - type  f32:  194 tensors
0.00.031.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.251 I print_info: file format = GGUF V3 (latest)
0.00.031.251 I print_info: file type   = Q4_0
0.00.031.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.179 I load: special tokens cache size = 25
0.00.103.995 I load: token to piece cache size = 0.2984 MB
0.00.104.018 I print_info: arch             = gptneox
0.00.104.020 I print_info: vocab_only       = 0
0.00.104.021 I print_info: n_ctx_train      = 2048
0.00.104.021 I print_info: n_embd           = 2048
0.00.104.021 I print_info: n_layer          = 24
0.00.104.042 I print_info: n_head           = 16
0.00.104.046 I print_info: n_head_kv        = 16
0.00.104.047 I print_info: n_rot            = 32
0.00.104.047 I print_info: n_swa            = 0
0.00.104.048 I print_info: is_swa_any       = 0
0.00.104.049 I print_info: n_embd_head_k    = 128
0.00.104.050 I print_info: n_embd_head_v    = 128
0.00.104.052 I print_info: n_gqa            = 1
0.00.104.054 I print_info: n_embd_k_gqa     = 2048
0.00.104.056 I print_info: n_embd_v_gqa     = 2048
0.00.104.058 I print_info: f_norm_eps       = 1.0e-05
0.00.104.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.060 I print_info: f_logit_scale    = 0.0e+00
0.00.104.061 I print_info: f_attn_scale     = 0.0e+00
0.00.104.062 I print_info: n_ff             = 8192
0.00.104.063 I print_info: n_expert         = 0
0.00.104.063 I print_info: n_expert_used    = 0
0.00.104.064 I print_info: causal attn      = 1
0.00.104.065 I print_info: pooling type     = 0
0.00.104.065 I print_info: rope type        = 2
0.00.104.065 I print_info: rope scaling     = linear
0.00.104.067 I print_info: freq_base_train  = 10000.0
0.00.104.068 I print_info: freq_scale_train = 1
0.00.104.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.069 I print_info: rope_finetuned   = unknown
0.00.104.070 I print_info: model type       = 1.4B
0.00.104.071 I print_info: model params     = 1.41 B
0.00.104.071 I print_info: general.name     = 1.4B
0.00.104.074 I print_info: vocab type       = BPE
0.00.104.075 I print_info: n_vocab          = 50304
0.00.104.075 I print_info: n_merges         = 50009
0.00.104.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.078 I print_info: LF token         = 187 'Ċ'
0.00.104.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.079 I print_info: max token length = 1024
0.00.104.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.098 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.106 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.290 I llama_context: constructing llama_context
0.00.528.294 I llama_context: n_seq_max     = 1
0.00.528.294 I llama_context: n_ctx         = 128
0.00.528.295 I llama_context: n_ctx_per_seq = 128
0.00.528.295 I llama_context: n_batch       = 128
0.00.528.295 I llama_context: n_ubatch      = 128
0.00.528.296 I llama_context: causal_attn   = 1
0.00.528.296 I llama_context: flash_attn    = 0
0.00.528.297 I llama_context: attn_streams  = false
0.00.528.301 I llama_context: freq_base     = 10000.0
0.00.528.302 I llama_context: freq_scale    = 1
0.00.528.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.804 I llama_context: graph nodes  = 1111
0.00.545.804 I llama_context: graph splits = 1
0.00.545.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.595 I 
0.00.569.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.684 I perplexity: tokenizing the input ..
0.00.578.788 I perplexity: tokenization took 9.099 ms
0.00.578.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.500 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.434 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.478 I llama_perf_context_print:        load time =     569.23 ms
0.01.125.480 I llama_perf_context_print: prompt eval time =     543.09 ms /   128 tokens (    4.24 ms per token,   235.69 tokens per second)
0.01.125.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.482 I llama_perf_context_print:       total time =     555.90 ms /   129 tokens

real	0m1.226s
user	0m4.794s
sys	0m0.340s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.954 I print_info: file format = GGUF V3 (latest)
0.00.029.955 I print_info: file type   = Q4_1
0.00.029.959 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.238 I load: special tokens cache size = 25
0.00.099.986 I load: token to piece cache size = 0.2984 MB
0.00.100.009 I print_info: arch             = gptneox
0.00.100.011 I print_info: vocab_only       = 0
0.00.100.012 I print_info: n_ctx_train      = 2048
0.00.100.013 I print_info: n_embd           = 2048
0.00.100.013 I print_info: n_layer          = 24
0.00.100.035 I print_info: n_head           = 16
0.00.100.041 I print_info: n_head_kv        = 16
0.00.100.041 I print_info: n_rot            = 32
0.00.100.042 I print_info: n_swa            = 0
0.00.100.045 I print_info: is_swa_any       = 0
0.00.100.046 I print_info: n_embd_head_k    = 128
0.00.100.046 I print_info: n_embd_head_v    = 128
0.00.100.048 I print_info: n_gqa            = 1
0.00.100.051 I print_info: n_embd_k_gqa     = 2048
0.00.100.053 I print_info: n_embd_v_gqa     = 2048
0.00.100.054 I print_info: f_norm_eps       = 1.0e-05
0.00.100.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.057 I print_info: f_logit_scale    = 0.0e+00
0.00.100.058 I print_info: f_attn_scale     = 0.0e+00
0.00.100.059 I print_info: n_ff             = 8192
0.00.100.060 I print_info: n_expert         = 0
0.00.100.060 I print_info: n_expert_used    = 0
0.00.100.061 I print_info: causal attn      = 1
0.00.100.062 I print_info: pooling type     = 0
0.00.100.062 I print_info: rope type        = 2
0.00.100.063 I print_info: rope scaling     = linear
0.00.100.065 I print_info: freq_base_train  = 10000.0
0.00.100.066 I print_info: freq_scale_train = 1
0.00.100.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.067 I print_info: rope_finetuned   = unknown
0.00.100.068 I print_info: model type       = 1.4B
0.00.100.069 I print_info: model params     = 1.41 B
0.00.100.070 I print_info: general.name     = 1.4B
0.00.100.073 I print_info: vocab type       = BPE
0.00.100.074 I print_info: n_vocab          = 50304
0.00.100.075 I print_info: n_merges         = 50009
0.00.100.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.078 I print_info: LF token         = 187 'Ċ'
0.00.100.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: max token length = 1024
0.00.100.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.458 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.987 I llama_context: constructing llama_context
0.00.143.993 I llama_context: n_seq_max     = 1
0.00.143.994 I llama_context: n_ctx         = 2048
0.00.143.994 I llama_context: n_ctx_per_seq = 2048
0.00.143.994 I llama_context: n_batch       = 2048
0.00.143.995 I llama_context: n_ubatch      = 512
0.00.143.995 I llama_context: causal_attn   = 1
0.00.143.996 I llama_context: flash_attn    = 0
0.00.143.996 I llama_context: attn_streams  = false
0.00.143.999 I llama_context: freq_base     = 10000.0
0.00.143.999 I llama_context: freq_scale    = 1
0.00.144.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.828 I llama_context: graph nodes  = 1111
0.00.279.829 I llama_context: graph splits = 1
0.00.279.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.308 I main: llama threadpool init, n_threads = 8
0.00.331.321 I 
0.00.331.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.402 I 
0.00.331.500 I sampler seed: 1234
0.00.331.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.541 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.962.749 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.01.962.762 I llama_perf_context_print:        load time =     329.12 ms
0.01.962.771 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.56 tokens per second)
0.01.962.779 I llama_perf_context_print:        eval time =    1507.59 ms /    63 runs   (   23.93 ms per token,    41.79 tokens per second)
0.01.962.791 I llama_perf_context_print:       total time =    1633.08 ms /    70 tokens

real	0m2.049s
user	0m13.140s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q4_1
0.00.030.309 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.125 I load: special tokens cache size = 25
0.00.100.243 I load: token to piece cache size = 0.2984 MB
0.00.100.268 I print_info: arch             = gptneox
0.00.100.268 I print_info: vocab_only       = 0
0.00.100.270 I print_info: n_ctx_train      = 2048
0.00.100.271 I print_info: n_embd           = 2048
0.00.100.271 I print_info: n_layer          = 24
0.00.100.291 I print_info: n_head           = 16
0.00.100.297 I print_info: n_head_kv        = 16
0.00.100.297 I print_info: n_rot            = 32
0.00.100.298 I print_info: n_swa            = 0
0.00.100.299 I print_info: is_swa_any       = 0
0.00.100.299 I print_info: n_embd_head_k    = 128
0.00.100.300 I print_info: n_embd_head_v    = 128
0.00.100.302 I print_info: n_gqa            = 1
0.00.100.304 I print_info: n_embd_k_gqa     = 2048
0.00.100.306 I print_info: n_embd_v_gqa     = 2048
0.00.100.308 I print_info: f_norm_eps       = 1.0e-05
0.00.100.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.310 I print_info: f_logit_scale    = 0.0e+00
0.00.100.310 I print_info: f_attn_scale     = 0.0e+00
0.00.100.312 I print_info: n_ff             = 8192
0.00.100.312 I print_info: n_expert         = 0
0.00.100.313 I print_info: n_expert_used    = 0
0.00.100.313 I print_info: causal attn      = 1
0.00.100.314 I print_info: pooling type     = 0
0.00.100.314 I print_info: rope type        = 2
0.00.100.315 I print_info: rope scaling     = linear
0.00.100.316 I print_info: freq_base_train  = 10000.0
0.00.100.318 I print_info: freq_scale_train = 1
0.00.100.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.319 I print_info: rope_finetuned   = unknown
0.00.100.320 I print_info: model type       = 1.4B
0.00.100.321 I print_info: model params     = 1.41 B
0.00.100.321 I print_info: general.name     = 1.4B
0.00.100.324 I print_info: vocab type       = BPE
0.00.100.325 I print_info: n_vocab          = 50304
0.00.100.326 I print_info: n_merges         = 50009
0.00.100.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.328 I print_info: LF token         = 187 'Ċ'
0.00.100.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.331 I print_info: max token length = 1024
0.00.100.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.916 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.535 I llama_context: constructing llama_context
0.00.144.540 I llama_context: n_seq_max     = 1
0.00.144.541 I llama_context: n_ctx         = 128
0.00.144.541 I llama_context: n_ctx_per_seq = 128
0.00.144.541 I llama_context: n_batch       = 128
0.00.144.542 I llama_context: n_ubatch      = 128
0.00.144.542 I llama_context: causal_attn   = 1
0.00.144.543 I llama_context: flash_attn    = 0
0.00.144.543 I llama_context: attn_streams  = false
0.00.144.546 I llama_context: freq_base     = 10000.0
0.00.144.546 I llama_context: freq_scale    = 1
0.00.144.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.489 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.495 I llama_context: graph nodes  = 1111
0.00.164.496 I llama_context: graph splits = 1
0.00.164.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.679 I 
0.00.205.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.771 I perplexity: tokenizing the input ..
0.00.214.536 I perplexity: tokenization took 8.759 ms
0.00.214.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.657 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.600 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.646 I llama_perf_context_print:        load time =     205.31 ms
0.02.280.649 I llama_perf_context_print: prompt eval time =    2062.49 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.280.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.652 I llama_perf_context_print:       total time =    2074.98 ms /   129 tokens

real	0m2.342s
user	0m16.893s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q5_0
0.00.030.374 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.103 I load: special tokens cache size = 25
0.00.100.687 I load: token to piece cache size = 0.2984 MB
0.00.100.710 I print_info: arch             = gptneox
0.00.100.712 I print_info: vocab_only       = 0
0.00.100.713 I print_info: n_ctx_train      = 2048
0.00.100.714 I print_info: n_embd           = 2048
0.00.100.714 I print_info: n_layer          = 24
0.00.100.733 I print_info: n_head           = 16
0.00.100.736 I print_info: n_head_kv        = 16
0.00.100.736 I print_info: n_rot            = 32
0.00.100.737 I print_info: n_swa            = 0
0.00.100.738 I print_info: is_swa_any       = 0
0.00.100.740 I print_info: n_embd_head_k    = 128
0.00.100.741 I print_info: n_embd_head_v    = 128
0.00.100.743 I print_info: n_gqa            = 1
0.00.100.746 I print_info: n_embd_k_gqa     = 2048
0.00.100.747 I print_info: n_embd_v_gqa     = 2048
0.00.100.750 I print_info: f_norm_eps       = 1.0e-05
0.00.100.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.752 I print_info: f_logit_scale    = 0.0e+00
0.00.100.753 I print_info: f_attn_scale     = 0.0e+00
0.00.100.755 I print_info: n_ff             = 8192
0.00.100.755 I print_info: n_expert         = 0
0.00.100.755 I print_info: n_expert_used    = 0
0.00.100.756 I print_info: causal attn      = 1
0.00.100.756 I print_info: pooling type     = 0
0.00.100.757 I print_info: rope type        = 2
0.00.100.757 I print_info: rope scaling     = linear
0.00.100.759 I print_info: freq_base_train  = 10000.0
0.00.100.760 I print_info: freq_scale_train = 1
0.00.100.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.760 I print_info: rope_finetuned   = unknown
0.00.100.761 I print_info: model type       = 1.4B
0.00.100.762 I print_info: model params     = 1.41 B
0.00.100.762 I print_info: general.name     = 1.4B
0.00.100.765 I print_info: vocab type       = BPE
0.00.100.766 I print_info: n_vocab          = 50304
0.00.100.767 I print_info: n_merges         = 50009
0.00.100.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: LF token         = 187 'Ċ'
0.00.100.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.771 I print_info: max token length = 1024
0.00.100.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.477 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.077 I llama_context: constructing llama_context
0.00.148.082 I llama_context: n_seq_max     = 1
0.00.148.082 I llama_context: n_ctx         = 2048
0.00.148.083 I llama_context: n_ctx_per_seq = 2048
0.00.148.083 I llama_context: n_batch       = 2048
0.00.148.084 I llama_context: n_ubatch      = 512
0.00.148.084 I llama_context: causal_attn   = 1
0.00.148.084 I llama_context: flash_attn    = 0
0.00.148.085 I llama_context: attn_streams  = false
0.00.148.087 I llama_context: freq_base     = 10000.0
0.00.148.088 I llama_context: freq_scale    = 1
0.00.148.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.125 I llama_context: graph nodes  = 1111
0.00.283.126 I llama_context: graph splits = 1
0.00.283.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.547 I main: llama threadpool init, n_threads = 8
0.00.343.560 I 
0.00.343.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.639 I 
0.00.343.737 I sampler seed: 1234
0.00.343.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.757 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.337.896 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.337.909 I llama_perf_context_print:        load time =     341.36 ms
0.02.337.919 I llama_perf_context_print: prompt eval time =     147.18 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.337.927 I llama_perf_context_print:        eval time =    1837.22 ms /    63 runs   (   29.16 ms per token,    34.29 tokens per second)
0.02.337.935 I llama_perf_context_print:       total time =    1996.00 ms /    70 tokens

real	0m2.425s
user	0m16.143s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q5_0
0.00.030.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.969 I load: special tokens cache size = 25
0.00.102.228 I load: token to piece cache size = 0.2984 MB
0.00.102.252 I print_info: arch             = gptneox
0.00.102.254 I print_info: vocab_only       = 0
0.00.102.254 I print_info: n_ctx_train      = 2048
0.00.102.255 I print_info: n_embd           = 2048
0.00.102.255 I print_info: n_layer          = 24
0.00.102.276 I print_info: n_head           = 16
0.00.102.278 I print_info: n_head_kv        = 16
0.00.102.279 I print_info: n_rot            = 32
0.00.102.279 I print_info: n_swa            = 0
0.00.102.281 I print_info: is_swa_any       = 0
0.00.102.281 I print_info: n_embd_head_k    = 128
0.00.102.282 I print_info: n_embd_head_v    = 128
0.00.102.284 I print_info: n_gqa            = 1
0.00.102.286 I print_info: n_embd_k_gqa     = 2048
0.00.102.288 I print_info: n_embd_v_gqa     = 2048
0.00.102.290 I print_info: f_norm_eps       = 1.0e-05
0.00.102.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.292 I print_info: f_logit_scale    = 0.0e+00
0.00.102.292 I print_info: f_attn_scale     = 0.0e+00
0.00.102.294 I print_info: n_ff             = 8192
0.00.102.294 I print_info: n_expert         = 0
0.00.102.294 I print_info: n_expert_used    = 0
0.00.102.295 I print_info: causal attn      = 1
0.00.102.295 I print_info: pooling type     = 0
0.00.102.295 I print_info: rope type        = 2
0.00.102.296 I print_info: rope scaling     = linear
0.00.102.298 I print_info: freq_base_train  = 10000.0
0.00.102.299 I print_info: freq_scale_train = 1
0.00.102.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.300 I print_info: rope_finetuned   = unknown
0.00.102.301 I print_info: model type       = 1.4B
0.00.102.301 I print_info: model params     = 1.41 B
0.00.102.302 I print_info: general.name     = 1.4B
0.00.102.305 I print_info: vocab type       = BPE
0.00.102.306 I print_info: n_vocab          = 50304
0.00.102.306 I print_info: n_merges         = 50009
0.00.102.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.308 I print_info: LF token         = 187 'Ċ'
0.00.102.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.310 I print_info: max token length = 1024
0.00.102.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.187 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.748 I llama_context: constructing llama_context
0.00.149.753 I llama_context: n_seq_max     = 1
0.00.149.754 I llama_context: n_ctx         = 128
0.00.149.754 I llama_context: n_ctx_per_seq = 128
0.00.149.755 I llama_context: n_batch       = 128
0.00.149.755 I llama_context: n_ubatch      = 128
0.00.149.756 I llama_context: causal_attn   = 1
0.00.149.756 I llama_context: flash_attn    = 0
0.00.149.757 I llama_context: attn_streams  = false
0.00.149.759 I llama_context: freq_base     = 10000.0
0.00.149.760 I llama_context: freq_scale    = 1
0.00.149.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.659 I llama_context: graph nodes  = 1111
0.00.169.659 I llama_context: graph splits = 1
0.00.169.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.831 I 
0.00.219.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.926 I perplexity: tokenizing the input ..
0.00.228.621 I perplexity: tokenization took 8.69 ms
0.00.228.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.881.352 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.884.343 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.884.385 I llama_perf_context_print:        load time =     219.48 ms
0.02.884.389 I llama_perf_context_print: prompt eval time =    2652.11 ms /   128 tokens (   20.72 ms per token,    48.26 tokens per second)
0.02.884.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.884.391 I llama_perf_context_print:       total time =    2664.57 ms /   129 tokens

real	0m2.947s
user	0m21.637s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.593 I print_info: file format = GGUF V3 (latest)
0.00.030.594 I print_info: file type   = Q5_1
0.00.030.598 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.115 I load: special tokens cache size = 25
0.00.100.678 I load: token to piece cache size = 0.2984 MB
0.00.100.704 I print_info: arch             = gptneox
0.00.100.708 I print_info: vocab_only       = 0
0.00.100.709 I print_info: n_ctx_train      = 2048
0.00.100.709 I print_info: n_embd           = 2048
0.00.100.710 I print_info: n_layer          = 24
0.00.100.729 I print_info: n_head           = 16
0.00.100.731 I print_info: n_head_kv        = 16
0.00.100.732 I print_info: n_rot            = 32
0.00.100.732 I print_info: n_swa            = 0
0.00.100.735 I print_info: is_swa_any       = 0
0.00.100.736 I print_info: n_embd_head_k    = 128
0.00.100.736 I print_info: n_embd_head_v    = 128
0.00.100.738 I print_info: n_gqa            = 1
0.00.100.740 I print_info: n_embd_k_gqa     = 2048
0.00.100.742 I print_info: n_embd_v_gqa     = 2048
0.00.100.743 I print_info: f_norm_eps       = 1.0e-05
0.00.100.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.745 I print_info: f_logit_scale    = 0.0e+00
0.00.100.746 I print_info: f_attn_scale     = 0.0e+00
0.00.100.747 I print_info: n_ff             = 8192
0.00.100.747 I print_info: n_expert         = 0
0.00.100.748 I print_info: n_expert_used    = 0
0.00.100.748 I print_info: causal attn      = 1
0.00.100.749 I print_info: pooling type     = 0
0.00.100.749 I print_info: rope type        = 2
0.00.100.749 I print_info: rope scaling     = linear
0.00.100.751 I print_info: freq_base_train  = 10000.0
0.00.100.751 I print_info: freq_scale_train = 1
0.00.100.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.752 I print_info: rope_finetuned   = unknown
0.00.100.753 I print_info: model type       = 1.4B
0.00.100.754 I print_info: model params     = 1.41 B
0.00.100.754 I print_info: general.name     = 1.4B
0.00.100.757 I print_info: vocab type       = BPE
0.00.100.758 I print_info: n_vocab          = 50304
0.00.100.758 I print_info: n_merges         = 50009
0.00.100.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.761 I print_info: LF token         = 187 'Ċ'
0.00.100.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.762 I print_info: max token length = 1024
0.00.100.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.199 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.848 I llama_context: constructing llama_context
0.00.151.856 I llama_context: n_seq_max     = 1
0.00.151.857 I llama_context: n_ctx         = 2048
0.00.151.857 I llama_context: n_ctx_per_seq = 2048
0.00.151.857 I llama_context: n_batch       = 2048
0.00.151.858 I llama_context: n_ubatch      = 512
0.00.151.858 I llama_context: causal_attn   = 1
0.00.151.859 I llama_context: flash_attn    = 0
0.00.151.860 I llama_context: attn_streams  = false
0.00.151.862 I llama_context: freq_base     = 10000.0
0.00.151.862 I llama_context: freq_scale    = 1
0.00.151.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.316 I llama_context: graph nodes  = 1111
0.00.289.317 I llama_context: graph splits = 1
0.00.289.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.538 I main: llama threadpool init, n_threads = 8
0.00.357.551 I 
0.00.357.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.629 I 
0.00.357.726 I sampler seed: 1234
0.00.357.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.745 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.650.689 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.650.704 I llama_perf_context_print:        load time =     355.32 ms
0.02.650.713 I llama_perf_context_print: prompt eval time =     182.33 ms /     7 tokens (   26.05 ms per token,    38.39 tokens per second)
0.02.650.723 I llama_perf_context_print:        eval time =    2100.15 ms /    63 runs   (   33.34 ms per token,    30.00 tokens per second)
0.02.650.735 I llama_perf_context_print:       total time =    2294.82 ms /    70 tokens

real	0m2.741s
user	0m18.468s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q5_1
0.00.030.246 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.414 I load: special tokens cache size = 25
0.00.101.514 I load: token to piece cache size = 0.2984 MB
0.00.101.535 I print_info: arch             = gptneox
0.00.101.535 I print_info: vocab_only       = 0
0.00.101.537 I print_info: n_ctx_train      = 2048
0.00.101.537 I print_info: n_embd           = 2048
0.00.101.538 I print_info: n_layer          = 24
0.00.101.556 I print_info: n_head           = 16
0.00.101.561 I print_info: n_head_kv        = 16
0.00.101.561 I print_info: n_rot            = 32
0.00.101.561 I print_info: n_swa            = 0
0.00.101.563 I print_info: is_swa_any       = 0
0.00.101.563 I print_info: n_embd_head_k    = 128
0.00.101.564 I print_info: n_embd_head_v    = 128
0.00.101.566 I print_info: n_gqa            = 1
0.00.101.568 I print_info: n_embd_k_gqa     = 2048
0.00.101.570 I print_info: n_embd_v_gqa     = 2048
0.00.101.572 I print_info: f_norm_eps       = 1.0e-05
0.00.101.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.574 I print_info: f_logit_scale    = 0.0e+00
0.00.101.574 I print_info: f_attn_scale     = 0.0e+00
0.00.101.576 I print_info: n_ff             = 8192
0.00.101.576 I print_info: n_expert         = 0
0.00.101.576 I print_info: n_expert_used    = 0
0.00.101.577 I print_info: causal attn      = 1
0.00.101.577 I print_info: pooling type     = 0
0.00.101.578 I print_info: rope type        = 2
0.00.101.579 I print_info: rope scaling     = linear
0.00.101.580 I print_info: freq_base_train  = 10000.0
0.00.101.582 I print_info: freq_scale_train = 1
0.00.101.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.583 I print_info: rope_finetuned   = unknown
0.00.101.584 I print_info: model type       = 1.4B
0.00.101.585 I print_info: model params     = 1.41 B
0.00.101.585 I print_info: general.name     = 1.4B
0.00.101.589 I print_info: vocab type       = BPE
0.00.101.590 I print_info: n_vocab          = 50304
0.00.101.590 I print_info: n_merges         = 50009
0.00.101.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: LF token         = 187 'Ċ'
0.00.101.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: max token length = 1024
0.00.101.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.232 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.774 I llama_context: constructing llama_context
0.00.152.778 I llama_context: n_seq_max     = 1
0.00.152.779 I llama_context: n_ctx         = 128
0.00.152.779 I llama_context: n_ctx_per_seq = 128
0.00.152.780 I llama_context: n_batch       = 128
0.00.152.780 I llama_context: n_ubatch      = 128
0.00.152.781 I llama_context: causal_attn   = 1
0.00.152.781 I llama_context: flash_attn    = 0
0.00.152.782 I llama_context: attn_streams  = false
0.00.152.784 I llama_context: freq_base     = 10000.0
0.00.152.785 I llama_context: freq_scale    = 1
0.00.152.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.907 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.937 I llama_context: graph nodes  = 1111
0.00.172.938 I llama_context: graph splits = 1
0.00.172.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.423 I 
0.00.230.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.515 I perplexity: tokenizing the input ..
0.00.239.222 I perplexity: tokenization took 8.702 ms
0.00.239.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.386.823 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.389.762 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.389.806 I llama_perf_context_print:        load time =     230.03 ms
0.03.389.810 I llama_perf_context_print: prompt eval time =    3146.97 ms /   128 tokens (   24.59 ms per token,    40.67 tokens per second)
0.03.389.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.389.812 I llama_perf_context_print:       total time =    3159.40 ms /   129 tokens

real	0m3.455s
user	0m25.684s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.000 I llama_model_loader: - type  f32:  194 tensors
0.00.031.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.006 I print_info: file format = GGUF V3 (latest)
0.00.031.007 I print_info: file type   = Q2_K - Medium
0.00.031.010 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.177 I load: special tokens cache size = 25
0.00.104.637 I load: token to piece cache size = 0.2984 MB
0.00.104.657 I print_info: arch             = gptneox
0.00.104.660 I print_info: vocab_only       = 0
0.00.104.661 I print_info: n_ctx_train      = 2048
0.00.104.662 I print_info: n_embd           = 2048
0.00.104.662 I print_info: n_layer          = 24
0.00.104.682 I print_info: n_head           = 16
0.00.104.687 I print_info: n_head_kv        = 16
0.00.104.687 I print_info: n_rot            = 32
0.00.104.688 I print_info: n_swa            = 0
0.00.104.689 I print_info: is_swa_any       = 0
0.00.104.691 I print_info: n_embd_head_k    = 128
0.00.104.692 I print_info: n_embd_head_v    = 128
0.00.104.694 I print_info: n_gqa            = 1
0.00.104.697 I print_info: n_embd_k_gqa     = 2048
0.00.104.699 I print_info: n_embd_v_gqa     = 2048
0.00.104.701 I print_info: f_norm_eps       = 1.0e-05
0.00.104.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.704 I print_info: f_logit_scale    = 0.0e+00
0.00.104.705 I print_info: f_attn_scale     = 0.0e+00
0.00.104.706 I print_info: n_ff             = 8192
0.00.104.707 I print_info: n_expert         = 0
0.00.104.707 I print_info: n_expert_used    = 0
0.00.104.708 I print_info: causal attn      = 1
0.00.104.708 I print_info: pooling type     = 0
0.00.104.709 I print_info: rope type        = 2
0.00.104.709 I print_info: rope scaling     = linear
0.00.104.711 I print_info: freq_base_train  = 10000.0
0.00.104.712 I print_info: freq_scale_train = 1
0.00.104.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.713 I print_info: rope_finetuned   = unknown
0.00.104.715 I print_info: model type       = 1.4B
0.00.104.715 I print_info: model params     = 1.41 B
0.00.104.716 I print_info: general.name     = 1.4B
0.00.104.720 I print_info: vocab type       = BPE
0.00.104.721 I print_info: n_vocab          = 50304
0.00.104.721 I print_info: n_merges         = 50009
0.00.104.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.725 I print_info: LF token         = 187 'Ċ'
0.00.104.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.726 I print_info: max token length = 1024
0.00.104.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.111 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.695 I llama_context: constructing llama_context
0.00.133.700 I llama_context: n_seq_max     = 1
0.00.133.700 I llama_context: n_ctx         = 2048
0.00.133.701 I llama_context: n_ctx_per_seq = 2048
0.00.133.701 I llama_context: n_batch       = 2048
0.00.133.702 I llama_context: n_ubatch      = 512
0.00.133.702 I llama_context: causal_attn   = 1
0.00.133.702 I llama_context: flash_attn    = 0
0.00.133.703 I llama_context: attn_streams  = false
0.00.133.705 I llama_context: freq_base     = 10000.0
0.00.133.706 I llama_context: freq_scale    = 1
0.00.133.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.453 I llama_context: graph nodes  = 1111
0.00.269.454 I llama_context: graph splits = 1
0.00.269.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.844 I main: llama threadpool init, n_threads = 8
0.00.318.857 I 
0.00.318.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.937 I 
0.00.319.052 I sampler seed: 1234
0.00.319.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.069 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.828.846 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.828.859 I llama_perf_context_print:        load time =     316.68 ms
0.01.828.867 I llama_perf_context_print: prompt eval time =     111.55 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.01.828.876 I llama_perf_context_print:        eval time =    1388.66 ms /    63 runs   (   22.04 ms per token,    45.37 tokens per second)
0.01.828.889 I llama_perf_context_print:       total time =    1511.66 ms /    70 tokens

real	0m1.906s
user	0m12.172s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q2_K - Medium
0.00.030.440 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.114 I load: special tokens cache size = 25
0.00.105.291 I load: token to piece cache size = 0.2984 MB
0.00.105.317 I print_info: arch             = gptneox
0.00.105.321 I print_info: vocab_only       = 0
0.00.105.321 I print_info: n_ctx_train      = 2048
0.00.105.322 I print_info: n_embd           = 2048
0.00.105.322 I print_info: n_layer          = 24
0.00.105.345 I print_info: n_head           = 16
0.00.105.351 I print_info: n_head_kv        = 16
0.00.105.351 I print_info: n_rot            = 32
0.00.105.352 I print_info: n_swa            = 0
0.00.105.354 I print_info: is_swa_any       = 0
0.00.105.354 I print_info: n_embd_head_k    = 128
0.00.105.354 I print_info: n_embd_head_v    = 128
0.00.105.357 I print_info: n_gqa            = 1
0.00.105.359 I print_info: n_embd_k_gqa     = 2048
0.00.105.361 I print_info: n_embd_v_gqa     = 2048
0.00.105.362 I print_info: f_norm_eps       = 1.0e-05
0.00.105.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.365 I print_info: f_logit_scale    = 0.0e+00
0.00.105.365 I print_info: f_attn_scale     = 0.0e+00
0.00.105.367 I print_info: n_ff             = 8192
0.00.105.367 I print_info: n_expert         = 0
0.00.105.368 I print_info: n_expert_used    = 0
0.00.105.368 I print_info: causal attn      = 1
0.00.105.368 I print_info: pooling type     = 0
0.00.105.369 I print_info: rope type        = 2
0.00.105.369 I print_info: rope scaling     = linear
0.00.105.370 I print_info: freq_base_train  = 10000.0
0.00.105.371 I print_info: freq_scale_train = 1
0.00.105.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.372 I print_info: rope_finetuned   = unknown
0.00.105.374 I print_info: model type       = 1.4B
0.00.105.376 I print_info: model params     = 1.41 B
0.00.105.376 I print_info: general.name     = 1.4B
0.00.105.379 I print_info: vocab type       = BPE
0.00.105.380 I print_info: n_vocab          = 50304
0.00.105.380 I print_info: n_merges         = 50009
0.00.105.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.383 I print_info: LF token         = 187 'Ċ'
0.00.105.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.384 I print_info: max token length = 1024
0.00.105.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.136 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.753 I llama_context: constructing llama_context
0.00.134.759 I llama_context: n_seq_max     = 1
0.00.134.759 I llama_context: n_ctx         = 128
0.00.134.760 I llama_context: n_ctx_per_seq = 128
0.00.134.760 I llama_context: n_batch       = 128
0.00.134.760 I llama_context: n_ubatch      = 128
0.00.134.761 I llama_context: causal_attn   = 1
0.00.134.761 I llama_context: flash_attn    = 0
0.00.134.762 I llama_context: attn_streams  = false
0.00.134.764 I llama_context: freq_base     = 10000.0
0.00.134.765 I llama_context: freq_scale    = 1
0.00.134.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.125 I llama_context: graph nodes  = 1111
0.00.155.125 I llama_context: graph splits = 1
0.00.155.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.245 I 
0.00.194.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.341 I perplexity: tokenizing the input ..
0.00.203.513 I perplexity: tokenization took 9.166 ms
0.00.203.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.061 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.005 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.051 I llama_perf_context_print:        load time =     193.87 ms
0.02.273.053 I llama_perf_context_print: prompt eval time =    2065.92 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.273.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.056 I llama_perf_context_print:       total time =    2078.82 ms /   129 tokens

real	0m2.324s
user	0m16.887s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q3_K - Medium
0.00.030.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.567 I load: special tokens cache size = 25
0.00.100.664 I load: token to piece cache size = 0.2984 MB
0.00.100.684 I print_info: arch             = gptneox
0.00.100.687 I print_info: vocab_only       = 0
0.00.100.688 I print_info: n_ctx_train      = 2048
0.00.100.688 I print_info: n_embd           = 2048
0.00.100.689 I print_info: n_layer          = 24
0.00.100.711 I print_info: n_head           = 16
0.00.100.715 I print_info: n_head_kv        = 16
0.00.100.715 I print_info: n_rot            = 32
0.00.100.715 I print_info: n_swa            = 0
0.00.100.717 I print_info: is_swa_any       = 0
0.00.100.717 I print_info: n_embd_head_k    = 128
0.00.100.718 I print_info: n_embd_head_v    = 128
0.00.100.720 I print_info: n_gqa            = 1
0.00.100.722 I print_info: n_embd_k_gqa     = 2048
0.00.100.723 I print_info: n_embd_v_gqa     = 2048
0.00.100.725 I print_info: f_norm_eps       = 1.0e-05
0.00.100.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.728 I print_info: f_logit_scale    = 0.0e+00
0.00.100.728 I print_info: f_attn_scale     = 0.0e+00
0.00.100.730 I print_info: n_ff             = 8192
0.00.100.730 I print_info: n_expert         = 0
0.00.100.731 I print_info: n_expert_used    = 0
0.00.100.732 I print_info: causal attn      = 1
0.00.100.732 I print_info: pooling type     = 0
0.00.100.733 I print_info: rope type        = 2
0.00.100.734 I print_info: rope scaling     = linear
0.00.100.736 I print_info: freq_base_train  = 10000.0
0.00.100.736 I print_info: freq_scale_train = 1
0.00.100.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.737 I print_info: rope_finetuned   = unknown
0.00.100.738 I print_info: model type       = 1.4B
0.00.100.739 I print_info: model params     = 1.41 B
0.00.100.740 I print_info: general.name     = 1.4B
0.00.100.743 I print_info: vocab type       = BPE
0.00.100.744 I print_info: n_vocab          = 50304
0.00.100.744 I print_info: n_merges         = 50009
0.00.100.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.747 I print_info: LF token         = 187 'Ċ'
0.00.100.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.749 I print_info: max token length = 1024
0.00.100.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.456 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.038 I llama_context: constructing llama_context
0.00.138.043 I llama_context: n_seq_max     = 1
0.00.138.044 I llama_context: n_ctx         = 2048
0.00.138.044 I llama_context: n_ctx_per_seq = 2048
0.00.138.044 I llama_context: n_batch       = 2048
0.00.138.045 I llama_context: n_ubatch      = 512
0.00.138.045 I llama_context: causal_attn   = 1
0.00.138.046 I llama_context: flash_attn    = 0
0.00.138.047 I llama_context: attn_streams  = false
0.00.138.049 I llama_context: freq_base     = 10000.0
0.00.138.049 I llama_context: freq_scale    = 1
0.00.138.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.977 I llama_context: graph nodes  = 1111
0.00.272.977 I llama_context: graph splits = 1
0.00.272.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.309 I main: llama threadpool init, n_threads = 8
0.00.319.324 I 
0.00.319.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.405 I 
0.00.319.504 I sampler seed: 1234
0.00.319.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.523 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.808.178 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.808.191 I llama_perf_context_print:        load time =     317.16 ms
0.01.808.200 I llama_perf_context_print: prompt eval time =      98.62 ms /     7 tokens (   14.09 ms per token,    70.98 tokens per second)
0.01.808.209 I llama_perf_context_print:        eval time =    1380.40 ms /    63 runs   (   21.91 ms per token,    45.64 tokens per second)
0.01.808.224 I llama_perf_context_print:       total time =    1490.50 ms /    70 tokens

real	0m1.888s
user	0m11.965s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q3_K - Medium
0.00.029.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.095 I load: special tokens cache size = 25
0.00.100.244 I load: token to piece cache size = 0.2984 MB
0.00.100.267 I print_info: arch             = gptneox
0.00.100.271 I print_info: vocab_only       = 0
0.00.100.271 I print_info: n_ctx_train      = 2048
0.00.100.272 I print_info: n_embd           = 2048
0.00.100.272 I print_info: n_layer          = 24
0.00.100.294 I print_info: n_head           = 16
0.00.100.299 I print_info: n_head_kv        = 16
0.00.100.299 I print_info: n_rot            = 32
0.00.100.300 I print_info: n_swa            = 0
0.00.100.301 I print_info: is_swa_any       = 0
0.00.100.302 I print_info: n_embd_head_k    = 128
0.00.100.303 I print_info: n_embd_head_v    = 128
0.00.100.305 I print_info: n_gqa            = 1
0.00.100.307 I print_info: n_embd_k_gqa     = 2048
0.00.100.310 I print_info: n_embd_v_gqa     = 2048
0.00.100.312 I print_info: f_norm_eps       = 1.0e-05
0.00.100.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.315 I print_info: f_logit_scale    = 0.0e+00
0.00.100.315 I print_info: f_attn_scale     = 0.0e+00
0.00.100.317 I print_info: n_ff             = 8192
0.00.100.317 I print_info: n_expert         = 0
0.00.100.318 I print_info: n_expert_used    = 0
0.00.100.318 I print_info: causal attn      = 1
0.00.100.318 I print_info: pooling type     = 0
0.00.100.320 I print_info: rope type        = 2
0.00.100.321 I print_info: rope scaling     = linear
0.00.100.323 I print_info: freq_base_train  = 10000.0
0.00.100.323 I print_info: freq_scale_train = 1
0.00.100.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.325 I print_info: rope_finetuned   = unknown
0.00.100.326 I print_info: model type       = 1.4B
0.00.100.327 I print_info: model params     = 1.41 B
0.00.100.327 I print_info: general.name     = 1.4B
0.00.100.331 I print_info: vocab type       = BPE
0.00.100.332 I print_info: n_vocab          = 50304
0.00.100.332 I print_info: n_merges         = 50009
0.00.100.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: LF token         = 187 'Ċ'
0.00.100.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.337 I print_info: max token length = 1024
0.00.100.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.342 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.938 I llama_context: constructing llama_context
0.00.137.944 I llama_context: n_seq_max     = 1
0.00.137.944 I llama_context: n_ctx         = 128
0.00.137.944 I llama_context: n_ctx_per_seq = 128
0.00.137.945 I llama_context: n_batch       = 128
0.00.137.945 I llama_context: n_ubatch      = 128
0.00.137.946 I llama_context: causal_attn   = 1
0.00.137.946 I llama_context: flash_attn    = 0
0.00.137.947 I llama_context: attn_streams  = false
0.00.137.951 I llama_context: freq_base     = 10000.0
0.00.137.951 I llama_context: freq_scale    = 1
0.00.137.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.947 I llama_context: graph nodes  = 1111
0.00.157.947 I llama_context: graph splits = 1
0.00.157.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.518 I 
0.00.194.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.614 I perplexity: tokenizing the input ..
0.00.203.333 I perplexity: tokenization took 8.714 ms
0.00.203.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.340 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.265 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.311 I llama_perf_context_print:        load time =     194.17 ms
0.02.010.315 I llama_perf_context_print: prompt eval time =    1803.39 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.010.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.317 I llama_perf_context_print:       total time =    1815.80 ms /   129 tokens

real	0m2.066s
user	0m14.765s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.202 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_K - Medium
0.00.030.208 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.399 I load: special tokens cache size = 25
0.00.099.453 I load: token to piece cache size = 0.2984 MB
0.00.099.476 I print_info: arch             = gptneox
0.00.099.478 I print_info: vocab_only       = 0
0.00.099.479 I print_info: n_ctx_train      = 2048
0.00.099.479 I print_info: n_embd           = 2048
0.00.099.480 I print_info: n_layer          = 24
0.00.099.500 I print_info: n_head           = 16
0.00.099.503 I print_info: n_head_kv        = 16
0.00.099.503 I print_info: n_rot            = 32
0.00.099.504 I print_info: n_swa            = 0
0.00.099.506 I print_info: is_swa_any       = 0
0.00.099.506 I print_info: n_embd_head_k    = 128
0.00.099.507 I print_info: n_embd_head_v    = 128
0.00.099.509 I print_info: n_gqa            = 1
0.00.099.511 I print_info: n_embd_k_gqa     = 2048
0.00.099.513 I print_info: n_embd_v_gqa     = 2048
0.00.099.514 I print_info: f_norm_eps       = 1.0e-05
0.00.099.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.517 I print_info: f_logit_scale    = 0.0e+00
0.00.099.517 I print_info: f_attn_scale     = 0.0e+00
0.00.099.519 I print_info: n_ff             = 8192
0.00.099.519 I print_info: n_expert         = 0
0.00.099.520 I print_info: n_expert_used    = 0
0.00.099.520 I print_info: causal attn      = 1
0.00.099.520 I print_info: pooling type     = 0
0.00.099.521 I print_info: rope type        = 2
0.00.099.521 I print_info: rope scaling     = linear
0.00.099.523 I print_info: freq_base_train  = 10000.0
0.00.099.523 I print_info: freq_scale_train = 1
0.00.099.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.524 I print_info: rope_finetuned   = unknown
0.00.099.525 I print_info: model type       = 1.4B
0.00.099.526 I print_info: model params     = 1.41 B
0.00.099.526 I print_info: general.name     = 1.4B
0.00.099.529 I print_info: vocab type       = BPE
0.00.099.530 I print_info: n_vocab          = 50304
0.00.099.531 I print_info: n_merges         = 50009
0.00.099.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.533 I print_info: LF token         = 187 'Ċ'
0.00.099.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.535 I print_info: max token length = 1024
0.00.099.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.040 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.633 I llama_context: constructing llama_context
0.00.143.638 I llama_context: n_seq_max     = 1
0.00.143.638 I llama_context: n_ctx         = 2048
0.00.143.639 I llama_context: n_ctx_per_seq = 2048
0.00.143.639 I llama_context: n_batch       = 2048
0.00.143.639 I llama_context: n_ubatch      = 512
0.00.143.640 I llama_context: causal_attn   = 1
0.00.143.640 I llama_context: flash_attn    = 0
0.00.143.641 I llama_context: attn_streams  = false
0.00.143.644 I llama_context: freq_base     = 10000.0
0.00.143.645 I llama_context: freq_scale    = 1
0.00.143.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.784 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.678 I llama_context: graph nodes  = 1111
0.00.279.678 I llama_context: graph splits = 1
0.00.279.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.529 I main: llama threadpool init, n_threads = 8
0.00.329.543 I 
0.00.329.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.623 I 
0.00.329.720 I sampler seed: 1234
0.00.329.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.755 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.902.178 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.902.192 I llama_perf_context_print:        load time =     327.36 ms
0.01.902.201 I llama_perf_context_print: prompt eval time =     108.04 ms /     7 tokens (   15.43 ms per token,    64.79 tokens per second)
0.01.902.209 I llama_perf_context_print:        eval time =    1454.07 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.902.223 I llama_perf_context_print:       total time =    1574.29 ms /    70 tokens

real	0m1.987s
user	0m12.674s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.892 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.892 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q4_K - Medium
0.00.029.900 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.417 I load: special tokens cache size = 25
0.00.099.963 I load: token to piece cache size = 0.2984 MB
0.00.099.988 I print_info: arch             = gptneox
0.00.099.992 I print_info: vocab_only       = 0
0.00.099.992 I print_info: n_ctx_train      = 2048
0.00.099.993 I print_info: n_embd           = 2048
0.00.099.993 I print_info: n_layer          = 24
0.00.100.015 I print_info: n_head           = 16
0.00.100.020 I print_info: n_head_kv        = 16
0.00.100.021 I print_info: n_rot            = 32
0.00.100.021 I print_info: n_swa            = 0
0.00.100.023 I print_info: is_swa_any       = 0
0.00.100.024 I print_info: n_embd_head_k    = 128
0.00.100.024 I print_info: n_embd_head_v    = 128
0.00.100.026 I print_info: n_gqa            = 1
0.00.100.028 I print_info: n_embd_k_gqa     = 2048
0.00.100.030 I print_info: n_embd_v_gqa     = 2048
0.00.100.032 I print_info: f_norm_eps       = 1.0e-05
0.00.100.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.036 I print_info: f_logit_scale    = 0.0e+00
0.00.100.036 I print_info: f_attn_scale     = 0.0e+00
0.00.100.038 I print_info: n_ff             = 8192
0.00.100.039 I print_info: n_expert         = 0
0.00.100.039 I print_info: n_expert_used    = 0
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
0.00.100.047 I print_info: general.name     = 1.4B
0.00.100.050 I print_info: vocab type       = BPE
0.00.100.051 I print_info: n_vocab          = 50304
0.00.100.051 I print_info: n_merges         = 50009
0.00.100.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: LF token         = 187 'Ċ'
0.00.100.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.055 I print_info: max token length = 1024
0.00.100.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.856 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.477 I llama_context: constructing llama_context
0.00.144.484 I llama_context: n_seq_max     = 1
0.00.144.485 I llama_context: n_ctx         = 128
0.00.144.485 I llama_context: n_ctx_per_seq = 128
0.00.144.486 I llama_context: n_batch       = 128
0.00.144.486 I llama_context: n_ubatch      = 128
0.00.144.487 I llama_context: causal_attn   = 1
0.00.144.488 I llama_context: flash_attn    = 0
0.00.144.488 I llama_context: attn_streams  = false
0.00.144.491 I llama_context: freq_base     = 10000.0
0.00.144.492 I llama_context: freq_scale    = 1
0.00.144.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.601 I llama_context: graph nodes  = 1111
0.00.164.602 I llama_context: graph splits = 1
0.00.164.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.153 I 
0.00.204.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.251 I perplexity: tokenizing the input ..
0.00.213.008 I perplexity: tokenization took 8.752 ms
0.00.213.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.423 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.377 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.423 I llama_perf_context_print:        load time =     203.80 ms
0.02.175.425 I llama_perf_context_print: prompt eval time =    1958.80 ms /   128 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.175.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.428 I llama_perf_context_print:       total time =    1971.29 ms /   129 tokens

real	0m2.236s
user	0m16.071s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q5_K - Medium
0.00.030.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.481 I load: special tokens cache size = 25
0.00.100.737 I load: token to piece cache size = 0.2984 MB
0.00.100.760 I print_info: arch             = gptneox
0.00.100.764 I print_info: vocab_only       = 0
0.00.100.765 I print_info: n_ctx_train      = 2048
0.00.100.765 I print_info: n_embd           = 2048
0.00.100.766 I print_info: n_layer          = 24
0.00.100.786 I print_info: n_head           = 16
0.00.100.792 I print_info: n_head_kv        = 16
0.00.100.792 I print_info: n_rot            = 32
0.00.100.793 I print_info: n_swa            = 0
0.00.100.794 I print_info: is_swa_any       = 0
0.00.100.795 I print_info: n_embd_head_k    = 128
0.00.100.795 I print_info: n_embd_head_v    = 128
0.00.100.797 I print_info: n_gqa            = 1
0.00.100.800 I print_info: n_embd_k_gqa     = 2048
0.00.100.801 I print_info: n_embd_v_gqa     = 2048
0.00.100.804 I print_info: f_norm_eps       = 1.0e-05
0.00.100.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.806 I print_info: f_logit_scale    = 0.0e+00
0.00.100.807 I print_info: f_attn_scale     = 0.0e+00
0.00.100.808 I print_info: n_ff             = 8192
0.00.100.809 I print_info: n_expert         = 0
0.00.100.809 I print_info: n_expert_used    = 0
0.00.100.809 I print_info: causal attn      = 1
0.00.100.810 I print_info: pooling type     = 0
0.00.100.811 I print_info: rope type        = 2
0.00.100.811 I print_info: rope scaling     = linear
0.00.100.813 I print_info: freq_base_train  = 10000.0
0.00.100.814 I print_info: freq_scale_train = 1
0.00.100.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.815 I print_info: rope_finetuned   = unknown
0.00.100.816 I print_info: model type       = 1.4B
0.00.100.819 I print_info: model params     = 1.41 B
0.00.100.819 I print_info: general.name     = 1.4B
0.00.100.822 I print_info: vocab type       = BPE
0.00.100.823 I print_info: n_vocab          = 50304
0.00.100.823 I print_info: n_merges         = 50009
0.00.100.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.826 I print_info: LF token         = 187 'Ċ'
0.00.100.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.828 I print_info: max token length = 1024
0.00.100.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.655 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.268 I llama_context: constructing llama_context
0.00.151.274 I llama_context: n_seq_max     = 1
0.00.151.275 I llama_context: n_ctx         = 2048
0.00.151.276 I llama_context: n_ctx_per_seq = 2048
0.00.151.276 I llama_context: n_batch       = 2048
0.00.151.276 I llama_context: n_ubatch      = 512
0.00.151.277 I llama_context: causal_attn   = 1
0.00.151.277 I llama_context: flash_attn    = 0
0.00.151.278 I llama_context: attn_streams  = false
0.00.151.281 I llama_context: freq_base     = 10000.0
0.00.151.281 I llama_context: freq_scale    = 1
0.00.151.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.720 I llama_context: graph nodes  = 1111
0.00.285.721 I llama_context: graph splits = 1
0.00.285.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.568 I main: llama threadpool init, n_threads = 8
0.00.344.585 I 
0.00.344.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.670 I 
0.00.344.766 I sampler seed: 1234
0.00.344.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.785 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.295.722 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.295.737 I llama_perf_context_print:        load time =     342.38 ms
0.02.295.746 I llama_perf_context_print: prompt eval time =     140.16 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.295.754 I llama_perf_context_print:        eval time =    1800.21 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.295.766 I llama_perf_context_print:       total time =    1952.80 ms /    70 tokens

real	0m2.385s
user	0m15.708s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.156 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q5_K - Medium
0.00.030.163 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.677 I load: special tokens cache size = 25
0.00.100.668 I load: token to piece cache size = 0.2984 MB
0.00.100.689 I print_info: arch             = gptneox
0.00.100.690 I print_info: vocab_only       = 0
0.00.100.691 I print_info: n_ctx_train      = 2048
0.00.100.691 I print_info: n_embd           = 2048
0.00.100.691 I print_info: n_layer          = 24
0.00.100.712 I print_info: n_head           = 16
0.00.100.718 I print_info: n_head_kv        = 16
0.00.100.718 I print_info: n_rot            = 32
0.00.100.718 I print_info: n_swa            = 0
0.00.100.720 I print_info: is_swa_any       = 0
0.00.100.720 I print_info: n_embd_head_k    = 128
0.00.100.721 I print_info: n_embd_head_v    = 128
0.00.100.723 I print_info: n_gqa            = 1
0.00.100.725 I print_info: n_embd_k_gqa     = 2048
0.00.100.727 I print_info: n_embd_v_gqa     = 2048
0.00.100.728 I print_info: f_norm_eps       = 1.0e-05
0.00.100.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.730 I print_info: f_logit_scale    = 0.0e+00
0.00.100.731 I print_info: f_attn_scale     = 0.0e+00
0.00.100.732 I print_info: n_ff             = 8192
0.00.100.733 I print_info: n_expert         = 0
0.00.100.733 I print_info: n_expert_used    = 0
0.00.100.733 I print_info: causal attn      = 1
0.00.100.734 I print_info: pooling type     = 0
0.00.100.734 I print_info: rope type        = 2
0.00.100.735 I print_info: rope scaling     = linear
0.00.100.737 I print_info: freq_base_train  = 10000.0
0.00.100.737 I print_info: freq_scale_train = 1
0.00.100.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.739 I print_info: rope_finetuned   = unknown
0.00.100.740 I print_info: model type       = 1.4B
0.00.100.741 I print_info: model params     = 1.41 B
0.00.100.742 I print_info: general.name     = 1.4B
0.00.100.745 I print_info: vocab type       = BPE
0.00.100.746 I print_info: n_vocab          = 50304
0.00.100.746 I print_info: n_merges         = 50009
0.00.100.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.750 I print_info: LF token         = 187 'Ċ'
0.00.100.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.752 I print_info: max token length = 1024
0.00.100.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.784 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.399 I llama_context: constructing llama_context
0.00.151.407 I llama_context: n_seq_max     = 1
0.00.151.408 I llama_context: n_ctx         = 128
0.00.151.408 I llama_context: n_ctx_per_seq = 128
0.00.151.408 I llama_context: n_batch       = 128
0.00.151.409 I llama_context: n_ubatch      = 128
0.00.151.409 I llama_context: causal_attn   = 1
0.00.151.410 I llama_context: flash_attn    = 0
0.00.151.410 I llama_context: attn_streams  = false
0.00.151.413 I llama_context: freq_base     = 10000.0
0.00.151.414 I llama_context: freq_scale    = 1
0.00.151.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.363 I llama_context: graph nodes  = 1111
0.00.171.364 I llama_context: graph splits = 1
0.00.171.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.211 I 
0.00.220.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.309 I perplexity: tokenizing the input ..
0.00.229.040 I perplexity: tokenization took 8.726 ms
0.00.229.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.897 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.828 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.873 I llama_perf_context_print:        load time =     219.84 ms
0.02.797.875 I llama_perf_context_print: prompt eval time =    2565.22 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.797.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.879 I llama_perf_context_print:       total time =    2577.68 ms /   129 tokens

real	0m2.862s
user	0m20.915s
sys	0m0.204s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q6_K
0.00.030.327 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.637 I load: special tokens cache size = 25
0.00.100.712 I load: token to piece cache size = 0.2984 MB
0.00.100.734 I print_info: arch             = gptneox
0.00.100.735 I print_info: vocab_only       = 0
0.00.100.736 I print_info: n_ctx_train      = 2048
0.00.100.737 I print_info: n_embd           = 2048
0.00.100.737 I print_info: n_layer          = 24
0.00.100.756 I print_info: n_head           = 16
0.00.100.761 I print_info: n_head_kv        = 16
0.00.100.762 I print_info: n_rot            = 32
0.00.100.762 I print_info: n_swa            = 0
0.00.100.764 I print_info: is_swa_any       = 0
0.00.100.764 I print_info: n_embd_head_k    = 128
0.00.100.765 I print_info: n_embd_head_v    = 128
0.00.100.767 I print_info: n_gqa            = 1
0.00.100.769 I print_info: n_embd_k_gqa     = 2048
0.00.100.771 I print_info: n_embd_v_gqa     = 2048
0.00.100.773 I print_info: f_norm_eps       = 1.0e-05
0.00.100.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.775 I print_info: f_logit_scale    = 0.0e+00
0.00.100.775 I print_info: f_attn_scale     = 0.0e+00
0.00.100.777 I print_info: n_ff             = 8192
0.00.100.777 I print_info: n_expert         = 0
0.00.100.778 I print_info: n_expert_used    = 0
0.00.100.778 I print_info: causal attn      = 1
0.00.100.779 I print_info: pooling type     = 0
0.00.100.779 I print_info: rope type        = 2
0.00.100.779 I print_info: rope scaling     = linear
0.00.100.781 I print_info: freq_base_train  = 10000.0
0.00.100.782 I print_info: freq_scale_train = 1
0.00.100.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.783 I print_info: rope_finetuned   = unknown
0.00.100.784 I print_info: model type       = 1.4B
0.00.100.785 I print_info: model params     = 1.41 B
0.00.100.786 I print_info: general.name     = 1.4B
0.00.100.789 I print_info: vocab type       = BPE
0.00.100.790 I print_info: n_vocab          = 50304
0.00.100.790 I print_info: n_merges         = 50009
0.00.100.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.792 I print_info: LF token         = 187 'Ċ'
0.00.100.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: max token length = 1024
0.00.100.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.680 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.293 I llama_context: constructing llama_context
0.00.156.298 I llama_context: n_seq_max     = 1
0.00.156.299 I llama_context: n_ctx         = 2048
0.00.156.299 I llama_context: n_ctx_per_seq = 2048
0.00.156.300 I llama_context: n_batch       = 2048
0.00.156.300 I llama_context: n_ubatch      = 512
0.00.156.301 I llama_context: causal_attn   = 1
0.00.156.301 I llama_context: flash_attn    = 0
0.00.156.302 I llama_context: attn_streams  = false
0.00.156.304 I llama_context: freq_base     = 10000.0
0.00.156.305 I llama_context: freq_scale    = 1
0.00.156.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.699 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.799 I llama_context: graph nodes  = 1111
0.00.290.799 I llama_context: graph splits = 1
0.00.290.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.877 I main: llama threadpool init, n_threads = 8
0.00.352.892 I 
0.00.352.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.980 I 
0.00.353.099 I sampler seed: 1234
0.00.353.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.135 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.606 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.398.619 I llama_perf_context_print:        load time =     350.70 ms
0.02.398.628 I llama_perf_context_print: prompt eval time =     169.88 ms /     7 tokens (   24.27 ms per token,    41.20 tokens per second)
0.02.398.637 I llama_perf_context_print:        eval time =    1865.08 ms /    63 runs   (   29.60 ms per token,    33.78 tokens per second)
0.02.398.649 I llama_perf_context_print:       total time =    2047.38 ms /    70 tokens

real	0m2.492s
user	0m16.535s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.241 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q6_K
0.00.030.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.203 I load: special tokens cache size = 25
0.00.100.524 I load: token to piece cache size = 0.2984 MB
0.00.100.549 I print_info: arch             = gptneox
0.00.100.552 I print_info: vocab_only       = 0
0.00.100.553 I print_info: n_ctx_train      = 2048
0.00.100.553 I print_info: n_embd           = 2048
0.00.100.554 I print_info: n_layer          = 24
0.00.100.574 I print_info: n_head           = 16
0.00.100.576 I print_info: n_head_kv        = 16
0.00.100.577 I print_info: n_rot            = 32
0.00.100.577 I print_info: n_swa            = 0
0.00.100.579 I print_info: is_swa_any       = 0
0.00.100.579 I print_info: n_embd_head_k    = 128
0.00.100.580 I print_info: n_embd_head_v    = 128
0.00.100.582 I print_info: n_gqa            = 1
0.00.100.584 I print_info: n_embd_k_gqa     = 2048
0.00.100.586 I print_info: n_embd_v_gqa     = 2048
0.00.100.588 I print_info: f_norm_eps       = 1.0e-05
0.00.100.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.590 I print_info: f_logit_scale    = 0.0e+00
0.00.100.590 I print_info: f_attn_scale     = 0.0e+00
0.00.100.592 I print_info: n_ff             = 8192
0.00.100.593 I print_info: n_expert         = 0
0.00.100.593 I print_info: n_expert_used    = 0
0.00.100.594 I print_info: causal attn      = 1
0.00.100.594 I print_info: pooling type     = 0
0.00.100.595 I print_info: rope type        = 2
0.00.100.595 I print_info: rope scaling     = linear
0.00.100.597 I print_info: freq_base_train  = 10000.0
0.00.100.598 I print_info: freq_scale_train = 1
0.00.100.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.598 I print_info: rope_finetuned   = unknown
0.00.100.599 I print_info: model type       = 1.4B
0.00.100.600 I print_info: model params     = 1.41 B
0.00.100.601 I print_info: general.name     = 1.4B
0.00.100.604 I print_info: vocab type       = BPE
0.00.100.605 I print_info: n_vocab          = 50304
0.00.100.605 I print_info: n_merges         = 50009
0.00.100.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: LF token         = 187 'Ċ'
0.00.100.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.609 I print_info: max token length = 1024
0.00.100.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.850 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.456 I llama_context: constructing llama_context
0.00.156.461 I llama_context: n_seq_max     = 1
0.00.156.462 I llama_context: n_ctx         = 128
0.00.156.462 I llama_context: n_ctx_per_seq = 128
0.00.156.463 I llama_context: n_batch       = 128
0.00.156.463 I llama_context: n_ubatch      = 128
0.00.156.464 I llama_context: causal_attn   = 1
0.00.156.464 I llama_context: flash_attn    = 0
0.00.156.465 I llama_context: attn_streams  = false
0.00.156.468 I llama_context: freq_base     = 10000.0
0.00.156.469 I llama_context: freq_scale    = 1
0.00.156.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.454 I llama_context: graph nodes  = 1111
0.00.176.455 I llama_context: graph splits = 1
0.00.176.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.377 I 
0.00.228.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.474 I perplexity: tokenizing the input ..
0.00.237.184 I perplexity: tokenization took 8.706 ms
0.00.237.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.132 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.071 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.116 I llama_perf_context_print:        load time =     228.02 ms
0.02.975.120 I llama_perf_context_print: prompt eval time =    2734.34 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.975.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.122 I llama_perf_context_print:       total time =    2746.75 ms /   129 tokens

real	0m3.042s
user	0m22.344s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5841 (d69b376bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.534 I print_info: file format = GGUF V3 (latest)
0.00.030.534 I print_info: file type   = Q4_0
0.00.030.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.434 I load: special tokens cache size = 25
0.00.099.994 I load: token to piece cache size = 0.2984 MB
0.00.100.018 I print_info: arch             = gptneox
0.00.100.021 I print_info: vocab_only       = 0
0.00.100.021 I print_info: n_ctx_train      = 2048
0.00.100.022 I print_info: n_embd           = 2048
0.00.100.022 I print_info: n_layer          = 24
0.00.100.043 I print_info: n_head           = 16
0.00.100.045 I print_info: n_head_kv        = 16
0.00.100.046 I print_info: n_rot            = 32
0.00.100.047 I print_info: n_swa            = 0
0.00.100.048 I print_info: is_swa_any       = 0
0.00.100.049 I print_info: n_embd_head_k    = 128
0.00.100.049 I print_info: n_embd_head_v    = 128
0.00.100.051 I print_info: n_gqa            = 1
0.00.100.053 I print_info: n_embd_k_gqa     = 2048
0.00.100.055 I print_info: n_embd_v_gqa     = 2048
0.00.100.057 I print_info: f_norm_eps       = 1.0e-05
0.00.100.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.059 I print_info: f_logit_scale    = 0.0e+00
0.00.100.060 I print_info: f_attn_scale     = 0.0e+00
0.00.100.061 I print_info: n_ff             = 8192
0.00.100.062 I print_info: n_expert         = 0
0.00.100.062 I print_info: n_expert_used    = 0
0.00.100.063 I print_info: causal attn      = 1
0.00.100.063 I print_info: pooling type     = 0
0.00.100.063 I print_info: rope type        = 2
0.00.100.064 I print_info: rope scaling     = linear
0.00.100.066 I print_info: freq_base_train  = 10000.0
0.00.100.066 I print_info: freq_scale_train = 1
0.00.100.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.067 I print_info: rope_finetuned   = unknown
0.00.100.068 I print_info: model type       = 1.4B
0.00.100.069 I print_info: model params     = 1.41 B
0.00.100.070 I print_info: general.name     = 1.4B
0.00.100.072 I print_info: vocab type       = BPE
0.00.100.074 I print_info: n_vocab          = 50304
0.00.100.074 I print_info: n_merges         = 50009
0.00.100.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.077 I print_info: LF token         = 187 'Ċ'
0.00.100.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.078 I print_info: max token length = 1024
0.00.100.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.981 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.991 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.715 I llama_context: constructing llama_context
0.00.526.721 I llama_context: n_seq_max     = 1
0.00.526.721 I llama_context: n_ctx         = 2048
0.00.526.722 I llama_context: n_ctx_per_seq = 2048
0.00.526.722 I llama_context: n_batch       = 2048
0.00.526.723 I llama_context: n_ubatch      = 512
0.00.526.723 I llama_context: causal_attn   = 1
0.00.526.723 I llama_context: flash_attn    = 0
0.00.526.724 I llama_context: attn_streams  = false
0.00.526.730 I llama_context: freq_base     = 10000.0
0.00.526.731 I llama_context: freq_scale    = 1
0.00.526.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.361 I llama_context: graph nodes  = 1111
0.00.651.362 I llama_context: graph splits = 1
0.00.651.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.018.761 I llama_context: constructing llama_context
0.01.018.782 I llama_context: n_seq_max     = 1
0.01.018.782 I llama_context: n_ctx         = 2048
0.01.018.783 I llama_context: n_ctx_per_seq = 2048
0.01.018.783 I llama_context: n_batch       = 2048
0.01.018.783 I llama_context: n_ubatch      = 512
0.01.018.784 I llama_context: causal_attn   = 1
0.01.018.784 I llama_context: flash_attn    = 0
0.01.018.785 I llama_context: attn_streams  = false
0.01.018.790 I llama_context: freq_base     = 10000.0
0.01.018.790 I llama_context: freq_scale    = 1
0.01.018.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.063 I llama_context: graph nodes  = 1111
0.01.143.063 I llama_context: graph splits = 1

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox/home/ggml/work/llama.cpp/src/llama-kv-cache-unified.cpp:1868: GGML_ASSERT(seq_id >= 0 && (size_t) seq_id < seq_to_stream.size()) failed
[New LWP 1825137]
[New LWP 1825138]
[New LWP 1825139]
[New LWP 1825140]
[New LWP 1825141]
[New LWP 1825142]
[New LWP 1825143]
[New LWP 1825144]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/aarch64-linux-gnu/libthread_db.so.1".
0x0000ff76946a6800 in __GI___wait4 (pid=<optimized out>, stat_loc=0x0, options=0, usage=0x0) at ../sysdeps/unix/sysv/linux/wait4.c:30
30	../sysdeps/unix/sysv/linux/wait4.c: No such file or directory.
#0  0x0000ff76946a6800 in __GI___wait4 (pid=<optimized out>, stat_loc=0x0, options=0, usage=0x0) at ../sysdeps/unix/sysv/linux/wait4.c:30
30	in ../sysdeps/unix/sysv/linux/wait4.c
#1  0x0000ff7694b63b24 in ggml_print_backtrace () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-base.so
#2  0x0000ff7694b63cb4 in ggml_abort () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-base.so
#3  0x0000ff7694cbcca0 in llama_kv_cache_unified::state_read(llama_io_read_i&, int) () from /home/ggml/work/llama.cpp/build-ci-release/bin/libllama.so
#4  0x0000ff7694c89ce8 in llama_context::state_read_data(llama_io_read_i&) () from /home/ggml/work/llama.cpp/build-ci-release/bin/libllama.so
#5  0x0000ff7694c8a05c in llama_context::state_set_data(unsigned char const*, unsigned long) () from /home/ggml/work/llama.cpp/build-ci-release/bin/libllama.so
#6  0x0000ab71d926f330 in main ()
[Inferior 1 (process 1825136) detached]
ci/run.sh: line 516: 1825136 Aborted                 (core dumped) ./bin/llama-save-load-state --model ${model_q4_0} -ngl 99 -c 0

real	0m1.811s
user	0m3.043s
sys	0m0.737s
```
