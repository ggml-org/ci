## Summary

- status:  SUCCESS ✅
- runtime: 6:08.10
- date:    Thu Jul  3 18:25:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/386425fe6ac3e33e6a812ef7c8ac362c2f46ce7d
- author:  Georgi Gerganov
```
cont : handle variable V heads

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.00 sec*proc (35 tests)

Total Test time (real) =  81.01 sec

real	1m21.023s
user	1m49.368s
sys	0m7.037s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.66 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.50 sec*proc (35 tests)

Total Test time (real) =  33.52 sec

real	0m33.525s
user	0m35.134s
sys	0m6.505s
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
0.00.000.246 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.596 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.625 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.634 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.635 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.649 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.650 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.662 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.663 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.664 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.665 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.665 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.129 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.390 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.395 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.396 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.397 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.398 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.399 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.401 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.402 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.404 I llama_model_loader: - type  f32:  124 tensors
0.00.011.405 I llama_model_loader: - type  f16:   73 tensors
0.00.011.406 I print_info: file format = GGUF V3 (latest)
0.00.011.408 I print_info: file type   = F16
0.00.011.411 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.006 I load: special tokens cache size = 5
0.00.034.554 I load: token to piece cache size = 0.2032 MB
0.00.034.569 I print_info: arch             = bert
0.00.034.570 I print_info: vocab_only       = 0
0.00.034.570 I print_info: n_ctx_train      = 512
0.00.034.571 I print_info: n_embd           = 384
0.00.034.571 I print_info: n_layer          = 12
0.00.034.590 I print_info: n_head           = 12
0.00.034.591 I print_info: n_head_kv        = 12
0.00.034.592 I print_info: n_rot            = 32
0.00.034.592 I print_info: n_swa            = 0
0.00.034.593 I print_info: is_swa_any       = 0
0.00.034.594 I print_info: n_embd_head_k    = 32
0.00.034.595 I print_info: n_embd_head_v    = 32
0.00.034.596 I print_info: n_gqa            = 1
0.00.034.598 I print_info: n_embd_k_gqa     = 384
0.00.034.600 I print_info: n_embd_v_gqa     = 384
0.00.034.601 I print_info: f_norm_eps       = 1.0e-12
0.00.034.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.604 I print_info: f_logit_scale    = 0.0e+00
0.00.034.604 I print_info: f_attn_scale     = 0.0e+00
0.00.034.606 I print_info: n_ff             = 1536
0.00.034.606 I print_info: n_expert         = 0
0.00.034.607 I print_info: n_expert_used    = 0
0.00.034.607 I print_info: causal attn      = 0
0.00.034.608 I print_info: pooling type     = 2
0.00.034.608 I print_info: rope type        = 2
0.00.034.609 I print_info: rope scaling     = linear
0.00.034.610 I print_info: freq_base_train  = 10000.0
0.00.034.611 I print_info: freq_scale_train = 1
0.00.034.611 I print_info: n_ctx_orig_yarn  = 512
0.00.034.612 I print_info: rope_finetuned   = unknown
0.00.034.613 I print_info: model type       = 33M
0.00.034.613 I print_info: model params     = 33.21 M
0.00.034.614 I print_info: general.name     = Bge Small
0.00.034.616 I print_info: vocab type       = WPM
0.00.034.617 I print_info: n_vocab          = 30522
0.00.034.618 I print_info: n_merges         = 0
0.00.034.618 I print_info: BOS token        = 101 '[CLS]'
0.00.034.619 I print_info: EOS token        = 102 '[SEP]'
0.00.034.620 I print_info: UNK token        = 100 '[UNK]'
0.00.034.620 I print_info: SEP token        = 102 '[SEP]'
0.00.034.621 I print_info: PAD token        = 0 '[PAD]'
0.00.034.621 I print_info: MASK token       = 103 '[MASK]'
0.00.034.622 I print_info: LF token         = 0 '[PAD]'
0.00.034.622 I print_info: EOG token        = 102 '[SEP]'
0.00.034.623 I print_info: max token length = 21
0.00.034.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.615 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.456 I llama_context: constructing llama_context
0.00.041.463 I llama_context: n_seq_max     = 1
0.00.041.463 I llama_context: n_ctx         = 512
0.00.041.464 I llama_context: n_ctx_per_seq = 512
0.00.041.464 I llama_context: n_batch       = 2048
0.00.041.464 I llama_context: n_ubatch      = 2048
0.00.041.465 I llama_context: causal_attn   = 0
0.00.041.465 I llama_context: flash_attn    = 0
0.00.041.468 I llama_context: freq_base     = 10000.0
0.00.041.468 I llama_context: freq_scale    = 1
0.00.041.486 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.646 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.202 I 
0.00.053.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.773 I llama_perf_context_print:        load time =      52.88 ms
0.00.057.775 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2945.99 tokens per second)
0.00.057.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.777 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.080s
user	0m0.084s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.568 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.598 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.602 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.602 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.616 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.617 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.629 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.630 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.631 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.632 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.563 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.568 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.569 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.570 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.571 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.571 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.574 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.575 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.576 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.576 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.578 I llama_model_loader: - type  f32:  124 tensors
0.00.011.579 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.581 I print_info: file format = GGUF V3 (latest)
0.00.011.582 I print_info: file type   = Q8_0
0.00.011.585 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.972 I load: special tokens cache size = 5
0.00.037.816 I load: token to piece cache size = 0.2032 MB
0.00.037.830 I print_info: arch             = bert
0.00.037.832 I print_info: vocab_only       = 0
0.00.037.832 I print_info: n_ctx_train      = 512
0.00.037.833 I print_info: n_embd           = 384
0.00.037.833 I print_info: n_layer          = 12
0.00.037.852 I print_info: n_head           = 12
0.00.037.856 I print_info: n_head_kv        = 12
0.00.037.857 I print_info: n_rot            = 32
0.00.037.857 I print_info: n_swa            = 0
0.00.037.858 I print_info: is_swa_any       = 0
0.00.037.859 I print_info: n_embd_head_k    = 32
0.00.037.859 I print_info: n_embd_head_v    = 32
0.00.037.861 I print_info: n_gqa            = 1
0.00.037.863 I print_info: n_embd_k_gqa     = 384
0.00.037.864 I print_info: n_embd_v_gqa     = 384
0.00.037.865 I print_info: f_norm_eps       = 1.0e-12
0.00.037.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.868 I print_info: f_logit_scale    = 0.0e+00
0.00.037.868 I print_info: f_attn_scale     = 0.0e+00
0.00.037.870 I print_info: n_ff             = 1536
0.00.037.871 I print_info: n_expert         = 0
0.00.037.871 I print_info: n_expert_used    = 0
0.00.037.872 I print_info: causal attn      = 0
0.00.037.872 I print_info: pooling type     = 2
0.00.037.873 I print_info: rope type        = 2
0.00.037.873 I print_info: rope scaling     = linear
0.00.037.874 I print_info: freq_base_train  = 10000.0
0.00.037.875 I print_info: freq_scale_train = 1
0.00.037.875 I print_info: n_ctx_orig_yarn  = 512
0.00.037.876 I print_info: rope_finetuned   = unknown
0.00.037.877 I print_info: model type       = 33M
0.00.037.878 I print_info: model params     = 33.21 M
0.00.037.878 I print_info: general.name     = Bge Small
0.00.037.881 I print_info: vocab type       = WPM
0.00.037.882 I print_info: n_vocab          = 30522
0.00.037.883 I print_info: n_merges         = 0
0.00.037.883 I print_info: BOS token        = 101 '[CLS]'
0.00.037.884 I print_info: EOS token        = 102 '[SEP]'
0.00.037.884 I print_info: UNK token        = 100 '[UNK]'
0.00.037.885 I print_info: SEP token        = 102 '[SEP]'
0.00.037.885 I print_info: PAD token        = 0 '[PAD]'
0.00.037.886 I print_info: MASK token       = 103 '[MASK]'
0.00.037.886 I print_info: LF token         = 0 '[PAD]'
0.00.037.887 I print_info: EOG token        = 102 '[SEP]'
0.00.037.888 I print_info: max token length = 21
0.00.037.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.765 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.631 I llama_context: constructing llama_context
0.00.042.635 I llama_context: n_seq_max     = 1
0.00.042.636 I llama_context: n_ctx         = 512
0.00.042.636 I llama_context: n_ctx_per_seq = 512
0.00.042.637 I llama_context: n_batch       = 2048
0.00.042.637 I llama_context: n_ubatch      = 2048
0.00.042.638 I llama_context: causal_attn   = 0
0.00.042.638 I llama_context: flash_attn    = 0
0.00.042.640 I llama_context: freq_base     = 10000.0
0.00.042.641 I llama_context: freq_scale    = 1
0.00.042.658 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.885 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.081 I 
0.00.054.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.417 I llama_perf_context_print:        load time =      53.74 ms
0.00.058.419 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3201.71 tokens per second)
0.00.058.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.422 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.079s
user	0m0.068s
sys	0m0.041s
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
0.00.000.242 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.716 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.742 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.745 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.745 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.746 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.749 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.751 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.752 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.765 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.767 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.768 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.768 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.769 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.614 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.555 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.556 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.557 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.557 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.558 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.559 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.561 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.563 I llama_model_loader: - type  f32:   40 tensors
0.00.028.564 I llama_model_loader: - type  f16:   26 tensors
0.00.028.566 I print_info: file format = GGUF V3 (latest)
0.00.028.567 I print_info: file type   = F16
0.00.028.572 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.009 W load: empty token at index 5
0.00.054.355 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.850 I load: special tokens cache size = 5
0.00.773.903 I load: token to piece cache size = 1.5060 MB
0.00.773.927 I print_info: arch             = jina-bert-v2
0.00.773.928 I print_info: vocab_only       = 0
0.00.773.929 I print_info: n_ctx_train      = 8192
0.00.773.929 I print_info: n_embd           = 384
0.00.773.929 I print_info: n_layer          = 4
0.00.773.949 I print_info: n_head           = 12
0.00.773.951 I print_info: n_head_kv        = 12
0.00.773.952 I print_info: n_rot            = 32
0.00.773.952 I print_info: n_swa            = 0
0.00.773.954 I print_info: is_swa_any       = 0
0.00.773.955 I print_info: n_embd_head_k    = 32
0.00.773.956 I print_info: n_embd_head_v    = 32
0.00.773.958 I print_info: n_gqa            = 1
0.00.773.960 I print_info: n_embd_k_gqa     = 384
0.00.773.961 I print_info: n_embd_v_gqa     = 384
0.00.773.963 I print_info: f_norm_eps       = 1.0e-12
0.00.773.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.965 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.966 I print_info: f_logit_scale    = 0.0e+00
0.00.773.967 I print_info: f_attn_scale     = 0.0e+00
0.00.773.969 I print_info: n_ff             = 1536
0.00.773.969 I print_info: n_expert         = 0
0.00.773.970 I print_info: n_expert_used    = 0
0.00.773.970 I print_info: causal attn      = 0
0.00.773.971 I print_info: pooling type     = -1
0.00.773.971 I print_info: rope type        = -1
0.00.773.972 I print_info: rope scaling     = linear
0.00.773.973 I print_info: freq_base_train  = 10000.0
0.00.773.974 I print_info: freq_scale_train = 1
0.00.773.974 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.975 I print_info: rope_finetuned   = unknown
0.00.773.976 I print_info: model type       = 33M
0.00.773.977 I print_info: model params     = 32.90 M
0.00.773.977 I print_info: general.name     = Jina Bert Implementation
0.00.773.981 I print_info: vocab type       = BPE
0.00.773.982 I print_info: n_vocab          = 61056
0.00.773.983 I print_info: n_merges         = 39382
0.00.773.983 I print_info: BOS token        = 0 '<s>'
0.00.773.984 I print_info: EOS token        = 2 '</s>'
0.00.773.984 I print_info: UNK token        = 3 '<unk>'
0.00.773.985 I print_info: SEP token        = 2 '</s>'
0.00.773.985 I print_info: PAD token        = 1 '<pad>'
0.00.773.987 I print_info: MASK token       = 4 '<mask>'
0.00.773.988 I print_info: EOG token        = 2 '</s>'
0.00.773.989 I print_info: max token length = 45
0.00.773.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.320 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.263 I llama_context: constructing llama_context
0.00.779.268 I llama_context: n_seq_max     = 1
0.00.779.269 I llama_context: n_ctx         = 8192
0.00.779.269 I llama_context: n_ctx_per_seq = 8192
0.00.779.270 I llama_context: n_batch       = 2048
0.00.779.270 I llama_context: n_ubatch      = 2048
0.00.779.271 I llama_context: causal_attn   = 0
0.00.779.271 I llama_context: flash_attn    = 0
0.00.779.273 I llama_context: freq_base     = 10000.0
0.00.779.274 I llama_context: freq_scale    = 1
0.00.779.296 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.395 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.820 I 
0.00.789.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.148 I main: prompt 0: 'what is panda?	hi'
0.00.790.153 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.160 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.160 I main: number of tokens in prompt = 13
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


0.00.790.166 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.166 I main: number of tokens in prompt = 40
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


0.00.790.267 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.796.872 I llama_perf_context_print:        load time =     789.51 ms
0.00.796.874 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9469.99 tokens per second)
0.00.796.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.875 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens

real	0m0.828s
user	0m0.848s
sys	0m0.032s
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
0.00.000.257 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.872 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.873 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type  f16:   98 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.504 I print_info: file type   = all F32 (guessed)
0.00.030.508 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.461 I load: special tokens cache size = 25
0.00.099.680 I load: token to piece cache size = 0.2984 MB
0.00.099.701 I print_info: arch             = gptneox
0.00.099.704 I print_info: vocab_only       = 0
0.00.099.705 I print_info: n_ctx_train      = 2048
0.00.099.705 I print_info: n_embd           = 2048
0.00.099.705 I print_info: n_layer          = 24
0.00.099.727 I print_info: n_head           = 16
0.00.099.732 I print_info: n_head_kv        = 16
0.00.099.733 I print_info: n_rot            = 32
0.00.099.733 I print_info: n_swa            = 0
0.00.099.735 I print_info: is_swa_any       = 0
0.00.099.735 I print_info: n_embd_head_k    = 128
0.00.099.737 I print_info: n_embd_head_v    = 128
0.00.099.738 I print_info: n_gqa            = 1
0.00.099.740 I print_info: n_embd_k_gqa     = 2048
0.00.099.742 I print_info: n_embd_v_gqa     = 2048
0.00.099.744 I print_info: f_norm_eps       = 1.0e-05
0.00.099.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.748 I print_info: f_logit_scale    = 0.0e+00
0.00.099.749 I print_info: f_attn_scale     = 0.0e+00
0.00.099.751 I print_info: n_ff             = 8192
0.00.099.752 I print_info: n_expert         = 0
0.00.099.752 I print_info: n_expert_used    = 0
0.00.099.753 I print_info: causal attn      = 1
0.00.099.753 I print_info: pooling type     = 0
0.00.099.754 I print_info: rope type        = 2
0.00.099.755 I print_info: rope scaling     = linear
0.00.099.757 I print_info: freq_base_train  = 10000.0
0.00.099.758 I print_info: freq_scale_train = 1
0.00.099.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.759 I print_info: rope_finetuned   = unknown
0.00.099.760 I print_info: model type       = 1.4B
0.00.099.761 I print_info: model params     = 1.41 B
0.00.099.761 I print_info: general.name     = 1.4B
0.00.099.765 I print_info: vocab type       = BPE
0.00.099.766 I print_info: n_vocab          = 50304
0.00.099.766 I print_info: n_merges         = 50009
0.00.099.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.770 I print_info: LF token         = 187 'Ċ'
0.00.099.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: max token length = 1024
0.00.099.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.157 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.805 I llama_context: constructing llama_context
0.00.274.811 I llama_context: n_seq_max     = 1
0.00.274.811 I llama_context: n_ctx         = 2048
0.00.274.812 I llama_context: n_ctx_per_seq = 2048
0.00.274.812 I llama_context: n_batch       = 2048
0.00.274.813 I llama_context: n_ubatch      = 512
0.00.274.813 I llama_context: causal_attn   = 1
0.00.274.814 I llama_context: flash_attn    = 0
0.00.274.816 I llama_context: freq_base     = 10000.0
0.00.274.817 I llama_context: freq_scale    = 1
0.00.274.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.816 I llama_context: graph nodes  = 1087
0.00.408.817 I llama_context: graph splits = 1
0.00.408.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.532 I main: llama threadpool init, n_threads = 8
0.00.469.545 I 
0.00.469.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.630 I 
0.00.469.728 I sampler seed: 1234
0.00.469.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.747 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.936.089 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.02.936.103 I llama_perf_context_print:        load time =     467.31 ms
0.02.936.112 I llama_perf_context_print: prompt eval time =      97.94 ms /     7 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.936.120 I llama_perf_context_print:        eval time =    2357.72 ms /    63 runs   (   37.42 ms per token,    26.72 tokens per second)
0.02.936.132 I llama_perf_context_print:       total time =    2468.24 ms /    70 tokens

real	0m3.108s
user	0m19.900s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.472 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.832 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.840 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.843 I llama_model_loader: - type  f32:  194 tensors
0.00.030.844 I llama_model_loader: - type  f16:   98 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.847 I print_info: file type   = all F32 (guessed)
0.00.030.850 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.931 I load: special tokens cache size = 25
0.00.101.374 I load: token to piece cache size = 0.2984 MB
0.00.101.392 I print_info: arch             = gptneox
0.00.101.393 I print_info: vocab_only       = 0
0.00.101.393 I print_info: n_ctx_train      = 2048
0.00.101.394 I print_info: n_embd           = 2048
0.00.101.394 I print_info: n_layer          = 24
0.00.101.410 I print_info: n_head           = 16
0.00.101.412 I print_info: n_head_kv        = 16
0.00.101.413 I print_info: n_rot            = 32
0.00.101.413 I print_info: n_swa            = 0
0.00.101.415 I print_info: is_swa_any       = 0
0.00.101.415 I print_info: n_embd_head_k    = 128
0.00.101.416 I print_info: n_embd_head_v    = 128
0.00.101.418 I print_info: n_gqa            = 1
0.00.101.420 I print_info: n_embd_k_gqa     = 2048
0.00.101.421 I print_info: n_embd_v_gqa     = 2048
0.00.101.423 I print_info: f_norm_eps       = 1.0e-05
0.00.101.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.425 I print_info: f_logit_scale    = 0.0e+00
0.00.101.426 I print_info: f_attn_scale     = 0.0e+00
0.00.101.428 I print_info: n_ff             = 8192
0.00.101.429 I print_info: n_expert         = 0
0.00.101.429 I print_info: n_expert_used    = 0
0.00.101.430 I print_info: causal attn      = 1
0.00.101.430 I print_info: pooling type     = 0
0.00.101.430 I print_info: rope type        = 2
0.00.101.431 I print_info: rope scaling     = linear
0.00.101.432 I print_info: freq_base_train  = 10000.0
0.00.101.433 I print_info: freq_scale_train = 1
0.00.101.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.434 I print_info: rope_finetuned   = unknown
0.00.101.435 I print_info: model type       = 1.4B
0.00.101.436 I print_info: model params     = 1.41 B
0.00.101.436 I print_info: general.name     = 1.4B
0.00.101.439 I print_info: vocab type       = BPE
0.00.101.440 I print_info: n_vocab          = 50304
0.00.101.440 I print_info: n_merges         = 50009
0.00.101.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.443 I print_info: LF token         = 187 'Ċ'
0.00.101.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.444 I print_info: max token length = 1024
0.00.101.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.620 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.263 I llama_context: constructing llama_context
0.00.275.269 I llama_context: n_seq_max     = 1
0.00.275.269 I llama_context: n_ctx         = 128
0.00.275.270 I llama_context: n_ctx_per_seq = 128
0.00.275.270 I llama_context: n_batch       = 128
0.00.275.270 I llama_context: n_ubatch      = 128
0.00.275.271 I llama_context: causal_attn   = 1
0.00.275.271 I llama_context: flash_attn    = 0
0.00.275.274 I llama_context: freq_base     = 10000.0
0.00.275.275 I llama_context: freq_scale    = 1
0.00.275.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.660 I llama_context: graph nodes  = 1087
0.00.293.661 I llama_context: graph splits = 1
0.00.293.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.115 I 
0.00.347.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.218 I perplexity: tokenizing the input ..
0.00.356.322 I perplexity: tokenization took 9.1 ms
0.00.356.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.722 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.524.656 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.524.698 I llama_perf_context_print:        load time =     346.75 ms
0.01.524.702 I llama_perf_context_print: prompt eval time =    1164.77 ms /   128 tokens (    9.10 ms per token,   109.89 tokens per second)
0.01.524.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.705 I llama_perf_context_print:       total time =    1177.59 ms /   129 tokens

real	0m1.672s
user	0m9.769s
sys	0m0.371s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.651 I llama_model_loader: - type  f32:  194 tensors
0.00.029.652 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.654 I print_info: file format = GGUF V3 (latest)
0.00.029.655 I print_info: file type   = Q8_0
0.00.029.658 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.733 I load: special tokens cache size = 25
0.00.098.735 I load: token to piece cache size = 0.2984 MB
0.00.098.756 I print_info: arch             = gptneox
0.00.098.757 I print_info: vocab_only       = 0
0.00.098.758 I print_info: n_ctx_train      = 2048
0.00.098.758 I print_info: n_embd           = 2048
0.00.098.759 I print_info: n_layer          = 24
0.00.098.781 I print_info: n_head           = 16
0.00.098.787 I print_info: n_head_kv        = 16
0.00.098.787 I print_info: n_rot            = 32
0.00.098.787 I print_info: n_swa            = 0
0.00.098.789 I print_info: is_swa_any       = 0
0.00.098.789 I print_info: n_embd_head_k    = 128
0.00.098.790 I print_info: n_embd_head_v    = 128
0.00.098.792 I print_info: n_gqa            = 1
0.00.098.794 I print_info: n_embd_k_gqa     = 2048
0.00.098.796 I print_info: n_embd_v_gqa     = 2048
0.00.098.797 I print_info: f_norm_eps       = 1.0e-05
0.00.098.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.800 I print_info: f_logit_scale    = 0.0e+00
0.00.098.800 I print_info: f_attn_scale     = 0.0e+00
0.00.098.801 I print_info: n_ff             = 8192
0.00.098.802 I print_info: n_expert         = 0
0.00.098.802 I print_info: n_expert_used    = 0
0.00.098.803 I print_info: causal attn      = 1
0.00.098.803 I print_info: pooling type     = 0
0.00.098.804 I print_info: rope type        = 2
0.00.098.804 I print_info: rope scaling     = linear
0.00.098.806 I print_info: freq_base_train  = 10000.0
0.00.098.807 I print_info: freq_scale_train = 1
0.00.098.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.807 I print_info: rope_finetuned   = unknown
0.00.098.808 I print_info: model type       = 1.4B
0.00.098.809 I print_info: model params     = 1.41 B
0.00.098.809 I print_info: general.name     = 1.4B
0.00.098.814 I print_info: vocab type       = BPE
0.00.098.815 I print_info: n_vocab          = 50304
0.00.098.816 I print_info: n_merges         = 50009
0.00.098.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.818 I print_info: LF token         = 187 'Ċ'
0.00.098.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: max token length = 1024
0.00.098.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.117 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.717 I llama_context: constructing llama_context
0.00.167.724 I llama_context: n_seq_max     = 1
0.00.167.724 I llama_context: n_ctx         = 2048
0.00.167.725 I llama_context: n_ctx_per_seq = 2048
0.00.167.725 I llama_context: n_batch       = 2048
0.00.167.725 I llama_context: n_ubatch      = 512
0.00.167.726 I llama_context: causal_attn   = 1
0.00.167.727 I llama_context: flash_attn    = 0
0.00.167.729 I llama_context: freq_base     = 10000.0
0.00.167.730 I llama_context: freq_scale    = 1
0.00.167.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.316 I llama_context: graph nodes  = 1087
0.00.299.317 I llama_context: graph splits = 1
0.00.299.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.613 I main: llama threadpool init, n_threads = 8
0.00.342.627 I 
0.00.342.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.711 I 
0.00.342.809 I sampler seed: 1234
0.00.342.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.829 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.920.432 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.920.449 I llama_perf_context_print:        load time =     340.43 ms
0.01.920.458 I llama_perf_context_print: prompt eval time =      78.55 ms /     7 tokens (   11.22 ms per token,    89.12 tokens per second)
0.01.920.467 I llama_perf_context_print:        eval time =    1488.74 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.920.479 I llama_perf_context_print:       total time =    1579.49 ms /    70 tokens

real	0m2.018s
user	0m12.656s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q8_0
0.00.030.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.930 I load: special tokens cache size = 25
0.00.097.984 I load: token to piece cache size = 0.2984 MB
0.00.098.005 I print_info: arch             = gptneox
0.00.098.005 I print_info: vocab_only       = 0
0.00.098.006 I print_info: n_ctx_train      = 2048
0.00.098.006 I print_info: n_embd           = 2048
0.00.098.006 I print_info: n_layer          = 24
0.00.098.023 I print_info: n_head           = 16
0.00.098.025 I print_info: n_head_kv        = 16
0.00.098.026 I print_info: n_rot            = 32
0.00.098.026 I print_info: n_swa            = 0
0.00.098.027 I print_info: is_swa_any       = 0
0.00.098.028 I print_info: n_embd_head_k    = 128
0.00.098.028 I print_info: n_embd_head_v    = 128
0.00.098.030 I print_info: n_gqa            = 1
0.00.098.032 I print_info: n_embd_k_gqa     = 2048
0.00.098.034 I print_info: n_embd_v_gqa     = 2048
0.00.098.035 I print_info: f_norm_eps       = 1.0e-05
0.00.098.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.037 I print_info: f_logit_scale    = 0.0e+00
0.00.098.038 I print_info: f_attn_scale     = 0.0e+00
0.00.098.040 I print_info: n_ff             = 8192
0.00.098.040 I print_info: n_expert         = 0
0.00.098.041 I print_info: n_expert_used    = 0
0.00.098.041 I print_info: causal attn      = 1
0.00.098.041 I print_info: pooling type     = 0
0.00.098.042 I print_info: rope type        = 2
0.00.098.042 I print_info: rope scaling     = linear
0.00.098.044 I print_info: freq_base_train  = 10000.0
0.00.098.044 I print_info: freq_scale_train = 1
0.00.098.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.045 I print_info: rope_finetuned   = unknown
0.00.098.047 I print_info: model type       = 1.4B
0.00.098.047 I print_info: model params     = 1.41 B
0.00.098.048 I print_info: general.name     = 1.4B
0.00.098.050 I print_info: vocab type       = BPE
0.00.098.051 I print_info: n_vocab          = 50304
0.00.098.052 I print_info: n_merges         = 50009
0.00.098.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: LF token         = 187 'Ċ'
0.00.098.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: max token length = 1024
0.00.098.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.187 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.702 I llama_context: constructing llama_context
0.00.167.710 I llama_context: n_seq_max     = 1
0.00.167.710 I llama_context: n_ctx         = 128
0.00.167.711 I llama_context: n_ctx_per_seq = 128
0.00.167.711 I llama_context: n_batch       = 128
0.00.167.711 I llama_context: n_ubatch      = 128
0.00.167.712 I llama_context: causal_attn   = 1
0.00.167.712 I llama_context: flash_attn    = 0
0.00.167.714 I llama_context: freq_base     = 10000.0
0.00.167.715 I llama_context: freq_scale    = 1
0.00.167.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.470 I llama_context: graph nodes  = 1087
0.00.186.470 I llama_context: graph splits = 1
0.00.186.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.840 I 
0.00.219.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.939 I perplexity: tokenizing the input ..
0.00.228.558 I perplexity: tokenization took 8.615 ms
0.00.228.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.302 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.390 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.434 I llama_perf_context_print:        load time =     219.47 ms
0.01.396.436 I llama_perf_context_print: prompt eval time =    1164.13 ms /   128 tokens (    9.09 ms per token,   109.95 tokens per second)
0.01.396.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.438 I llama_perf_context_print:       total time =    1176.61 ms /   129 tokens

real	0m1.470s
user	0m9.626s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q4_0
0.00.030.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.319 I load: special tokens cache size = 25
0.00.099.582 I load: token to piece cache size = 0.2984 MB
0.00.099.605 I print_info: arch             = gptneox
0.00.099.606 I print_info: vocab_only       = 0
0.00.099.607 I print_info: n_ctx_train      = 2048
0.00.099.608 I print_info: n_embd           = 2048
0.00.099.608 I print_info: n_layer          = 24
0.00.099.630 I print_info: n_head           = 16
0.00.099.636 I print_info: n_head_kv        = 16
0.00.099.637 I print_info: n_rot            = 32
0.00.099.637 I print_info: n_swa            = 0
0.00.099.639 I print_info: is_swa_any       = 0
0.00.099.639 I print_info: n_embd_head_k    = 128
0.00.099.640 I print_info: n_embd_head_v    = 128
0.00.099.641 I print_info: n_gqa            = 1
0.00.099.644 I print_info: n_embd_k_gqa     = 2048
0.00.099.646 I print_info: n_embd_v_gqa     = 2048
0.00.099.647 I print_info: f_norm_eps       = 1.0e-05
0.00.099.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.650 I print_info: f_logit_scale    = 0.0e+00
0.00.099.650 I print_info: f_attn_scale     = 0.0e+00
0.00.099.652 I print_info: n_ff             = 8192
0.00.099.652 I print_info: n_expert         = 0
0.00.099.653 I print_info: n_expert_used    = 0
0.00.099.653 I print_info: causal attn      = 1
0.00.099.653 I print_info: pooling type     = 0
0.00.099.654 I print_info: rope type        = 2
0.00.099.654 I print_info: rope scaling     = linear
0.00.099.656 I print_info: freq_base_train  = 10000.0
0.00.099.657 I print_info: freq_scale_train = 1
0.00.099.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.658 I print_info: rope_finetuned   = unknown
0.00.099.659 I print_info: model type       = 1.4B
0.00.099.660 I print_info: model params     = 1.41 B
0.00.099.660 I print_info: general.name     = 1.4B
0.00.099.663 I print_info: vocab type       = BPE
0.00.099.664 I print_info: n_vocab          = 50304
0.00.099.664 I print_info: n_merges         = 50009
0.00.099.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.668 I print_info: LF token         = 187 'Ċ'
0.00.099.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.669 I print_info: max token length = 1024
0.00.099.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.337 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.346 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.637 I llama_context: constructing llama_context
0.00.518.644 I llama_context: n_seq_max     = 1
0.00.518.645 I llama_context: n_ctx         = 2048
0.00.518.645 I llama_context: n_ctx_per_seq = 2048
0.00.518.645 I llama_context: n_batch       = 2048
0.00.518.646 I llama_context: n_ubatch      = 512
0.00.518.646 I llama_context: causal_attn   = 1
0.00.518.647 I llama_context: flash_attn    = 0
0.00.518.651 I llama_context: freq_base     = 10000.0
0.00.518.652 I llama_context: freq_scale    = 1
0.00.518.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.783 I llama_context: graph nodes  = 1087
0.00.639.784 I llama_context: graph splits = 1
0.00.639.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.015 I main: llama threadpool init, n_threads = 8
0.00.673.030 I 
0.00.673.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.112 I 
0.00.673.212 I sampler seed: 1234
0.00.673.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.231 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.695.242 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.695.255 I llama_perf_context_print:        load time =     670.85 ms
0.01.695.265 I llama_perf_context_print: prompt eval time =      42.39 ms /     7 tokens (    6.06 ms per token,   165.14 tokens per second)
0.01.695.274 I llama_perf_context_print:        eval time =     969.58 ms /    63 runs   (   15.39 ms per token,    64.98 tokens per second)
0.01.695.281 I llama_perf_context_print:       total time =    1023.88 ms /    70 tokens

real	0m1.807s
user	0m8.321s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q4_0
0.00.029.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.698 I load: special tokens cache size = 25
0.00.097.856 I load: token to piece cache size = 0.2984 MB
0.00.097.874 I print_info: arch             = gptneox
0.00.097.875 I print_info: vocab_only       = 0
0.00.097.875 I print_info: n_ctx_train      = 2048
0.00.097.876 I print_info: n_embd           = 2048
0.00.097.876 I print_info: n_layer          = 24
0.00.097.895 I print_info: n_head           = 16
0.00.097.897 I print_info: n_head_kv        = 16
0.00.097.898 I print_info: n_rot            = 32
0.00.097.899 I print_info: n_swa            = 0
0.00.097.901 I print_info: is_swa_any       = 0
0.00.097.901 I print_info: n_embd_head_k    = 128
0.00.097.902 I print_info: n_embd_head_v    = 128
0.00.097.904 I print_info: n_gqa            = 1
0.00.097.905 I print_info: n_embd_k_gqa     = 2048
0.00.097.907 I print_info: n_embd_v_gqa     = 2048
0.00.097.909 I print_info: f_norm_eps       = 1.0e-05
0.00.097.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.911 I print_info: f_logit_scale    = 0.0e+00
0.00.097.911 I print_info: f_attn_scale     = 0.0e+00
0.00.097.913 I print_info: n_ff             = 8192
0.00.097.913 I print_info: n_expert         = 0
0.00.097.914 I print_info: n_expert_used    = 0
0.00.097.914 I print_info: causal attn      = 1
0.00.097.915 I print_info: pooling type     = 0
0.00.097.915 I print_info: rope type        = 2
0.00.097.915 I print_info: rope scaling     = linear
0.00.097.917 I print_info: freq_base_train  = 10000.0
0.00.097.917 I print_info: freq_scale_train = 1
0.00.097.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.918 I print_info: rope_finetuned   = unknown
0.00.097.919 I print_info: model type       = 1.4B
0.00.097.921 I print_info: model params     = 1.41 B
0.00.097.921 I print_info: general.name     = 1.4B
0.00.097.925 I print_info: vocab type       = BPE
0.00.097.926 I print_info: n_vocab          = 50304
0.00.097.927 I print_info: n_merges         = 50009
0.00.097.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.930 I print_info: LF token         = 187 'Ċ'
0.00.097.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: max token length = 1024
0.00.097.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.725 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.734 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.278 I llama_context: constructing llama_context
0.00.520.284 I llama_context: n_seq_max     = 1
0.00.520.285 I llama_context: n_ctx         = 128
0.00.520.285 I llama_context: n_ctx_per_seq = 128
0.00.520.286 I llama_context: n_batch       = 128
0.00.520.286 I llama_context: n_ubatch      = 128
0.00.520.286 I llama_context: causal_attn   = 1
0.00.520.287 I llama_context: flash_attn    = 0
0.00.520.292 I llama_context: freq_base     = 10000.0
0.00.520.293 I llama_context: freq_scale    = 1
0.00.520.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.138 I llama_context: graph nodes  = 1087
0.00.537.138 I llama_context: graph splits = 1
0.00.537.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.714 I 
0.00.560.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.815 I perplexity: tokenizing the input ..
0.00.569.467 I perplexity: tokenization took 8.648 ms
0.00.569.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.473 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.386 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.430 I llama_perf_context_print:        load time =     560.34 ms
0.01.111.433 I llama_perf_context_print: prompt eval time =     538.37 ms /   128 tokens (    4.21 ms per token,   237.75 tokens per second)
0.01.111.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.435 I llama_perf_context_print:       total time =     550.73 ms /   129 tokens

real	0m1.207s
user	0m4.759s
sys	0m0.338s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q4_1
0.00.030.166 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.553 I load: special tokens cache size = 25
0.00.098.625 I load: token to piece cache size = 0.2984 MB
0.00.098.643 I print_info: arch             = gptneox
0.00.098.644 I print_info: vocab_only       = 0
0.00.098.645 I print_info: n_ctx_train      = 2048
0.00.098.645 I print_info: n_embd           = 2048
0.00.098.646 I print_info: n_layer          = 24
0.00.098.664 I print_info: n_head           = 16
0.00.098.669 I print_info: n_head_kv        = 16
0.00.098.670 I print_info: n_rot            = 32
0.00.098.670 I print_info: n_swa            = 0
0.00.098.671 I print_info: is_swa_any       = 0
0.00.098.672 I print_info: n_embd_head_k    = 128
0.00.098.672 I print_info: n_embd_head_v    = 128
0.00.098.675 I print_info: n_gqa            = 1
0.00.098.677 I print_info: n_embd_k_gqa     = 2048
0.00.098.678 I print_info: n_embd_v_gqa     = 2048
0.00.098.680 I print_info: f_norm_eps       = 1.0e-05
0.00.098.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.684 I print_info: f_logit_scale    = 0.0e+00
0.00.098.684 I print_info: f_attn_scale     = 0.0e+00
0.00.098.685 I print_info: n_ff             = 8192
0.00.098.686 I print_info: n_expert         = 0
0.00.098.687 I print_info: n_expert_used    = 0
0.00.098.687 I print_info: causal attn      = 1
0.00.098.688 I print_info: pooling type     = 0
0.00.098.688 I print_info: rope type        = 2
0.00.098.689 I print_info: rope scaling     = linear
0.00.098.691 I print_info: freq_base_train  = 10000.0
0.00.098.691 I print_info: freq_scale_train = 1
0.00.098.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.692 I print_info: rope_finetuned   = unknown
0.00.098.693 I print_info: model type       = 1.4B
0.00.098.694 I print_info: model params     = 1.41 B
0.00.098.694 I print_info: general.name     = 1.4B
0.00.098.697 I print_info: vocab type       = BPE
0.00.098.698 I print_info: n_vocab          = 50304
0.00.098.699 I print_info: n_merges         = 50009
0.00.098.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.702 I print_info: LF token         = 187 'Ċ'
0.00.098.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: max token length = 1024
0.00.098.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.778 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.320 I llama_context: constructing llama_context
0.00.142.324 I llama_context: n_seq_max     = 1
0.00.142.325 I llama_context: n_ctx         = 2048
0.00.142.326 I llama_context: n_ctx_per_seq = 2048
0.00.142.326 I llama_context: n_batch       = 2048
0.00.142.326 I llama_context: n_ubatch      = 512
0.00.142.327 I llama_context: causal_attn   = 1
0.00.142.327 I llama_context: flash_attn    = 0
0.00.142.330 I llama_context: freq_base     = 10000.0
0.00.142.330 I llama_context: freq_scale    = 1
0.00.142.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.517 I llama_context: graph nodes  = 1087
0.00.273.518 I llama_context: graph splits = 1
0.00.273.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.549 I main: llama threadpool init, n_threads = 8
0.00.324.563 I 
0.00.324.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.648 I 
0.00.324.746 I sampler seed: 1234
0.00.324.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.765 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.953.901 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.953.928 I llama_perf_context_print:        load time =     322.40 ms
0.01.953.950 I llama_perf_context_print: prompt eval time =     112.59 ms /     7 tokens (   16.08 ms per token,    62.17 tokens per second)
0.01.953.974 I llama_perf_context_print:        eval time =    1505.12 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.953.996 I llama_perf_context_print:       total time =    1631.02 ms /    70 tokens

real	0m2.035s
user	0m13.084s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.570 I llama_model_loader: - type  f32:  194 tensors
0.00.031.571 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.574 I print_info: file format = GGUF V3 (latest)
0.00.031.575 I print_info: file type   = Q4_1
0.00.031.578 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.376 I load: special tokens cache size = 25
0.00.105.911 I load: token to piece cache size = 0.2984 MB
0.00.105.935 I print_info: arch             = gptneox
0.00.105.935 I print_info: vocab_only       = 0
0.00.105.936 I print_info: n_ctx_train      = 2048
0.00.105.937 I print_info: n_embd           = 2048
0.00.105.938 I print_info: n_layer          = 24
0.00.105.960 I print_info: n_head           = 16
0.00.105.968 I print_info: n_head_kv        = 16
0.00.105.969 I print_info: n_rot            = 32
0.00.105.969 I print_info: n_swa            = 0
0.00.105.971 I print_info: is_swa_any       = 0
0.00.105.971 I print_info: n_embd_head_k    = 128
0.00.105.972 I print_info: n_embd_head_v    = 128
0.00.105.974 I print_info: n_gqa            = 1
0.00.105.976 I print_info: n_embd_k_gqa     = 2048
0.00.105.978 I print_info: n_embd_v_gqa     = 2048
0.00.105.980 I print_info: f_norm_eps       = 1.0e-05
0.00.105.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.982 I print_info: f_logit_scale    = 0.0e+00
0.00.105.983 I print_info: f_attn_scale     = 0.0e+00
0.00.105.984 I print_info: n_ff             = 8192
0.00.105.985 I print_info: n_expert         = 0
0.00.105.985 I print_info: n_expert_used    = 0
0.00.105.986 I print_info: causal attn      = 1
0.00.105.986 I print_info: pooling type     = 0
0.00.105.987 I print_info: rope type        = 2
0.00.105.987 I print_info: rope scaling     = linear
0.00.105.989 I print_info: freq_base_train  = 10000.0
0.00.105.990 I print_info: freq_scale_train = 1
0.00.105.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.991 I print_info: rope_finetuned   = unknown
0.00.105.991 I print_info: model type       = 1.4B
0.00.105.993 I print_info: model params     = 1.41 B
0.00.105.994 I print_info: general.name     = 1.4B
0.00.105.998 I print_info: vocab type       = BPE
0.00.105.999 I print_info: n_vocab          = 50304
0.00.105.999 I print_info: n_merges         = 50009
0.00.106.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: LF token         = 187 'Ċ'
0.00.106.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.003 I print_info: max token length = 1024
0.00.106.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.630 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.257 I llama_context: constructing llama_context
0.00.150.266 I llama_context: n_seq_max     = 1
0.00.150.266 I llama_context: n_ctx         = 128
0.00.150.266 I llama_context: n_ctx_per_seq = 128
0.00.150.267 I llama_context: n_batch       = 128
0.00.150.267 I llama_context: n_ubatch      = 128
0.00.150.268 I llama_context: causal_attn   = 1
0.00.150.268 I llama_context: flash_attn    = 0
0.00.150.271 I llama_context: freq_base     = 10000.0
0.00.150.272 I llama_context: freq_scale    = 1
0.00.150.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.389 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.414 I llama_context: graph nodes  = 1087
0.00.169.415 I llama_context: graph splits = 1
0.00.169.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.222 I 
0.00.210.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.323 I perplexity: tokenizing the input ..
0.00.219.451 I perplexity: tokenization took 9.123 ms
0.00.219.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.993 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.891 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.938 I llama_perf_context_print:        load time =     209.86 ms
0.02.280.941 I llama_perf_context_print: prompt eval time =    2057.93 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.280.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.945 I llama_perf_context_print:       total time =    2070.73 ms /   129 tokens

real	0m2.339s
user	0m16.879s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.716 I print_info: file format = GGUF V3 (latest)
0.00.030.717 I print_info: file type   = Q5_0
0.00.030.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.089 I load: special tokens cache size = 25
0.00.101.341 I load: token to piece cache size = 0.2984 MB
0.00.101.361 I print_info: arch             = gptneox
0.00.101.362 I print_info: vocab_only       = 0
0.00.101.362 I print_info: n_ctx_train      = 2048
0.00.101.363 I print_info: n_embd           = 2048
0.00.101.363 I print_info: n_layer          = 24
0.00.101.382 I print_info: n_head           = 16
0.00.101.387 I print_info: n_head_kv        = 16
0.00.101.387 I print_info: n_rot            = 32
0.00.101.388 I print_info: n_swa            = 0
0.00.101.389 I print_info: is_swa_any       = 0
0.00.101.389 I print_info: n_embd_head_k    = 128
0.00.101.390 I print_info: n_embd_head_v    = 128
0.00.101.393 I print_info: n_gqa            = 1
0.00.101.394 I print_info: n_embd_k_gqa     = 2048
0.00.101.396 I print_info: n_embd_v_gqa     = 2048
0.00.101.398 I print_info: f_norm_eps       = 1.0e-05
0.00.101.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.400 I print_info: f_logit_scale    = 0.0e+00
0.00.101.401 I print_info: f_attn_scale     = 0.0e+00
0.00.101.402 I print_info: n_ff             = 8192
0.00.101.403 I print_info: n_expert         = 0
0.00.101.404 I print_info: n_expert_used    = 0
0.00.101.405 I print_info: causal attn      = 1
0.00.101.406 I print_info: pooling type     = 0
0.00.101.406 I print_info: rope type        = 2
0.00.101.407 I print_info: rope scaling     = linear
0.00.101.409 I print_info: freq_base_train  = 10000.0
0.00.101.410 I print_info: freq_scale_train = 1
0.00.101.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.410 I print_info: rope_finetuned   = unknown
0.00.101.411 I print_info: model type       = 1.4B
0.00.101.412 I print_info: model params     = 1.41 B
0.00.101.413 I print_info: general.name     = 1.4B
0.00.101.416 I print_info: vocab type       = BPE
0.00.101.417 I print_info: n_vocab          = 50304
0.00.101.418 I print_info: n_merges         = 50009
0.00.101.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.420 I print_info: LF token         = 187 'Ċ'
0.00.101.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.422 I print_info: max token length = 1024
0.00.101.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.279 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.851 I llama_context: constructing llama_context
0.00.148.856 I llama_context: n_seq_max     = 1
0.00.148.856 I llama_context: n_ctx         = 2048
0.00.148.857 I llama_context: n_ctx_per_seq = 2048
0.00.148.857 I llama_context: n_batch       = 2048
0.00.148.857 I llama_context: n_ubatch      = 512
0.00.148.858 I llama_context: causal_attn   = 1
0.00.148.858 I llama_context: flash_attn    = 0
0.00.148.860 I llama_context: freq_base     = 10000.0
0.00.148.861 I llama_context: freq_scale    = 1
0.00.148.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.573 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.581 I llama_context: graph nodes  = 1087
0.00.282.582 I llama_context: graph splits = 1
0.00.282.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.585 I main: llama threadpool init, n_threads = 8
0.00.343.599 I 
0.00.343.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.683 I 
0.00.343.784 I sampler seed: 1234
0.00.343.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.801 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.331.385 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.331.398 I llama_perf_context_print:        load time =     341.43 ms
0.02.331.407 I llama_perf_context_print: prompt eval time =     146.65 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.331.415 I llama_perf_context_print:        eval time =    1830.68 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.331.427 I llama_perf_context_print:       total time =    1989.46 ms /    70 tokens

real	0m2.416s
user	0m16.107s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q5_0
0.00.030.056 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.834 I load: special tokens cache size = 25
0.00.098.921 I load: token to piece cache size = 0.2984 MB
0.00.098.941 I print_info: arch             = gptneox
0.00.098.944 I print_info: vocab_only       = 0
0.00.098.945 I print_info: n_ctx_train      = 2048
0.00.098.946 I print_info: n_embd           = 2048
0.00.098.946 I print_info: n_layer          = 24
0.00.098.964 I print_info: n_head           = 16
0.00.098.969 I print_info: n_head_kv        = 16
0.00.098.969 I print_info: n_rot            = 32
0.00.098.970 I print_info: n_swa            = 0
0.00.098.971 I print_info: is_swa_any       = 0
0.00.098.971 I print_info: n_embd_head_k    = 128
0.00.098.972 I print_info: n_embd_head_v    = 128
0.00.098.974 I print_info: n_gqa            = 1
0.00.098.976 I print_info: n_embd_k_gqa     = 2048
0.00.098.978 I print_info: n_embd_v_gqa     = 2048
0.00.098.980 I print_info: f_norm_eps       = 1.0e-05
0.00.098.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.983 I print_info: f_logit_scale    = 0.0e+00
0.00.098.983 I print_info: f_attn_scale     = 0.0e+00
0.00.098.985 I print_info: n_ff             = 8192
0.00.098.985 I print_info: n_expert         = 0
0.00.098.986 I print_info: n_expert_used    = 0
0.00.098.986 I print_info: causal attn      = 1
0.00.098.987 I print_info: pooling type     = 0
0.00.098.988 I print_info: rope type        = 2
0.00.098.989 I print_info: rope scaling     = linear
0.00.098.990 I print_info: freq_base_train  = 10000.0
0.00.098.991 I print_info: freq_scale_train = 1
0.00.098.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.992 I print_info: rope_finetuned   = unknown
0.00.098.993 I print_info: model type       = 1.4B
0.00.098.994 I print_info: model params     = 1.41 B
0.00.098.994 I print_info: general.name     = 1.4B
0.00.098.997 I print_info: vocab type       = BPE
0.00.098.998 I print_info: n_vocab          = 50304
0.00.098.998 I print_info: n_merges         = 50009
0.00.098.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: LF token         = 187 'Ċ'
0.00.099.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.002 I print_info: max token length = 1024
0.00.099.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.116 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.752 I llama_context: constructing llama_context
0.00.146.760 I llama_context: n_seq_max     = 1
0.00.146.760 I llama_context: n_ctx         = 128
0.00.146.761 I llama_context: n_ctx_per_seq = 128
0.00.146.761 I llama_context: n_batch       = 128
0.00.146.762 I llama_context: n_ubatch      = 128
0.00.146.762 I llama_context: causal_attn   = 1
0.00.146.763 I llama_context: flash_attn    = 0
0.00.146.766 I llama_context: freq_base     = 10000.0
0.00.146.766 I llama_context: freq_scale    = 1
0.00.146.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.910 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.167 I llama_context: graph nodes  = 1087
0.00.166.168 I llama_context: graph splits = 1
0.00.166.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.605 I 
0.00.216.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.707 I perplexity: tokenizing the input ..
0.00.225.351 I perplexity: tokenization took 8.638 ms
0.00.225.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.876.753 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.879.695 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.879.741 I llama_perf_context_print:        load time =     216.21 ms
0.02.879.745 I llama_perf_context_print: prompt eval time =    2650.76 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.879.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.879.747 I llama_perf_context_print:       total time =    2663.15 ms /   129 tokens

real	0m2.941s
user	0m21.623s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.426 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q5_1
0.00.030.430 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.491 I load: special tokens cache size = 25
0.00.099.860 I load: token to piece cache size = 0.2984 MB
0.00.099.878 I print_info: arch             = gptneox
0.00.099.879 I print_info: vocab_only       = 0
0.00.099.879 I print_info: n_ctx_train      = 2048
0.00.099.880 I print_info: n_embd           = 2048
0.00.099.880 I print_info: n_layer          = 24
0.00.099.896 I print_info: n_head           = 16
0.00.099.898 I print_info: n_head_kv        = 16
0.00.099.898 I print_info: n_rot            = 32
0.00.099.899 I print_info: n_swa            = 0
0.00.099.900 I print_info: is_swa_any       = 0
0.00.099.900 I print_info: n_embd_head_k    = 128
0.00.099.901 I print_info: n_embd_head_v    = 128
0.00.099.903 I print_info: n_gqa            = 1
0.00.099.904 I print_info: n_embd_k_gqa     = 2048
0.00.099.906 I print_info: n_embd_v_gqa     = 2048
0.00.099.908 I print_info: f_norm_eps       = 1.0e-05
0.00.099.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.910 I print_info: f_logit_scale    = 0.0e+00
0.00.099.911 I print_info: f_attn_scale     = 0.0e+00
0.00.099.912 I print_info: n_ff             = 8192
0.00.099.912 I print_info: n_expert         = 0
0.00.099.913 I print_info: n_expert_used    = 0
0.00.099.914 I print_info: causal attn      = 1
0.00.099.914 I print_info: pooling type     = 0
0.00.099.915 I print_info: rope type        = 2
0.00.099.915 I print_info: rope scaling     = linear
0.00.099.917 I print_info: freq_base_train  = 10000.0
0.00.099.918 I print_info: freq_scale_train = 1
0.00.099.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.919 I print_info: rope_finetuned   = unknown
0.00.099.919 I print_info: model type       = 1.4B
0.00.099.920 I print_info: model params     = 1.41 B
0.00.099.921 I print_info: general.name     = 1.4B
0.00.099.923 I print_info: vocab type       = BPE
0.00.099.925 I print_info: n_vocab          = 50304
0.00.099.925 I print_info: n_merges         = 50009
0.00.099.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.927 I print_info: LF token         = 187 'Ċ'
0.00.099.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: max token length = 1024
0.00.099.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.071 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.693 I llama_context: constructing llama_context
0.00.150.698 I llama_context: n_seq_max     = 1
0.00.150.699 I llama_context: n_ctx         = 2048
0.00.150.699 I llama_context: n_ctx_per_seq = 2048
0.00.150.700 I llama_context: n_batch       = 2048
0.00.150.700 I llama_context: n_ubatch      = 512
0.00.150.701 I llama_context: causal_attn   = 1
0.00.150.701 I llama_context: flash_attn    = 0
0.00.150.703 I llama_context: freq_base     = 10000.0
0.00.150.704 I llama_context: freq_scale    = 1
0.00.150.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.208 I llama_context: graph nodes  = 1087
0.00.282.209 I llama_context: graph splits = 1
0.00.282.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.767 I main: llama threadpool init, n_threads = 8
0.00.350.781 I 
0.00.350.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.866 I 
0.00.350.964 I sampler seed: 1234
0.00.350.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.984 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.587.077 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.02.587.109 I llama_perf_context_print:        load time =     348.62 ms
0.02.587.137 I llama_perf_context_print: prompt eval time =     172.81 ms /     7 tokens (   24.69 ms per token,    40.51 tokens per second)
0.02.587.164 I llama_perf_context_print:        eval time =    2052.78 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.587.188 I llama_perf_context_print:       total time =    2237.98 ms /    70 tokens

real	0m2.674s
user	0m18.123s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.628 I llama_model_loader: - type  f32:  194 tensors
0.00.030.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.633 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q5_1
0.00.030.637 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.235 I load: special tokens cache size = 25
0.00.099.491 I load: token to piece cache size = 0.2984 MB
0.00.099.512 I print_info: arch             = gptneox
0.00.099.513 I print_info: vocab_only       = 0
0.00.099.514 I print_info: n_ctx_train      = 2048
0.00.099.514 I print_info: n_embd           = 2048
0.00.099.515 I print_info: n_layer          = 24
0.00.099.534 I print_info: n_head           = 16
0.00.099.538 I print_info: n_head_kv        = 16
0.00.099.538 I print_info: n_rot            = 32
0.00.099.539 I print_info: n_swa            = 0
0.00.099.540 I print_info: is_swa_any       = 0
0.00.099.541 I print_info: n_embd_head_k    = 128
0.00.099.541 I print_info: n_embd_head_v    = 128
0.00.099.544 I print_info: n_gqa            = 1
0.00.099.546 I print_info: n_embd_k_gqa     = 2048
0.00.099.548 I print_info: n_embd_v_gqa     = 2048
0.00.099.550 I print_info: f_norm_eps       = 1.0e-05
0.00.099.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.553 I print_info: f_logit_scale    = 0.0e+00
0.00.099.553 I print_info: f_attn_scale     = 0.0e+00
0.00.099.555 I print_info: n_ff             = 8192
0.00.099.555 I print_info: n_expert         = 0
0.00.099.555 I print_info: n_expert_used    = 0
0.00.099.556 I print_info: causal attn      = 1
0.00.099.557 I print_info: pooling type     = 0
0.00.099.557 I print_info: rope type        = 2
0.00.099.558 I print_info: rope scaling     = linear
0.00.099.559 I print_info: freq_base_train  = 10000.0
0.00.099.561 I print_info: freq_scale_train = 1
0.00.099.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.562 I print_info: rope_finetuned   = unknown
0.00.099.563 I print_info: model type       = 1.4B
0.00.099.564 I print_info: model params     = 1.41 B
0.00.099.564 I print_info: general.name     = 1.4B
0.00.099.567 I print_info: vocab type       = BPE
0.00.099.568 I print_info: n_vocab          = 50304
0.00.099.569 I print_info: n_merges         = 50009
0.00.099.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.571 I print_info: LF token         = 187 'Ċ'
0.00.099.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.573 I print_info: max token length = 1024
0.00.099.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.249 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.834 I llama_context: constructing llama_context
0.00.150.839 I llama_context: n_seq_max     = 1
0.00.150.839 I llama_context: n_ctx         = 128
0.00.150.840 I llama_context: n_ctx_per_seq = 128
0.00.150.840 I llama_context: n_batch       = 128
0.00.150.840 I llama_context: n_ubatch      = 128
0.00.150.841 I llama_context: causal_attn   = 1
0.00.150.842 I llama_context: flash_attn    = 0
0.00.150.844 I llama_context: freq_base     = 10000.0
0.00.150.845 I llama_context: freq_scale    = 1
0.00.150.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.377 I llama_context: graph nodes  = 1087
0.00.170.377 I llama_context: graph splits = 1
0.00.170.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.476 I 
0.00.228.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.577 I perplexity: tokenizing the input ..
0.00.237.282 I perplexity: tokenization took 8.701 ms
0.00.237.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.380.449 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.383.359 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.383.403 I llama_perf_context_print:        load time =     228.10 ms
0.03.383.406 I llama_perf_context_print: prompt eval time =    3142.53 ms /   128 tokens (   24.55 ms per token,    40.73 tokens per second)
0.03.383.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.383.408 I llama_perf_context_print:       total time =    3154.94 ms /   129 tokens

real	0m3.447s
user	0m25.593s
sys	0m0.220s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q2_K - Medium
0.00.030.369 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.892 I load: special tokens cache size = 25
0.00.099.066 I load: token to piece cache size = 0.2984 MB
0.00.099.087 I print_info: arch             = gptneox
0.00.099.088 I print_info: vocab_only       = 0
0.00.099.088 I print_info: n_ctx_train      = 2048
0.00.099.089 I print_info: n_embd           = 2048
0.00.099.089 I print_info: n_layer          = 24
0.00.099.110 I print_info: n_head           = 16
0.00.099.115 I print_info: n_head_kv        = 16
0.00.099.115 I print_info: n_rot            = 32
0.00.099.116 I print_info: n_swa            = 0
0.00.099.117 I print_info: is_swa_any       = 0
0.00.099.118 I print_info: n_embd_head_k    = 128
0.00.099.118 I print_info: n_embd_head_v    = 128
0.00.099.120 I print_info: n_gqa            = 1
0.00.099.122 I print_info: n_embd_k_gqa     = 2048
0.00.099.123 I print_info: n_embd_v_gqa     = 2048
0.00.099.126 I print_info: f_norm_eps       = 1.0e-05
0.00.099.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.128 I print_info: f_logit_scale    = 0.0e+00
0.00.099.128 I print_info: f_attn_scale     = 0.0e+00
0.00.099.130 I print_info: n_ff             = 8192
0.00.099.130 I print_info: n_expert         = 0
0.00.099.130 I print_info: n_expert_used    = 0
0.00.099.131 I print_info: causal attn      = 1
0.00.099.131 I print_info: pooling type     = 0
0.00.099.132 I print_info: rope type        = 2
0.00.099.133 I print_info: rope scaling     = linear
0.00.099.135 I print_info: freq_base_train  = 10000.0
0.00.099.135 I print_info: freq_scale_train = 1
0.00.099.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.136 I print_info: rope_finetuned   = unknown
0.00.099.137 I print_info: model type       = 1.4B
0.00.099.138 I print_info: model params     = 1.41 B
0.00.099.138 I print_info: general.name     = 1.4B
0.00.099.142 I print_info: vocab type       = BPE
0.00.099.143 I print_info: n_vocab          = 50304
0.00.099.144 I print_info: n_merges         = 50009
0.00.099.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.146 I print_info: LF token         = 187 'Ċ'
0.00.099.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.147 I print_info: max token length = 1024
0.00.099.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.686 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.275 I llama_context: constructing llama_context
0.00.128.281 I llama_context: n_seq_max     = 1
0.00.128.281 I llama_context: n_ctx         = 2048
0.00.128.281 I llama_context: n_ctx_per_seq = 2048
0.00.128.282 I llama_context: n_batch       = 2048
0.00.128.282 I llama_context: n_ubatch      = 512
0.00.128.283 I llama_context: causal_attn   = 1
0.00.128.283 I llama_context: flash_attn    = 0
0.00.128.286 I llama_context: freq_base     = 10000.0
0.00.128.286 I llama_context: freq_scale    = 1
0.00.128.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.787 I llama_context: graph nodes  = 1087
0.00.258.788 I llama_context: graph splits = 1
0.00.258.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.711 I main: llama threadpool init, n_threads = 8
0.00.307.727 I 
0.00.307.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.809 I 
0.00.307.907 I sampler seed: 1234
0.00.307.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.942 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.230 I llama_perf_sampler_print:    sampling time =       3.12 ms /    71 runs   (    0.04 ms per token, 22792.94 tokens per second)
0.01.798.243 I llama_perf_context_print:        load time =     305.55 ms
0.01.798.254 I llama_perf_context_print: prompt eval time =     111.05 ms /     7 tokens (   15.86 ms per token,    63.03 tokens per second)
0.01.798.268 I llama_perf_context_print:        eval time =    1369.51 ms /    63 runs   (   21.74 ms per token,    46.00 tokens per second)
0.01.798.278 I llama_perf_context_print:       total time =    1492.17 ms /    70 tokens

real	0m1.871s
user	0m12.042s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q2_K - Medium
0.00.030.269 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.979 I load: special tokens cache size = 25
0.00.098.582 I load: token to piece cache size = 0.2984 MB
0.00.098.606 I print_info: arch             = gptneox
0.00.098.606 I print_info: vocab_only       = 0
0.00.098.607 I print_info: n_ctx_train      = 2048
0.00.098.607 I print_info: n_embd           = 2048
0.00.098.608 I print_info: n_layer          = 24
0.00.098.627 I print_info: n_head           = 16
0.00.098.631 I print_info: n_head_kv        = 16
0.00.098.632 I print_info: n_rot            = 32
0.00.098.632 I print_info: n_swa            = 0
0.00.098.634 I print_info: is_swa_any       = 0
0.00.098.634 I print_info: n_embd_head_k    = 128
0.00.098.635 I print_info: n_embd_head_v    = 128
0.00.098.636 I print_info: n_gqa            = 1
0.00.098.638 I print_info: n_embd_k_gqa     = 2048
0.00.098.640 I print_info: n_embd_v_gqa     = 2048
0.00.098.641 I print_info: f_norm_eps       = 1.0e-05
0.00.098.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.644 I print_info: f_logit_scale    = 0.0e+00
0.00.098.645 I print_info: f_attn_scale     = 0.0e+00
0.00.098.646 I print_info: n_ff             = 8192
0.00.098.646 I print_info: n_expert         = 0
0.00.098.647 I print_info: n_expert_used    = 0
0.00.098.647 I print_info: causal attn      = 1
0.00.098.648 I print_info: pooling type     = 0
0.00.098.649 I print_info: rope type        = 2
0.00.098.649 I print_info: rope scaling     = linear
0.00.098.651 I print_info: freq_base_train  = 10000.0
0.00.098.651 I print_info: freq_scale_train = 1
0.00.098.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.652 I print_info: rope_finetuned   = unknown
0.00.098.653 I print_info: model type       = 1.4B
0.00.098.654 I print_info: model params     = 1.41 B
0.00.098.655 I print_info: general.name     = 1.4B
0.00.098.658 I print_info: vocab type       = BPE
0.00.098.659 I print_info: n_vocab          = 50304
0.00.098.660 I print_info: n_merges         = 50009
0.00.098.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: LF token         = 187 'Ċ'
0.00.098.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.664 I print_info: max token length = 1024
0.00.098.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.360 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.986 I llama_context: constructing llama_context
0.00.127.996 I llama_context: n_seq_max     = 1
0.00.127.996 I llama_context: n_ctx         = 128
0.00.127.996 I llama_context: n_ctx_per_seq = 128
0.00.127.997 I llama_context: n_batch       = 128
0.00.127.997 I llama_context: n_ubatch      = 128
0.00.127.998 I llama_context: causal_attn   = 1
0.00.127.998 I llama_context: flash_attn    = 0
0.00.128.000 I llama_context: freq_base     = 10000.0
0.00.128.001 I llama_context: freq_scale    = 1
0.00.128.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.395 I llama_context: graph nodes  = 1087
0.00.147.396 I llama_context: graph splits = 1
0.00.147.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.481 I 
0.00.186.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.578 I perplexity: tokenizing the input ..
0.00.195.285 I perplexity: tokenization took 8.701 ms
0.00.195.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.890 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.791 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.836 I llama_perf_context_print:        load time =     186.09 ms
0.02.261.838 I llama_perf_context_print: prompt eval time =    2062.97 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.261.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.840 I llama_perf_context_print:       total time =    2075.37 ms /   129 tokens

real	0m2.311s
user	0m16.878s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.785 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.787 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.787 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.791 I print_info: file type   = Q3_K - Medium
0.00.029.794 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.792 I load: special tokens cache size = 25
0.00.097.737 I load: token to piece cache size = 0.2984 MB
0.00.097.755 I print_info: arch             = gptneox
0.00.097.755 I print_info: vocab_only       = 0
0.00.097.756 I print_info: n_ctx_train      = 2048
0.00.097.756 I print_info: n_embd           = 2048
0.00.097.757 I print_info: n_layer          = 24
0.00.097.775 I print_info: n_head           = 16
0.00.097.777 I print_info: n_head_kv        = 16
0.00.097.777 I print_info: n_rot            = 32
0.00.097.778 I print_info: n_swa            = 0
0.00.097.779 I print_info: is_swa_any       = 0
0.00.097.779 I print_info: n_embd_head_k    = 128
0.00.097.781 I print_info: n_embd_head_v    = 128
0.00.097.783 I print_info: n_gqa            = 1
0.00.097.785 I print_info: n_embd_k_gqa     = 2048
0.00.097.787 I print_info: n_embd_v_gqa     = 2048
0.00.097.789 I print_info: f_norm_eps       = 1.0e-05
0.00.097.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.792 I print_info: f_logit_scale    = 0.0e+00
0.00.097.792 I print_info: f_attn_scale     = 0.0e+00
0.00.097.794 I print_info: n_ff             = 8192
0.00.097.795 I print_info: n_expert         = 0
0.00.097.795 I print_info: n_expert_used    = 0
0.00.097.796 I print_info: causal attn      = 1
0.00.097.797 I print_info: pooling type     = 0
0.00.097.798 I print_info: rope type        = 2
0.00.097.799 I print_info: rope scaling     = linear
0.00.097.800 I print_info: freq_base_train  = 10000.0
0.00.097.801 I print_info: freq_scale_train = 1
0.00.097.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.802 I print_info: rope_finetuned   = unknown
0.00.097.803 I print_info: model type       = 1.4B
0.00.097.804 I print_info: model params     = 1.41 B
0.00.097.804 I print_info: general.name     = 1.4B
0.00.097.807 I print_info: vocab type       = BPE
0.00.097.808 I print_info: n_vocab          = 50304
0.00.097.808 I print_info: n_merges         = 50009
0.00.097.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.812 I print_info: LF token         = 187 'Ċ'
0.00.097.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.813 I print_info: max token length = 1024
0.00.097.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.669 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.269 I llama_context: constructing llama_context
0.00.135.274 I llama_context: n_seq_max     = 1
0.00.135.274 I llama_context: n_ctx         = 2048
0.00.135.275 I llama_context: n_ctx_per_seq = 2048
0.00.135.275 I llama_context: n_batch       = 2048
0.00.135.276 I llama_context: n_ubatch      = 512
0.00.135.276 I llama_context: causal_attn   = 1
0.00.135.277 I llama_context: flash_attn    = 0
0.00.135.279 I llama_context: freq_base     = 10000.0
0.00.135.279 I llama_context: freq_scale    = 1
0.00.135.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.892 I llama_context: graph nodes  = 1087
0.00.265.893 I llama_context: graph splits = 1
0.00.265.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.312 I main: llama threadpool init, n_threads = 8
0.00.312.328 I 
0.00.312.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.412 I 
0.00.312.511 I sampler seed: 1234
0.00.312.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.530 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.758.415 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.758.428 I llama_perf_context_print:        load time =     310.16 ms
0.01.758.438 I llama_perf_context_print: prompt eval time =      97.95 ms /     7 tokens (   13.99 ms per token,    71.46 tokens per second)
0.01.758.447 I llama_perf_context_print:        eval time =    1337.91 ms /    63 runs   (   21.24 ms per token,    47.09 tokens per second)
0.01.758.458 I llama_perf_context_print:       total time =    1447.76 ms /    70 tokens

real	0m1.837s
user	0m11.629s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.810 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q3_K - Medium
0.00.029.816 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.960 I load: special tokens cache size = 25
0.00.097.934 I load: token to piece cache size = 0.2984 MB
0.00.097.952 I print_info: arch             = gptneox
0.00.097.953 I print_info: vocab_only       = 0
0.00.097.954 I print_info: n_ctx_train      = 2048
0.00.097.954 I print_info: n_embd           = 2048
0.00.097.954 I print_info: n_layer          = 24
0.00.097.970 I print_info: n_head           = 16
0.00.097.972 I print_info: n_head_kv        = 16
0.00.097.973 I print_info: n_rot            = 32
0.00.097.973 I print_info: n_swa            = 0
0.00.097.974 I print_info: is_swa_any       = 0
0.00.097.975 I print_info: n_embd_head_k    = 128
0.00.097.975 I print_info: n_embd_head_v    = 128
0.00.097.977 I print_info: n_gqa            = 1
0.00.097.979 I print_info: n_embd_k_gqa     = 2048
0.00.097.980 I print_info: n_embd_v_gqa     = 2048
0.00.097.982 I print_info: f_norm_eps       = 1.0e-05
0.00.097.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.984 I print_info: f_logit_scale    = 0.0e+00
0.00.097.984 I print_info: f_attn_scale     = 0.0e+00
0.00.097.986 I print_info: n_ff             = 8192
0.00.097.987 I print_info: n_expert         = 0
0.00.097.988 I print_info: n_expert_used    = 0
0.00.097.988 I print_info: causal attn      = 1
0.00.097.988 I print_info: pooling type     = 0
0.00.097.989 I print_info: rope type        = 2
0.00.097.989 I print_info: rope scaling     = linear
0.00.097.991 I print_info: freq_base_train  = 10000.0
0.00.097.991 I print_info: freq_scale_train = 1
0.00.097.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.992 I print_info: rope_finetuned   = unknown
0.00.097.993 I print_info: model type       = 1.4B
0.00.097.994 I print_info: model params     = 1.41 B
0.00.097.994 I print_info: general.name     = 1.4B
0.00.097.997 I print_info: vocab type       = BPE
0.00.097.998 I print_info: n_vocab          = 50304
0.00.097.999 I print_info: n_merges         = 50009
0.00.097.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.001 I print_info: LF token         = 187 'Ċ'
0.00.098.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.003 I print_info: max token length = 1024
0.00.098.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.970 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.576 I llama_context: constructing llama_context
0.00.135.584 I llama_context: n_seq_max     = 1
0.00.135.585 I llama_context: n_ctx         = 128
0.00.135.585 I llama_context: n_ctx_per_seq = 128
0.00.135.586 I llama_context: n_batch       = 128
0.00.135.586 I llama_context: n_ubatch      = 128
0.00.135.587 I llama_context: causal_attn   = 1
0.00.135.587 I llama_context: flash_attn    = 0
0.00.135.590 I llama_context: freq_base     = 10000.0
0.00.135.590 I llama_context: freq_scale    = 1
0.00.135.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.890 I llama_context: graph nodes  = 1087
0.00.154.890 I llama_context: graph splits = 1
0.00.154.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.338 I 
0.00.191.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.434 I perplexity: tokenizing the input ..
0.00.200.130 I perplexity: tokenization took 8.691 ms
0.00.200.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.434 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.318 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.363 I llama_perf_context_print:        load time =     190.98 ms
0.02.002.365 I llama_perf_context_print: prompt eval time =    1798.68 ms /   128 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.002.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.367 I llama_perf_context_print:       total time =    1811.04 ms /   129 tokens

real	0m2.056s
user	0m14.713s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.557 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.559 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.560 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.562 I print_info: file format = GGUF V3 (latest)
0.00.030.563 I print_info: file type   = Q4_K - Medium
0.00.030.565 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.296 I load: special tokens cache size = 25
0.00.099.499 I load: token to piece cache size = 0.2984 MB
0.00.099.520 I print_info: arch             = gptneox
0.00.099.520 I print_info: vocab_only       = 0
0.00.099.521 I print_info: n_ctx_train      = 2048
0.00.099.521 I print_info: n_embd           = 2048
0.00.099.522 I print_info: n_layer          = 24
0.00.099.542 I print_info: n_head           = 16
0.00.099.548 I print_info: n_head_kv        = 16
0.00.099.548 I print_info: n_rot            = 32
0.00.099.548 I print_info: n_swa            = 0
0.00.099.550 I print_info: is_swa_any       = 0
0.00.099.550 I print_info: n_embd_head_k    = 128
0.00.099.550 I print_info: n_embd_head_v    = 128
0.00.099.552 I print_info: n_gqa            = 1
0.00.099.554 I print_info: n_embd_k_gqa     = 2048
0.00.099.556 I print_info: n_embd_v_gqa     = 2048
0.00.099.558 I print_info: f_norm_eps       = 1.0e-05
0.00.099.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.560 I print_info: f_logit_scale    = 0.0e+00
0.00.099.561 I print_info: f_attn_scale     = 0.0e+00
0.00.099.563 I print_info: n_ff             = 8192
0.00.099.564 I print_info: n_expert         = 0
0.00.099.564 I print_info: n_expert_used    = 0
0.00.099.565 I print_info: causal attn      = 1
0.00.099.566 I print_info: pooling type     = 0
0.00.099.566 I print_info: rope type        = 2
0.00.099.567 I print_info: rope scaling     = linear
0.00.099.568 I print_info: freq_base_train  = 10000.0
0.00.099.569 I print_info: freq_scale_train = 1
0.00.099.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.570 I print_info: rope_finetuned   = unknown
0.00.099.571 I print_info: model type       = 1.4B
0.00.099.572 I print_info: model params     = 1.41 B
0.00.099.572 I print_info: general.name     = 1.4B
0.00.099.575 I print_info: vocab type       = BPE
0.00.099.576 I print_info: n_vocab          = 50304
0.00.099.577 I print_info: n_merges         = 50009
0.00.099.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.579 I print_info: LF token         = 187 'Ċ'
0.00.099.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: max token length = 1024
0.00.099.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.164 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.783 I llama_context: constructing llama_context
0.00.143.792 I llama_context: n_seq_max     = 1
0.00.143.792 I llama_context: n_ctx         = 2048
0.00.143.793 I llama_context: n_ctx_per_seq = 2048
0.00.143.793 I llama_context: n_batch       = 2048
0.00.143.793 I llama_context: n_ubatch      = 512
0.00.143.794 I llama_context: causal_attn   = 1
0.00.143.795 I llama_context: flash_attn    = 0
0.00.143.797 I llama_context: freq_base     = 10000.0
0.00.143.798 I llama_context: freq_scale    = 1
0.00.143.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.506 I llama_context: graph nodes  = 1087
0.00.275.507 I llama_context: graph splits = 1
0.00.275.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.277 I main: llama threadpool init, n_threads = 8
0.00.325.292 I 
0.00.325.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.378 I 
0.00.325.477 I sampler seed: 1234
0.00.325.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.540 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.187 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.892.200 I llama_perf_context_print:        load time =     323.10 ms
0.01.892.210 I llama_perf_context_print: prompt eval time =     107.16 ms /     7 tokens (   15.31 ms per token,    65.32 tokens per second)
0.01.892.223 I llama_perf_context_print:        eval time =    1449.75 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.892.236 I llama_perf_context_print:       total time =    1568.56 ms /    70 tokens

real	0m1.976s
user	0m12.655s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.993 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.993 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q4_K - Medium
0.00.030.000 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.576 I load: special tokens cache size = 25
0.00.098.557 I load: token to piece cache size = 0.2984 MB
0.00.098.578 I print_info: arch             = gptneox
0.00.098.579 I print_info: vocab_only       = 0
0.00.098.580 I print_info: n_ctx_train      = 2048
0.00.098.580 I print_info: n_embd           = 2048
0.00.098.580 I print_info: n_layer          = 24
0.00.098.603 I print_info: n_head           = 16
0.00.098.608 I print_info: n_head_kv        = 16
0.00.098.608 I print_info: n_rot            = 32
0.00.098.609 I print_info: n_swa            = 0
0.00.098.610 I print_info: is_swa_any       = 0
0.00.098.610 I print_info: n_embd_head_k    = 128
0.00.098.611 I print_info: n_embd_head_v    = 128
0.00.098.613 I print_info: n_gqa            = 1
0.00.098.615 I print_info: n_embd_k_gqa     = 2048
0.00.098.617 I print_info: n_embd_v_gqa     = 2048
0.00.098.619 I print_info: f_norm_eps       = 1.0e-05
0.00.098.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.621 I print_info: f_logit_scale    = 0.0e+00
0.00.098.621 I print_info: f_attn_scale     = 0.0e+00
0.00.098.622 I print_info: n_ff             = 8192
0.00.098.623 I print_info: n_expert         = 0
0.00.098.625 I print_info: n_expert_used    = 0
0.00.098.625 I print_info: causal attn      = 1
0.00.098.626 I print_info: pooling type     = 0
0.00.098.626 I print_info: rope type        = 2
0.00.098.626 I print_info: rope scaling     = linear
0.00.098.628 I print_info: freq_base_train  = 10000.0
0.00.098.629 I print_info: freq_scale_train = 1
0.00.098.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.631 I print_info: rope_finetuned   = unknown
0.00.098.632 I print_info: model type       = 1.4B
0.00.098.633 I print_info: model params     = 1.41 B
0.00.098.633 I print_info: general.name     = 1.4B
0.00.098.636 I print_info: vocab type       = BPE
0.00.098.637 I print_info: n_vocab          = 50304
0.00.098.637 I print_info: n_merges         = 50009
0.00.098.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.642 I print_info: LF token         = 187 'Ċ'
0.00.098.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: max token length = 1024
0.00.098.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.700 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.342 I llama_context: constructing llama_context
0.00.143.350 I llama_context: n_seq_max     = 1
0.00.143.351 I llama_context: n_ctx         = 128
0.00.143.351 I llama_context: n_ctx_per_seq = 128
0.00.143.351 I llama_context: n_batch       = 128
0.00.143.352 I llama_context: n_ubatch      = 128
0.00.143.352 I llama_context: causal_attn   = 1
0.00.143.353 I llama_context: flash_attn    = 0
0.00.143.355 I llama_context: freq_base     = 10000.0
0.00.143.356 I llama_context: freq_scale    = 1
0.00.143.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.267 I llama_context: graph nodes  = 1087
0.00.162.267 I llama_context: graph splits = 1
0.00.162.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.689 I 
0.00.201.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.790 I perplexity: tokenizing the input ..
0.00.210.420 I perplexity: tokenization took 8.625 ms
0.00.210.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.021 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.188.942 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.188.987 I llama_perf_context_print:        load time =     201.32 ms
0.02.188.989 I llama_perf_context_print: prompt eval time =    1974.96 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.188.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.992 I llama_perf_context_print:       total time =    1987.32 ms /   129 tokens

real	0m2.248s
user	0m16.150s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.468 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q5_K - Medium
0.00.030.474 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.221 I load: special tokens cache size = 25
0.00.098.434 I load: token to piece cache size = 0.2984 MB
0.00.098.452 I print_info: arch             = gptneox
0.00.098.453 I print_info: vocab_only       = 0
0.00.098.453 I print_info: n_ctx_train      = 2048
0.00.098.454 I print_info: n_embd           = 2048
0.00.098.454 I print_info: n_layer          = 24
0.00.098.471 I print_info: n_head           = 16
0.00.098.473 I print_info: n_head_kv        = 16
0.00.098.474 I print_info: n_rot            = 32
0.00.098.475 I print_info: n_swa            = 0
0.00.098.476 I print_info: is_swa_any       = 0
0.00.098.477 I print_info: n_embd_head_k    = 128
0.00.098.478 I print_info: n_embd_head_v    = 128
0.00.098.480 I print_info: n_gqa            = 1
0.00.098.482 I print_info: n_embd_k_gqa     = 2048
0.00.098.484 I print_info: n_embd_v_gqa     = 2048
0.00.098.486 I print_info: f_norm_eps       = 1.0e-05
0.00.098.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.488 I print_info: f_logit_scale    = 0.0e+00
0.00.098.488 I print_info: f_attn_scale     = 0.0e+00
0.00.098.490 I print_info: n_ff             = 8192
0.00.098.490 I print_info: n_expert         = 0
0.00.098.491 I print_info: n_expert_used    = 0
0.00.098.491 I print_info: causal attn      = 1
0.00.098.492 I print_info: pooling type     = 0
0.00.098.492 I print_info: rope type        = 2
0.00.098.493 I print_info: rope scaling     = linear
0.00.098.495 I print_info: freq_base_train  = 10000.0
0.00.098.495 I print_info: freq_scale_train = 1
0.00.098.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.496 I print_info: rope_finetuned   = unknown
0.00.098.497 I print_info: model type       = 1.4B
0.00.098.498 I print_info: model params     = 1.41 B
0.00.098.498 I print_info: general.name     = 1.4B
0.00.098.501 I print_info: vocab type       = BPE
0.00.098.502 I print_info: n_vocab          = 50304
0.00.098.503 I print_info: n_merges         = 50009
0.00.098.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.505 I print_info: LF token         = 187 'Ċ'
0.00.098.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.507 I print_info: max token length = 1024
0.00.098.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.370 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.994 I llama_context: constructing llama_context
0.00.149.002 I llama_context: n_seq_max     = 1
0.00.149.003 I llama_context: n_ctx         = 2048
0.00.149.003 I llama_context: n_ctx_per_seq = 2048
0.00.149.004 I llama_context: n_batch       = 2048
0.00.149.004 I llama_context: n_ubatch      = 512
0.00.149.005 I llama_context: causal_attn   = 1
0.00.149.005 I llama_context: flash_attn    = 0
0.00.149.008 I llama_context: freq_base     = 10000.0
0.00.149.008 I llama_context: freq_scale    = 1
0.00.149.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.264 I llama_context: graph nodes  = 1087
0.00.280.265 I llama_context: graph splits = 1
0.00.280.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.238 I main: llama threadpool init, n_threads = 8
0.00.339.253 I 
0.00.339.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.339 I 
0.00.339.438 I sampler seed: 1234
0.00.339.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.477 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.503 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.02.228.518 I llama_perf_context_print:        load time =     337.07 ms
0.02.228.527 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.228.535 I llama_perf_context_print:        eval time =    1739.12 ms /    63 runs   (   27.61 ms per token,    36.23 tokens per second)
0.02.228.543 I llama_perf_context_print:       total time =    1890.91 ms /    70 tokens

real	0m2.314s
user	0m15.315s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q5_K - Medium
0.00.030.070 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.766 I load: special tokens cache size = 25
0.00.098.781 I load: token to piece cache size = 0.2984 MB
0.00.098.800 I print_info: arch             = gptneox
0.00.098.802 I print_info: vocab_only       = 0
0.00.098.803 I print_info: n_ctx_train      = 2048
0.00.098.803 I print_info: n_embd           = 2048
0.00.098.803 I print_info: n_layer          = 24
0.00.098.823 I print_info: n_head           = 16
0.00.098.828 I print_info: n_head_kv        = 16
0.00.098.828 I print_info: n_rot            = 32
0.00.098.829 I print_info: n_swa            = 0
0.00.098.830 I print_info: is_swa_any       = 0
0.00.098.831 I print_info: n_embd_head_k    = 128
0.00.098.831 I print_info: n_embd_head_v    = 128
0.00.098.833 I print_info: n_gqa            = 1
0.00.098.835 I print_info: n_embd_k_gqa     = 2048
0.00.098.837 I print_info: n_embd_v_gqa     = 2048
0.00.098.838 I print_info: f_norm_eps       = 1.0e-05
0.00.098.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.840 I print_info: f_logit_scale    = 0.0e+00
0.00.098.841 I print_info: f_attn_scale     = 0.0e+00
0.00.098.843 I print_info: n_ff             = 8192
0.00.098.843 I print_info: n_expert         = 0
0.00.098.844 I print_info: n_expert_used    = 0
0.00.098.844 I print_info: causal attn      = 1
0.00.098.844 I print_info: pooling type     = 0
0.00.098.845 I print_info: rope type        = 2
0.00.098.845 I print_info: rope scaling     = linear
0.00.098.847 I print_info: freq_base_train  = 10000.0
0.00.098.848 I print_info: freq_scale_train = 1
0.00.098.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.849 I print_info: rope_finetuned   = unknown
0.00.098.850 I print_info: model type       = 1.4B
0.00.098.851 I print_info: model params     = 1.41 B
0.00.098.851 I print_info: general.name     = 1.4B
0.00.098.854 I print_info: vocab type       = BPE
0.00.098.855 I print_info: n_vocab          = 50304
0.00.098.856 I print_info: n_merges         = 50009
0.00.098.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: LF token         = 187 'Ċ'
0.00.098.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: max token length = 1024
0.00.098.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.792 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.337 I llama_context: constructing llama_context
0.00.149.345 I llama_context: n_seq_max     = 1
0.00.149.345 I llama_context: n_ctx         = 128
0.00.149.346 I llama_context: n_ctx_per_seq = 128
0.00.149.346 I llama_context: n_batch       = 128
0.00.149.346 I llama_context: n_ubatch      = 128
0.00.149.347 I llama_context: causal_attn   = 1
0.00.149.347 I llama_context: flash_attn    = 0
0.00.149.350 I llama_context: freq_base     = 10000.0
0.00.149.350 I llama_context: freq_scale    = 1
0.00.149.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.516 I llama_context: graph nodes  = 1087
0.00.168.517 I llama_context: graph splits = 1
0.00.168.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.371 I 
0.00.217.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.471 I perplexity: tokenizing the input ..
0.00.226.142 I perplexity: tokenization took 8.666 ms
0.00.226.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.816 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.736 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.780 I llama_perf_context_print:        load time =     216.99 ms
0.02.790.783 I llama_perf_context_print: prompt eval time =    2561.04 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.790.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.785 I llama_perf_context_print:       total time =    2573.43 ms /   129 tokens

real	0m2.853s
user	0m20.953s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q6_K
0.00.030.069 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.884 I load: special tokens cache size = 25
0.00.097.928 I load: token to piece cache size = 0.2984 MB
0.00.097.945 I print_info: arch             = gptneox
0.00.097.946 I print_info: vocab_only       = 0
0.00.097.946 I print_info: n_ctx_train      = 2048
0.00.097.947 I print_info: n_embd           = 2048
0.00.097.947 I print_info: n_layer          = 24
0.00.097.964 I print_info: n_head           = 16
0.00.097.966 I print_info: n_head_kv        = 16
0.00.097.967 I print_info: n_rot            = 32
0.00.097.967 I print_info: n_swa            = 0
0.00.097.969 I print_info: is_swa_any       = 0
0.00.097.969 I print_info: n_embd_head_k    = 128
0.00.097.970 I print_info: n_embd_head_v    = 128
0.00.097.971 I print_info: n_gqa            = 1
0.00.097.973 I print_info: n_embd_k_gqa     = 2048
0.00.097.975 I print_info: n_embd_v_gqa     = 2048
0.00.097.977 I print_info: f_norm_eps       = 1.0e-05
0.00.097.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.979 I print_info: f_logit_scale    = 0.0e+00
0.00.097.979 I print_info: f_attn_scale     = 0.0e+00
0.00.097.980 I print_info: n_ff             = 8192
0.00.097.981 I print_info: n_expert         = 0
0.00.097.981 I print_info: n_expert_used    = 0
0.00.097.982 I print_info: causal attn      = 1
0.00.097.982 I print_info: pooling type     = 0
0.00.097.982 I print_info: rope type        = 2
0.00.097.983 I print_info: rope scaling     = linear
0.00.097.985 I print_info: freq_base_train  = 10000.0
0.00.097.986 I print_info: freq_scale_train = 1
0.00.097.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.986 I print_info: rope_finetuned   = unknown
0.00.097.987 I print_info: model type       = 1.4B
0.00.097.988 I print_info: model params     = 1.41 B
0.00.097.988 I print_info: general.name     = 1.4B
0.00.097.991 I print_info: vocab type       = BPE
0.00.097.992 I print_info: n_vocab          = 50304
0.00.097.992 I print_info: n_merges         = 50009
0.00.097.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.995 I print_info: LF token         = 187 'Ċ'
0.00.097.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.996 I print_info: max token length = 1024
0.00.097.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.094 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.717 I llama_context: constructing llama_context
0.00.154.723 I llama_context: n_seq_max     = 1
0.00.154.724 I llama_context: n_ctx         = 2048
0.00.154.724 I llama_context: n_ctx_per_seq = 2048
0.00.154.725 I llama_context: n_batch       = 2048
0.00.154.725 I llama_context: n_ubatch      = 512
0.00.154.726 I llama_context: causal_attn   = 1
0.00.154.726 I llama_context: flash_attn    = 0
0.00.154.729 I llama_context: freq_base     = 10000.0
0.00.154.729 I llama_context: freq_scale    = 1
0.00.154.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.342 I llama_context: graph nodes  = 1087
0.00.286.342 I llama_context: graph splits = 1
0.00.286.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.074 I main: llama threadpool init, n_threads = 8
0.00.348.088 I 
0.00.348.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.168 I 
0.00.348.268 I sampler seed: 1234
0.00.348.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.286 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.360.064 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.360.076 I llama_perf_context_print:        load time =     345.94 ms
0.02.360.085 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.360.094 I llama_perf_context_print:        eval time =    1852.76 ms /    63 runs   (   29.41 ms per token,    34.00 tokens per second)
0.02.360.102 I llama_perf_context_print:       total time =    2013.63 ms /    70 tokens

real	0m2.451s
user	0m16.330s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q6_K
0.00.029.985 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.397 I load: special tokens cache size = 25
0.00.098.565 I load: token to piece cache size = 0.2984 MB
0.00.098.583 I print_info: arch             = gptneox
0.00.098.584 I print_info: vocab_only       = 0
0.00.098.584 I print_info: n_ctx_train      = 2048
0.00.098.585 I print_info: n_embd           = 2048
0.00.098.585 I print_info: n_layer          = 24
0.00.098.603 I print_info: n_head           = 16
0.00.098.605 I print_info: n_head_kv        = 16
0.00.098.605 I print_info: n_rot            = 32
0.00.098.607 I print_info: n_swa            = 0
0.00.098.608 I print_info: is_swa_any       = 0
0.00.098.609 I print_info: n_embd_head_k    = 128
0.00.098.609 I print_info: n_embd_head_v    = 128
0.00.098.611 I print_info: n_gqa            = 1
0.00.098.613 I print_info: n_embd_k_gqa     = 2048
0.00.098.615 I print_info: n_embd_v_gqa     = 2048
0.00.098.617 I print_info: f_norm_eps       = 1.0e-05
0.00.098.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.619 I print_info: f_logit_scale    = 0.0e+00
0.00.098.619 I print_info: f_attn_scale     = 0.0e+00
0.00.098.621 I print_info: n_ff             = 8192
0.00.098.621 I print_info: n_expert         = 0
0.00.098.622 I print_info: n_expert_used    = 0
0.00.098.622 I print_info: causal attn      = 1
0.00.098.623 I print_info: pooling type     = 0
0.00.098.623 I print_info: rope type        = 2
0.00.098.624 I print_info: rope scaling     = linear
0.00.098.625 I print_info: freq_base_train  = 10000.0
0.00.098.626 I print_info: freq_scale_train = 1
0.00.098.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.627 I print_info: rope_finetuned   = unknown
0.00.098.628 I print_info: model type       = 1.4B
0.00.098.628 I print_info: model params     = 1.41 B
0.00.098.629 I print_info: general.name     = 1.4B
0.00.098.632 I print_info: vocab type       = BPE
0.00.098.633 I print_info: n_vocab          = 50304
0.00.098.634 I print_info: n_merges         = 50009
0.00.098.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: LF token         = 187 'Ċ'
0.00.098.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.639 I print_info: max token length = 1024
0.00.098.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.390 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.008 I llama_context: constructing llama_context
0.00.156.013 I llama_context: n_seq_max     = 1
0.00.156.014 I llama_context: n_ctx         = 128
0.00.156.014 I llama_context: n_ctx_per_seq = 128
0.00.156.014 I llama_context: n_batch       = 128
0.00.156.015 I llama_context: n_ubatch      = 128
0.00.156.015 I llama_context: causal_attn   = 1
0.00.156.016 I llama_context: flash_attn    = 0
0.00.156.018 I llama_context: freq_base     = 10000.0
0.00.156.019 I llama_context: freq_scale    = 1
0.00.156.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.410 I llama_context: graph nodes  = 1087
0.00.175.411 I llama_context: graph splits = 1
0.00.175.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.078 I 
0.00.227.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.174 I perplexity: tokenizing the input ..
0.00.235.851 I perplexity: tokenization took 8.673 ms
0.00.235.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.890 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.805 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.851 I llama_perf_context_print:        load time =     226.70 ms
0.02.967.854 I llama_perf_context_print: prompt eval time =    2728.42 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.967.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.858 I llama_perf_context_print:       total time =    2740.79 ms /   129 tokens

real	0m3.035s
user	0m22.289s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q4_0
0.00.029.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.485 I load: special tokens cache size = 25
0.00.097.296 I load: token to piece cache size = 0.2984 MB
0.00.097.311 I print_info: arch             = gptneox
0.00.097.312 I print_info: vocab_only       = 0
0.00.097.312 I print_info: n_ctx_train      = 2048
0.00.097.313 I print_info: n_embd           = 2048
0.00.097.313 I print_info: n_layer          = 24
0.00.097.331 I print_info: n_head           = 16
0.00.097.333 I print_info: n_head_kv        = 16
0.00.097.333 I print_info: n_rot            = 32
0.00.097.334 I print_info: n_swa            = 0
0.00.097.336 I print_info: is_swa_any       = 0
0.00.097.336 I print_info: n_embd_head_k    = 128
0.00.097.336 I print_info: n_embd_head_v    = 128
0.00.097.338 I print_info: n_gqa            = 1
0.00.097.341 I print_info: n_embd_k_gqa     = 2048
0.00.097.342 I print_info: n_embd_v_gqa     = 2048
0.00.097.344 I print_info: f_norm_eps       = 1.0e-05
0.00.097.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.347 I print_info: f_logit_scale    = 0.0e+00
0.00.097.347 I print_info: f_attn_scale     = 0.0e+00
0.00.097.349 I print_info: n_ff             = 8192
0.00.097.349 I print_info: n_expert         = 0
0.00.097.350 I print_info: n_expert_used    = 0
0.00.097.350 I print_info: causal attn      = 1
0.00.097.351 I print_info: pooling type     = 0
0.00.097.351 I print_info: rope type        = 2
0.00.097.351 I print_info: rope scaling     = linear
0.00.097.353 I print_info: freq_base_train  = 10000.0
0.00.097.354 I print_info: freq_scale_train = 1
0.00.097.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.355 I print_info: rope_finetuned   = unknown
0.00.097.355 I print_info: model type       = 1.4B
0.00.097.357 I print_info: model params     = 1.41 B
0.00.097.357 I print_info: general.name     = 1.4B
0.00.097.359 I print_info: vocab type       = BPE
0.00.097.360 I print_info: n_vocab          = 50304
0.00.097.361 I print_info: n_merges         = 50009
0.00.097.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.363 I print_info: LF token         = 187 'Ċ'
0.00.097.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.364 I print_info: max token length = 1024
0.00.097.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.152 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.158 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.710 I llama_context: constructing llama_context
0.00.519.714 I llama_context: n_seq_max     = 1
0.00.519.714 I llama_context: n_ctx         = 2048
0.00.519.715 I llama_context: n_ctx_per_seq = 2048
0.00.519.715 I llama_context: n_batch       = 2048
0.00.519.715 I llama_context: n_ubatch      = 512
0.00.519.716 I llama_context: causal_attn   = 1
0.00.519.716 I llama_context: flash_attn    = 0
0.00.519.721 I llama_context: freq_base     = 10000.0
0.00.519.721 I llama_context: freq_scale    = 1
0.00.519.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.963 I llama_context: graph nodes  = 1087
0.00.640.963 I llama_context: graph splits = 1
0.00.640.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.104 I llama_context: constructing llama_context
0.01.004.120 I llama_context: n_seq_max     = 1
0.01.004.120 I llama_context: n_ctx         = 2048
0.01.004.121 I llama_context: n_ctx_per_seq = 2048
0.01.004.121 I llama_context: n_batch       = 2048
0.01.004.121 I llama_context: n_ubatch      = 512
0.01.004.122 I llama_context: causal_attn   = 1
0.01.004.122 I llama_context: flash_attn    = 0
0.01.004.129 I llama_context: freq_base     = 10000.0
0.01.004.129 I llama_context: freq_scale    = 1
0.01.004.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.780 I llama_context: graph nodes  = 1087
0.01.125.781 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.438.599 I llama_context: constructing llama_context
0.01.438.618 I llama_context: n_seq_max     = 1
0.01.438.618 I llama_context: n_ctx         = 2048
0.01.438.619 I llama_context: n_ctx_per_seq = 2048
0.01.438.619 I llama_context: n_batch       = 2048
0.01.438.619 I llama_context: n_ubatch      = 512
0.01.438.620 I llama_context: causal_attn   = 1
0.01.438.620 I llama_context: flash_attn    = 0
0.01.438.626 I llama_context: freq_base     = 10000.0
0.01.438.626 I llama_context: freq_scale    = 1
0.01.438.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.559.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.720 I llama_context: graph nodes  = 1087
0.01.559.720 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.035s
user	0m6.630s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5821 (386425fe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.282 I llama_model_loader: - type  f32:  194 tensors
0.00.030.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q4_0
0.00.030.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.528 I load: special tokens cache size = 25
0.00.098.662 I load: token to piece cache size = 0.2984 MB
0.00.098.680 I print_info: arch             = gptneox
0.00.098.681 I print_info: vocab_only       = 0
0.00.098.681 I print_info: n_ctx_train      = 2048
0.00.098.682 I print_info: n_embd           = 2048
0.00.098.682 I print_info: n_layer          = 24
0.00.098.703 I print_info: n_head           = 16
0.00.098.708 I print_info: n_head_kv        = 16
0.00.098.708 I print_info: n_rot            = 32
0.00.098.709 I print_info: n_swa            = 0
0.00.098.710 I print_info: is_swa_any       = 0
0.00.098.711 I print_info: n_embd_head_k    = 128
0.00.098.711 I print_info: n_embd_head_v    = 128
0.00.098.713 I print_info: n_gqa            = 1
0.00.098.715 I print_info: n_embd_k_gqa     = 2048
0.00.098.717 I print_info: n_embd_v_gqa     = 2048
0.00.098.719 I print_info: f_norm_eps       = 1.0e-05
0.00.098.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.721 I print_info: f_logit_scale    = 0.0e+00
0.00.098.721 I print_info: f_attn_scale     = 0.0e+00
0.00.098.723 I print_info: n_ff             = 8192
0.00.098.723 I print_info: n_expert         = 0
0.00.098.724 I print_info: n_expert_used    = 0
0.00.098.725 I print_info: causal attn      = 1
0.00.098.725 I print_info: pooling type     = 0
0.00.098.726 I print_info: rope type        = 2
0.00.098.726 I print_info: rope scaling     = linear
0.00.098.728 I print_info: freq_base_train  = 10000.0
0.00.098.729 I print_info: freq_scale_train = 1
0.00.098.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.730 I print_info: rope_finetuned   = unknown
0.00.098.731 I print_info: model type       = 1.4B
0.00.098.732 I print_info: model params     = 1.41 B
0.00.098.733 I print_info: general.name     = 1.4B
0.00.098.736 I print_info: vocab type       = BPE
0.00.098.737 I print_info: n_vocab          = 50304
0.00.098.738 I print_info: n_merges         = 50009
0.00.098.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: LF token         = 187 'Ċ'
0.00.098.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: max token length = 1024
0.00.098.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.170 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.177 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.150 I llama_context: constructing llama_context
0.00.520.157 I llama_context: n_seq_max     = 1
0.00.520.157 I llama_context: n_ctx         = 2048
0.00.520.158 I llama_context: n_ctx_per_seq = 2048
0.00.520.158 I llama_context: n_batch       = 2048
0.00.520.158 I llama_context: n_ubatch      = 512
0.00.520.159 I llama_context: causal_attn   = 1
0.00.520.159 I llama_context: flash_attn    = 1
0.00.520.164 I llama_context: freq_base     = 10000.0
0.00.520.164 I llama_context: freq_scale    = 1
0.00.520.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.442 I llama_context: graph nodes  = 992
0.00.641.443 I llama_context: graph splits = 1
0.00.641.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.175 I llama_context: constructing llama_context
0.00.994.193 I llama_context: n_seq_max     = 1
0.00.994.194 I llama_context: n_ctx         = 2048
0.00.994.194 I llama_context: n_ctx_per_seq = 2048
0.00.994.195 I llama_context: n_batch       = 2048
0.00.994.195 I llama_context: n_ubatch      = 512
0.00.994.195 I llama_context: causal_attn   = 1
0.00.994.196 I llama_context: flash_attn    = 1
0.00.994.201 I llama_context: freq_base     = 10000.0
0.00.994.201 I llama_context: freq_scale    = 1
0.00.994.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.821 I llama_context: graph nodes  = 992
0.01.115.821 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.460 I llama_context: constructing llama_context
0.01.421.478 I llama_context: n_seq_max     = 1
0.01.421.479 I llama_context: n_ctx         = 2048
0.01.421.479 I llama_context: n_ctx_per_seq = 2048
0.01.421.480 I llama_context: n_batch       = 2048
0.01.421.480 I llama_context: n_ubatch      = 512
0.01.421.481 I llama_context: causal_attn   = 1
0.01.421.481 I llama_context: flash_attn    = 1
0.01.421.485 I llama_context: freq_base     = 10000.0
0.01.421.486 I llama_context: freq_scale    = 1
0.01.421.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.542.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.597 I llama_context: graph nodes  = 992
0.01.542.597 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.006s
user	0m6.446s
sys	0m0.704s
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

Total Test time (real) =   0.79 sec
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81698minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+81460minor)pagefaults 0swaps
```
