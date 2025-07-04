## Summary

- status:  SUCCESS ✅
- runtime: 6:04.62
- date:    Fri Jul  4 07:10:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/33dcc3c90358878139d9698cb64c6386f0af5f8a
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.29 sec*proc (35 tests)

Total Test time (real) =  81.31 sec

real	1m21.315s
user	1m49.525s
sys	0m6.999s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.82 sec*proc (35 tests)

Total Test time (real) =  30.83 sec

real	0m30.839s
user	0m31.626s
sys	0m5.328s
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
0.00.000.227 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.482 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.483 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.483 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.484 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.485 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.064 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.307 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.312 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.312 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.313 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.314 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.315 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.316 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.317 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.318 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.319 I llama_model_loader: - type  f32:  124 tensors
0.00.011.320 I llama_model_loader: - type  f16:   73 tensors
0.00.011.322 I print_info: file format = GGUF V3 (latest)
0.00.011.323 I print_info: file type   = F16
0.00.011.326 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.940 I load: special tokens cache size = 5
0.00.034.674 I load: token to piece cache size = 0.2032 MB
0.00.034.691 I print_info: arch             = bert
0.00.034.691 I print_info: vocab_only       = 0
0.00.034.692 I print_info: n_ctx_train      = 512
0.00.034.692 I print_info: n_embd           = 384
0.00.034.692 I print_info: n_layer          = 12
0.00.034.708 I print_info: n_head           = 12
0.00.034.710 I print_info: n_head_kv        = 12
0.00.034.710 I print_info: n_rot            = 32
0.00.034.711 I print_info: n_swa            = 0
0.00.034.712 I print_info: is_swa_any       = 0
0.00.034.712 I print_info: n_embd_head_k    = 32
0.00.034.713 I print_info: n_embd_head_v    = 32
0.00.034.714 I print_info: n_gqa            = 1
0.00.034.716 I print_info: n_embd_k_gqa     = 384
0.00.034.718 I print_info: n_embd_v_gqa     = 384
0.00.034.719 I print_info: f_norm_eps       = 1.0e-12
0.00.034.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.721 I print_info: f_logit_scale    = 0.0e+00
0.00.034.721 I print_info: f_attn_scale     = 0.0e+00
0.00.034.723 I print_info: n_ff             = 1536
0.00.034.724 I print_info: n_expert         = 0
0.00.034.724 I print_info: n_expert_used    = 0
0.00.034.724 I print_info: causal attn      = 0
0.00.034.725 I print_info: pooling type     = 2
0.00.034.725 I print_info: rope type        = 2
0.00.034.725 I print_info: rope scaling     = linear
0.00.034.726 I print_info: freq_base_train  = 10000.0
0.00.034.727 I print_info: freq_scale_train = 1
0.00.034.727 I print_info: n_ctx_orig_yarn  = 512
0.00.034.728 I print_info: rope_finetuned   = unknown
0.00.034.729 I print_info: model type       = 33M
0.00.034.730 I print_info: model params     = 33.21 M
0.00.034.730 I print_info: general.name     = Bge Small
0.00.034.733 I print_info: vocab type       = WPM
0.00.034.734 I print_info: n_vocab          = 30522
0.00.034.734 I print_info: n_merges         = 0
0.00.034.735 I print_info: BOS token        = 101 '[CLS]'
0.00.034.736 I print_info: EOS token        = 102 '[SEP]'
0.00.034.737 I print_info: UNK token        = 100 '[UNK]'
0.00.034.737 I print_info: SEP token        = 102 '[SEP]'
0.00.034.738 I print_info: PAD token        = 0 '[PAD]'
0.00.034.738 I print_info: MASK token       = 103 '[MASK]'
0.00.034.738 I print_info: LF token         = 0 '[PAD]'
0.00.034.739 I print_info: EOG token        = 102 '[SEP]'
0.00.034.740 I print_info: max token length = 21
0.00.034.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.612 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.458 I llama_context: constructing llama_context
0.00.041.462 I llama_context: n_seq_max     = 1
0.00.041.463 I llama_context: n_ctx         = 512
0.00.041.463 I llama_context: n_ctx_per_seq = 512
0.00.041.464 I llama_context: n_batch       = 2048
0.00.041.464 I llama_context: n_ubatch      = 2048
0.00.041.465 I llama_context: causal_attn   = 0
0.00.041.465 I llama_context: flash_attn    = 0
0.00.041.467 I llama_context: freq_base     = 10000.0
0.00.041.468 I llama_context: freq_scale    = 1
0.00.041.488 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.631 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.149 I 
0.00.053.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.820 I llama_perf_context_print:        load time =      52.85 ms
0.00.057.822 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2915.45 tokens per second)
0.00.057.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.824 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.080s
user	0m0.059s
sys	0m0.054s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.452 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.507 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.508 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.522 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.525 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.526 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.527 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.211 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.219 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.219 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.220 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.221 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.223 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.224 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.226 I llama_model_loader: - type  f32:  124 tensors
0.00.011.227 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.229 I print_info: file format = GGUF V3 (latest)
0.00.011.230 I print_info: file type   = Q8_0
0.00.011.233 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.285 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.343 I load: special tokens cache size = 5
0.00.035.017 I load: token to piece cache size = 0.2032 MB
0.00.035.037 I print_info: arch             = bert
0.00.035.040 I print_info: vocab_only       = 0
0.00.035.041 I print_info: n_ctx_train      = 512
0.00.035.041 I print_info: n_embd           = 384
0.00.035.042 I print_info: n_layer          = 12
0.00.035.064 I print_info: n_head           = 12
0.00.035.069 I print_info: n_head_kv        = 12
0.00.035.070 I print_info: n_rot            = 32
0.00.035.070 I print_info: n_swa            = 0
0.00.035.072 I print_info: is_swa_any       = 0
0.00.035.072 I print_info: n_embd_head_k    = 32
0.00.035.073 I print_info: n_embd_head_v    = 32
0.00.035.075 I print_info: n_gqa            = 1
0.00.035.077 I print_info: n_embd_k_gqa     = 384
0.00.035.079 I print_info: n_embd_v_gqa     = 384
0.00.035.081 I print_info: f_norm_eps       = 1.0e-12
0.00.035.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.083 I print_info: f_logit_scale    = 0.0e+00
0.00.035.084 I print_info: f_attn_scale     = 0.0e+00
0.00.035.086 I print_info: n_ff             = 1536
0.00.035.086 I print_info: n_expert         = 0
0.00.035.087 I print_info: n_expert_used    = 0
0.00.035.087 I print_info: causal attn      = 0
0.00.035.087 I print_info: pooling type     = 2
0.00.035.088 I print_info: rope type        = 2
0.00.035.089 I print_info: rope scaling     = linear
0.00.035.091 I print_info: freq_base_train  = 10000.0
0.00.035.091 I print_info: freq_scale_train = 1
0.00.035.092 I print_info: n_ctx_orig_yarn  = 512
0.00.035.092 I print_info: rope_finetuned   = unknown
0.00.035.093 I print_info: model type       = 33M
0.00.035.095 I print_info: model params     = 33.21 M
0.00.035.096 I print_info: general.name     = Bge Small
0.00.035.098 I print_info: vocab type       = WPM
0.00.035.100 I print_info: n_vocab          = 30522
0.00.035.100 I print_info: n_merges         = 0
0.00.035.101 I print_info: BOS token        = 101 '[CLS]'
0.00.035.101 I print_info: EOS token        = 102 '[SEP]'
0.00.035.102 I print_info: UNK token        = 100 '[UNK]'
0.00.035.103 I print_info: SEP token        = 102 '[SEP]'
0.00.035.103 I print_info: PAD token        = 0 '[PAD]'
0.00.035.103 I print_info: MASK token       = 103 '[MASK]'
0.00.035.104 I print_info: LF token         = 0 '[PAD]'
0.00.035.104 I print_info: EOG token        = 102 '[SEP]'
0.00.035.105 I print_info: max token length = 21
0.00.035.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.051 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.898 I llama_context: constructing llama_context
0.00.039.904 I llama_context: n_seq_max     = 1
0.00.039.905 I llama_context: n_ctx         = 512
0.00.039.905 I llama_context: n_ctx_per_seq = 512
0.00.039.905 I llama_context: n_batch       = 2048
0.00.039.906 I llama_context: n_ubatch      = 2048
0.00.039.907 I llama_context: causal_attn   = 0
0.00.039.908 I llama_context: flash_attn    = 0
0.00.039.910 I llama_context: freq_base     = 10000.0
0.00.039.911 I llama_context: freq_scale    = 1
0.00.039.931 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.138 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.465 I 
0.00.051.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.841 I llama_perf_context_print:        load time =      51.16 ms
0.00.055.844 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3164.56 tokens per second)
0.00.055.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.847 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.076s
user	0m0.090s
sys	0m0.016s
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
0.00.000.251 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.806 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.833 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.853 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.853 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.854 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.857 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.858 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.859 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.860 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.861 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.875 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.878 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.879 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.880 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.728 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.736 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.738 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.738 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.740 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.741 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.742 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.742 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.743 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.746 I llama_model_loader: - type  f32:   40 tensors
0.00.028.746 I llama_model_loader: - type  f16:   26 tensors
0.00.028.750 I print_info: file format = GGUF V3 (latest)
0.00.028.750 I print_info: file type   = F16
0.00.028.754 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.414 W load: empty token at index 5
0.00.054.827 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.597 I load: special tokens cache size = 5
0.00.768.901 I load: token to piece cache size = 1.5060 MB
0.00.768.928 I print_info: arch             = jina-bert-v2
0.00.768.932 I print_info: vocab_only       = 0
0.00.768.933 I print_info: n_ctx_train      = 8192
0.00.768.933 I print_info: n_embd           = 384
0.00.768.933 I print_info: n_layer          = 4
0.00.768.956 I print_info: n_head           = 12
0.00.768.961 I print_info: n_head_kv        = 12
0.00.768.962 I print_info: n_rot            = 32
0.00.768.962 I print_info: n_swa            = 0
0.00.768.963 I print_info: is_swa_any       = 0
0.00.768.964 I print_info: n_embd_head_k    = 32
0.00.768.966 I print_info: n_embd_head_v    = 32
0.00.768.968 I print_info: n_gqa            = 1
0.00.768.970 I print_info: n_embd_k_gqa     = 384
0.00.768.972 I print_info: n_embd_v_gqa     = 384
0.00.768.974 I print_info: f_norm_eps       = 1.0e-12
0.00.768.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.976 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.977 I print_info: f_logit_scale    = 0.0e+00
0.00.768.977 I print_info: f_attn_scale     = 0.0e+00
0.00.768.979 I print_info: n_ff             = 1536
0.00.768.980 I print_info: n_expert         = 0
0.00.768.980 I print_info: n_expert_used    = 0
0.00.768.981 I print_info: causal attn      = 0
0.00.768.981 I print_info: pooling type     = -1
0.00.768.982 I print_info: rope type        = -1
0.00.768.982 I print_info: rope scaling     = linear
0.00.768.984 I print_info: freq_base_train  = 10000.0
0.00.768.985 I print_info: freq_scale_train = 1
0.00.768.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.986 I print_info: rope_finetuned   = unknown
0.00.768.986 I print_info: model type       = 33M
0.00.768.988 I print_info: model params     = 32.90 M
0.00.768.988 I print_info: general.name     = Jina Bert Implementation
0.00.768.991 I print_info: vocab type       = BPE
0.00.768.993 I print_info: n_vocab          = 61056
0.00.768.993 I print_info: n_merges         = 39382
0.00.768.994 I print_info: BOS token        = 0 '<s>'
0.00.768.994 I print_info: EOS token        = 2 '</s>'
0.00.768.995 I print_info: UNK token        = 3 '<unk>'
0.00.768.996 I print_info: SEP token        = 2 '</s>'
0.00.768.996 I print_info: PAD token        = 1 '<pad>'
0.00.768.997 I print_info: MASK token       = 4 '<mask>'
0.00.768.997 I print_info: EOG token        = 2 '</s>'
0.00.768.998 I print_info: max token length = 45
0.00.769.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.265 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.774.141 I llama_context: constructing llama_context
0.00.774.150 I llama_context: n_seq_max     = 1
0.00.774.151 I llama_context: n_ctx         = 8192
0.00.774.151 I llama_context: n_ctx_per_seq = 8192
0.00.774.151 I llama_context: n_batch       = 2048
0.00.774.152 I llama_context: n_ubatch      = 2048
0.00.774.153 I llama_context: causal_attn   = 0
0.00.774.153 I llama_context: flash_attn    = 0
0.00.774.155 I llama_context: freq_base     = 10000.0
0.00.774.156 I llama_context: freq_scale    = 1
0.00.774.178 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.467 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.052 I 
0.00.785.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.358 I main: prompt 0: 'what is panda?	hi'
0.00.785.362 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.369 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.369 I main: number of tokens in prompt = 13
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


0.00.785.376 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.377 I main: number of tokens in prompt = 40
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


0.00.785.483 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.792.276 I llama_perf_context_print:        load time =     784.74 ms
0.00.792.293 I llama_perf_context_print: prompt eval time =       6.68 ms /    62 tokens (    0.11 ms per token,  9282.83 tokens per second)
0.00.792.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.313 I llama_perf_context_print:       total time =       7.24 ms /    63 tokens

real	0m0.824s
user	0m0.843s
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
0.00.000.249 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.372 I llama_model_loader: - type  f16:   98 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = all F32 (guessed)
0.00.030.379 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.053 I load: special tokens cache size = 25
0.00.101.149 I load: token to piece cache size = 0.2984 MB
0.00.101.171 I print_info: arch             = gptneox
0.00.101.173 I print_info: vocab_only       = 0
0.00.101.174 I print_info: n_ctx_train      = 2048
0.00.101.174 I print_info: n_embd           = 2048
0.00.101.175 I print_info: n_layer          = 24
0.00.101.196 I print_info: n_head           = 16
0.00.101.200 I print_info: n_head_kv        = 16
0.00.101.200 I print_info: n_rot            = 32
0.00.101.201 I print_info: n_swa            = 0
0.00.101.203 I print_info: is_swa_any       = 0
0.00.101.203 I print_info: n_embd_head_k    = 128
0.00.101.204 I print_info: n_embd_head_v    = 128
0.00.101.206 I print_info: n_gqa            = 1
0.00.101.208 I print_info: n_embd_k_gqa     = 2048
0.00.101.210 I print_info: n_embd_v_gqa     = 2048
0.00.101.212 I print_info: f_norm_eps       = 1.0e-05
0.00.101.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.214 I print_info: f_logit_scale    = 0.0e+00
0.00.101.214 I print_info: f_attn_scale     = 0.0e+00
0.00.101.216 I print_info: n_ff             = 8192
0.00.101.216 I print_info: n_expert         = 0
0.00.101.216 I print_info: n_expert_used    = 0
0.00.101.217 I print_info: causal attn      = 1
0.00.101.217 I print_info: pooling type     = 0
0.00.101.218 I print_info: rope type        = 2
0.00.101.218 I print_info: rope scaling     = linear
0.00.101.220 I print_info: freq_base_train  = 10000.0
0.00.101.221 I print_info: freq_scale_train = 1
0.00.101.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.221 I print_info: rope_finetuned   = unknown
0.00.101.222 I print_info: model type       = 1.4B
0.00.101.223 I print_info: model params     = 1.41 B
0.00.101.223 I print_info: general.name     = 1.4B
0.00.101.227 I print_info: vocab type       = BPE
0.00.101.228 I print_info: n_vocab          = 50304
0.00.101.228 I print_info: n_merges         = 50009
0.00.101.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: LF token         = 187 'Ċ'
0.00.101.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.233 I print_info: max token length = 1024
0.00.101.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.066 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.648 I llama_context: constructing llama_context
0.00.274.653 I llama_context: n_seq_max     = 1
0.00.274.653 I llama_context: n_ctx         = 2048
0.00.274.654 I llama_context: n_ctx_per_seq = 2048
0.00.274.654 I llama_context: n_batch       = 2048
0.00.274.655 I llama_context: n_ubatch      = 512
0.00.274.655 I llama_context: causal_attn   = 1
0.00.274.656 I llama_context: flash_attn    = 0
0.00.274.658 I llama_context: freq_base     = 10000.0
0.00.274.659 I llama_context: freq_scale    = 1
0.00.274.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.955 I llama_context: graph nodes  = 1111
0.00.406.956 I llama_context: graph splits = 1
0.00.406.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.495 I main: llama threadpool init, n_threads = 8
0.00.467.509 I 
0.00.467.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.590 I 
0.00.467.687 I sampler seed: 1234
0.00.467.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.722 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.967.484 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.967.510 I llama_perf_context_print:        load time =     465.31 ms
0.02.967.537 I llama_perf_context_print: prompt eval time =      97.93 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.967.563 I llama_perf_context_print:        eval time =    2389.95 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.967.588 I llama_perf_context_print:       total time =    2501.67 ms /    70 tokens

real	0m3.137s
user	0m20.085s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.756 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type  f16:   98 tensors
0.00.030.763 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = all F32 (guessed)
0.00.030.767 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.301 I load: special tokens cache size = 25
0.00.103.528 I load: token to piece cache size = 0.2984 MB
0.00.103.550 I print_info: arch             = gptneox
0.00.103.551 I print_info: vocab_only       = 0
0.00.103.551 I print_info: n_ctx_train      = 2048
0.00.103.552 I print_info: n_embd           = 2048
0.00.103.554 I print_info: n_layer          = 24
0.00.103.575 I print_info: n_head           = 16
0.00.103.582 I print_info: n_head_kv        = 16
0.00.103.582 I print_info: n_rot            = 32
0.00.103.583 I print_info: n_swa            = 0
0.00.103.584 I print_info: is_swa_any       = 0
0.00.103.585 I print_info: n_embd_head_k    = 128
0.00.103.585 I print_info: n_embd_head_v    = 128
0.00.103.588 I print_info: n_gqa            = 1
0.00.103.589 I print_info: n_embd_k_gqa     = 2048
0.00.103.591 I print_info: n_embd_v_gqa     = 2048
0.00.103.593 I print_info: f_norm_eps       = 1.0e-05
0.00.103.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.595 I print_info: f_logit_scale    = 0.0e+00
0.00.103.596 I print_info: f_attn_scale     = 0.0e+00
0.00.103.597 I print_info: n_ff             = 8192
0.00.103.598 I print_info: n_expert         = 0
0.00.103.598 I print_info: n_expert_used    = 0
0.00.103.599 I print_info: causal attn      = 1
0.00.103.599 I print_info: pooling type     = 0
0.00.103.600 I print_info: rope type        = 2
0.00.103.601 I print_info: rope scaling     = linear
0.00.103.603 I print_info: freq_base_train  = 10000.0
0.00.103.604 I print_info: freq_scale_train = 1
0.00.103.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.606 I print_info: rope_finetuned   = unknown
0.00.103.606 I print_info: model type       = 1.4B
0.00.103.607 I print_info: model params     = 1.41 B
0.00.103.608 I print_info: general.name     = 1.4B
0.00.103.612 I print_info: vocab type       = BPE
0.00.103.614 I print_info: n_vocab          = 50304
0.00.103.614 I print_info: n_merges         = 50009
0.00.103.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.617 I print_info: LF token         = 187 'Ċ'
0.00.103.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.618 I print_info: max token length = 1024
0.00.103.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.178 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.805 I llama_context: constructing llama_context
0.00.276.813 I llama_context: n_seq_max     = 1
0.00.276.813 I llama_context: n_ctx         = 128
0.00.276.814 I llama_context: n_ctx_per_seq = 128
0.00.276.814 I llama_context: n_batch       = 128
0.00.276.815 I llama_context: n_ubatch      = 128
0.00.276.815 I llama_context: causal_attn   = 1
0.00.276.816 I llama_context: flash_attn    = 0
0.00.276.819 I llama_context: freq_base     = 10000.0
0.00.276.820 I llama_context: freq_scale    = 1
0.00.276.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.267 I llama_context: graph nodes  = 1111
0.00.295.268 I llama_context: graph splits = 1
0.00.295.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.053 I 
0.00.345.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.158 I perplexity: tokenizing the input ..
0.00.354.282 I perplexity: tokenization took 9.12 ms
0.00.354.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.632 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.566 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.520.609 I llama_perf_context_print:        load time =     344.68 ms
0.01.520.611 I llama_perf_context_print: prompt eval time =    1162.71 ms /   128 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.520.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.615 I llama_perf_context_print:       total time =    1175.57 ms /   129 tokens

real	0m1.667s
user	0m9.697s
sys	0m0.423s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.136 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q8_0
0.00.030.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.486 I load: special tokens cache size = 25
0.00.099.581 I load: token to piece cache size = 0.2984 MB
0.00.099.602 I print_info: arch             = gptneox
0.00.099.603 I print_info: vocab_only       = 0
0.00.099.603 I print_info: n_ctx_train      = 2048
0.00.099.604 I print_info: n_embd           = 2048
0.00.099.604 I print_info: n_layer          = 24
0.00.099.624 I print_info: n_head           = 16
0.00.099.627 I print_info: n_head_kv        = 16
0.00.099.627 I print_info: n_rot            = 32
0.00.099.628 I print_info: n_swa            = 0
0.00.099.629 I print_info: is_swa_any       = 0
0.00.099.630 I print_info: n_embd_head_k    = 128
0.00.099.630 I print_info: n_embd_head_v    = 128
0.00.099.632 I print_info: n_gqa            = 1
0.00.099.634 I print_info: n_embd_k_gqa     = 2048
0.00.099.636 I print_info: n_embd_v_gqa     = 2048
0.00.099.637 I print_info: f_norm_eps       = 1.0e-05
0.00.099.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.639 I print_info: f_logit_scale    = 0.0e+00
0.00.099.640 I print_info: f_attn_scale     = 0.0e+00
0.00.099.641 I print_info: n_ff             = 8192
0.00.099.642 I print_info: n_expert         = 0
0.00.099.643 I print_info: n_expert_used    = 0
0.00.099.644 I print_info: causal attn      = 1
0.00.099.644 I print_info: pooling type     = 0
0.00.099.644 I print_info: rope type        = 2
0.00.099.645 I print_info: rope scaling     = linear
0.00.099.647 I print_info: freq_base_train  = 10000.0
0.00.099.647 I print_info: freq_scale_train = 1
0.00.099.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.648 I print_info: rope_finetuned   = unknown
0.00.099.649 I print_info: model type       = 1.4B
0.00.099.649 I print_info: model params     = 1.41 B
0.00.099.650 I print_info: general.name     = 1.4B
0.00.099.652 I print_info: vocab type       = BPE
0.00.099.654 I print_info: n_vocab          = 50304
0.00.099.655 I print_info: n_merges         = 50009
0.00.099.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: LF token         = 187 'Ċ'
0.00.099.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.659 I print_info: max token length = 1024
0.00.099.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.636 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.212 I llama_context: constructing llama_context
0.00.169.219 I llama_context: n_seq_max     = 1
0.00.169.220 I llama_context: n_ctx         = 2048
0.00.169.220 I llama_context: n_ctx_per_seq = 2048
0.00.169.220 I llama_context: n_batch       = 2048
0.00.169.221 I llama_context: n_ubatch      = 512
0.00.169.221 I llama_context: causal_attn   = 1
0.00.169.222 I llama_context: flash_attn    = 0
0.00.169.224 I llama_context: freq_base     = 10000.0
0.00.169.225 I llama_context: freq_scale    = 1
0.00.169.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.793 I llama_context: graph nodes  = 1111
0.00.301.794 I llama_context: graph splits = 1
0.00.301.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.551 I main: llama threadpool init, n_threads = 8
0.00.345.564 I 
0.00.345.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.642 I 
0.00.345.739 I sampler seed: 1234
0.00.345.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.756 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.936.981 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.936.995 I llama_perf_context_print:        load time =     343.39 ms
0.01.937.005 I llama_perf_context_print: prompt eval time =      74.69 ms /     7 tokens (   10.67 ms per token,    93.73 tokens per second)
0.01.937.014 I llama_perf_context_print:        eval time =    1506.49 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.937.026 I llama_perf_context_print:       total time =    1593.07 ms /    70 tokens

real	0m2.033s
user	0m12.779s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q8_0
0.00.030.279 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.082 I load: special tokens cache size = 25
0.00.100.831 I load: token to piece cache size = 0.2984 MB
0.00.100.853 I print_info: arch             = gptneox
0.00.100.853 I print_info: vocab_only       = 0
0.00.100.854 I print_info: n_ctx_train      = 2048
0.00.100.854 I print_info: n_embd           = 2048
0.00.100.855 I print_info: n_layer          = 24
0.00.100.876 I print_info: n_head           = 16
0.00.100.881 I print_info: n_head_kv        = 16
0.00.100.882 I print_info: n_rot            = 32
0.00.100.882 I print_info: n_swa            = 0
0.00.100.884 I print_info: is_swa_any       = 0
0.00.100.884 I print_info: n_embd_head_k    = 128
0.00.100.884 I print_info: n_embd_head_v    = 128
0.00.100.887 I print_info: n_gqa            = 1
0.00.100.888 I print_info: n_embd_k_gqa     = 2048
0.00.100.891 I print_info: n_embd_v_gqa     = 2048
0.00.100.893 I print_info: f_norm_eps       = 1.0e-05
0.00.100.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.894 I print_info: f_logit_scale    = 0.0e+00
0.00.100.895 I print_info: f_attn_scale     = 0.0e+00
0.00.100.896 I print_info: n_ff             = 8192
0.00.100.897 I print_info: n_expert         = 0
0.00.100.898 I print_info: n_expert_used    = 0
0.00.100.900 I print_info: causal attn      = 1
0.00.100.900 I print_info: pooling type     = 0
0.00.100.901 I print_info: rope type        = 2
0.00.100.901 I print_info: rope scaling     = linear
0.00.100.903 I print_info: freq_base_train  = 10000.0
0.00.100.904 I print_info: freq_scale_train = 1
0.00.100.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.905 I print_info: rope_finetuned   = unknown
0.00.100.906 I print_info: model type       = 1.4B
0.00.100.906 I print_info: model params     = 1.41 B
0.00.100.907 I print_info: general.name     = 1.4B
0.00.100.910 I print_info: vocab type       = BPE
0.00.100.911 I print_info: n_vocab          = 50304
0.00.100.911 I print_info: n_merges         = 50009
0.00.100.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: LF token         = 187 'Ċ'
0.00.100.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.916 I print_info: max token length = 1024
0.00.100.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.224 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.836 I llama_context: constructing llama_context
0.00.170.842 I llama_context: n_seq_max     = 1
0.00.170.842 I llama_context: n_ctx         = 128
0.00.170.843 I llama_context: n_ctx_per_seq = 128
0.00.170.843 I llama_context: n_batch       = 128
0.00.170.843 I llama_context: n_ubatch      = 128
0.00.170.844 I llama_context: causal_attn   = 1
0.00.170.844 I llama_context: flash_attn    = 0
0.00.170.847 I llama_context: freq_base     = 10000.0
0.00.170.848 I llama_context: freq_scale    = 1
0.00.170.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.998 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.108 I llama_context: graph nodes  = 1111
0.00.189.108 I llama_context: graph splits = 1
0.00.189.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.928 I 
0.00.222.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.031 I perplexity: tokenizing the input ..
0.00.231.131 I perplexity: tokenization took 9.095 ms
0.00.231.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.252 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.205 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.254 I llama_perf_context_print:        load time =     221.57 ms
0.01.395.258 I llama_perf_context_print: prompt eval time =    1160.49 ms /   128 tokens (    9.07 ms per token,   110.30 tokens per second)
0.01.395.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.260 I llama_perf_context_print:       total time =    1173.34 ms /   129 tokens

real	0m1.468s
user	0m9.619s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q4_0
0.00.030.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.412 I load: special tokens cache size = 25
0.00.100.496 I load: token to piece cache size = 0.2984 MB
0.00.100.518 I print_info: arch             = gptneox
0.00.100.521 I print_info: vocab_only       = 0
0.00.100.522 I print_info: n_ctx_train      = 2048
0.00.100.522 I print_info: n_embd           = 2048
0.00.100.523 I print_info: n_layer          = 24
0.00.100.544 I print_info: n_head           = 16
0.00.100.549 I print_info: n_head_kv        = 16
0.00.100.550 I print_info: n_rot            = 32
0.00.100.550 I print_info: n_swa            = 0
0.00.100.552 I print_info: is_swa_any       = 0
0.00.100.552 I print_info: n_embd_head_k    = 128
0.00.100.553 I print_info: n_embd_head_v    = 128
0.00.100.555 I print_info: n_gqa            = 1
0.00.100.557 I print_info: n_embd_k_gqa     = 2048
0.00.100.559 I print_info: n_embd_v_gqa     = 2048
0.00.100.560 I print_info: f_norm_eps       = 1.0e-05
0.00.100.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.563 I print_info: f_logit_scale    = 0.0e+00
0.00.100.563 I print_info: f_attn_scale     = 0.0e+00
0.00.100.565 I print_info: n_ff             = 8192
0.00.100.566 I print_info: n_expert         = 0
0.00.100.566 I print_info: n_expert_used    = 0
0.00.100.566 I print_info: causal attn      = 1
0.00.100.568 I print_info: pooling type     = 0
0.00.100.568 I print_info: rope type        = 2
0.00.100.569 I print_info: rope scaling     = linear
0.00.100.571 I print_info: freq_base_train  = 10000.0
0.00.100.571 I print_info: freq_scale_train = 1
0.00.100.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.572 I print_info: rope_finetuned   = unknown
0.00.100.574 I print_info: model type       = 1.4B
0.00.100.574 I print_info: model params     = 1.41 B
0.00.100.575 I print_info: general.name     = 1.4B
0.00.100.578 I print_info: vocab type       = BPE
0.00.100.579 I print_info: n_vocab          = 50304
0.00.100.579 I print_info: n_merges         = 50009
0.00.100.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.582 I print_info: LF token         = 187 'Ċ'
0.00.100.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.584 I print_info: max token length = 1024
0.00.100.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.012 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.022 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.793 I llama_context: constructing llama_context
0.00.520.800 I llama_context: n_seq_max     = 1
0.00.520.801 I llama_context: n_ctx         = 2048
0.00.520.801 I llama_context: n_ctx_per_seq = 2048
0.00.520.802 I llama_context: n_batch       = 2048
0.00.520.802 I llama_context: n_ubatch      = 512
0.00.520.803 I llama_context: causal_attn   = 1
0.00.520.803 I llama_context: flash_attn    = 0
0.00.520.808 I llama_context: freq_base     = 10000.0
0.00.520.809 I llama_context: freq_scale    = 1
0.00.520.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.491 I llama_context: graph nodes  = 1111
0.00.639.491 I llama_context: graph splits = 1
0.00.639.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.477 I main: llama threadpool init, n_threads = 8
0.00.673.491 I 
0.00.673.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.572 I 
0.00.673.667 I sampler seed: 1234
0.00.673.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.684 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.708.835 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.708.848 I llama_perf_context_print:        load time =     671.32 ms
0.01.708.858 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.11 tokens per second)
0.01.708.867 I llama_perf_context_print:        eval time =     982.58 ms /    63 runs   (   15.60 ms per token,    64.12 tokens per second)
0.01.708.878 I llama_perf_context_print:       total time =    1037.02 ms /    70 tokens

real	0m1.819s
user	0m8.370s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.883 I llama_model_loader: - type  f32:  194 tensors
0.00.030.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.887 I print_info: file format = GGUF V3 (latest)
0.00.030.888 I print_info: file type   = Q4_0
0.00.030.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.896 I load: special tokens cache size = 25
0.00.101.317 I load: token to piece cache size = 0.2984 MB
0.00.101.340 I print_info: arch             = gptneox
0.00.101.344 I print_info: vocab_only       = 0
0.00.101.344 I print_info: n_ctx_train      = 2048
0.00.101.345 I print_info: n_embd           = 2048
0.00.101.345 I print_info: n_layer          = 24
0.00.101.366 I print_info: n_head           = 16
0.00.101.369 I print_info: n_head_kv        = 16
0.00.101.370 I print_info: n_rot            = 32
0.00.101.370 I print_info: n_swa            = 0
0.00.101.372 I print_info: is_swa_any       = 0
0.00.101.372 I print_info: n_embd_head_k    = 128
0.00.101.372 I print_info: n_embd_head_v    = 128
0.00.101.375 I print_info: n_gqa            = 1
0.00.101.376 I print_info: n_embd_k_gqa     = 2048
0.00.101.378 I print_info: n_embd_v_gqa     = 2048
0.00.101.380 I print_info: f_norm_eps       = 1.0e-05
0.00.101.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.382 I print_info: f_logit_scale    = 0.0e+00
0.00.101.383 I print_info: f_attn_scale     = 0.0e+00
0.00.101.384 I print_info: n_ff             = 8192
0.00.101.385 I print_info: n_expert         = 0
0.00.101.386 I print_info: n_expert_used    = 0
0.00.101.386 I print_info: causal attn      = 1
0.00.101.387 I print_info: pooling type     = 0
0.00.101.387 I print_info: rope type        = 2
0.00.101.387 I print_info: rope scaling     = linear
0.00.101.390 I print_info: freq_base_train  = 10000.0
0.00.101.391 I print_info: freq_scale_train = 1
0.00.101.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.392 I print_info: rope_finetuned   = unknown
0.00.101.393 I print_info: model type       = 1.4B
0.00.101.394 I print_info: model params     = 1.41 B
0.00.101.394 I print_info: general.name     = 1.4B
0.00.101.398 I print_info: vocab type       = BPE
0.00.101.399 I print_info: n_vocab          = 50304
0.00.101.399 I print_info: n_merges         = 50009
0.00.101.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.402 I print_info: LF token         = 187 'Ċ'
0.00.101.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: max token length = 1024
0.00.101.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.207 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.215 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.323 I llama_context: constructing llama_context
0.00.522.331 I llama_context: n_seq_max     = 1
0.00.522.331 I llama_context: n_ctx         = 128
0.00.522.332 I llama_context: n_ctx_per_seq = 128
0.00.522.332 I llama_context: n_batch       = 128
0.00.522.332 I llama_context: n_ubatch      = 128
0.00.522.333 I llama_context: causal_attn   = 1
0.00.522.334 I llama_context: flash_attn    = 0
0.00.522.339 I llama_context: freq_base     = 10000.0
0.00.522.340 I llama_context: freq_scale    = 1
0.00.522.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.481 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.462 I llama_context: graph nodes  = 1111
0.00.539.462 I llama_context: graph splits = 1
0.00.539.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.751 I 
0.00.562.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.849 I perplexity: tokenizing the input ..
0.00.572.049 I perplexity: tokenization took 9.195 ms
0.00.572.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.003 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.904 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.951 I llama_perf_context_print:        load time =     562.38 ms
0.01.114.955 I llama_perf_context_print: prompt eval time =     539.36 ms /   128 tokens (    4.21 ms per token,   237.32 tokens per second)
0.01.114.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.958 I llama_perf_context_print:       total time =     552.22 ms /   129 tokens

real	0m1.210s
user	0m4.757s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q4_1
0.00.030.333 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.797 I load: special tokens cache size = 25
0.00.099.496 I load: token to piece cache size = 0.2984 MB
0.00.099.521 I print_info: arch             = gptneox
0.00.099.524 I print_info: vocab_only       = 0
0.00.099.525 I print_info: n_ctx_train      = 2048
0.00.099.525 I print_info: n_embd           = 2048
0.00.099.526 I print_info: n_layer          = 24
0.00.099.548 I print_info: n_head           = 16
0.00.099.553 I print_info: n_head_kv        = 16
0.00.099.554 I print_info: n_rot            = 32
0.00.099.554 I print_info: n_swa            = 0
0.00.099.556 I print_info: is_swa_any       = 0
0.00.099.556 I print_info: n_embd_head_k    = 128
0.00.099.557 I print_info: n_embd_head_v    = 128
0.00.099.559 I print_info: n_gqa            = 1
0.00.099.561 I print_info: n_embd_k_gqa     = 2048
0.00.099.563 I print_info: n_embd_v_gqa     = 2048
0.00.099.564 I print_info: f_norm_eps       = 1.0e-05
0.00.099.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.567 I print_info: f_logit_scale    = 0.0e+00
0.00.099.568 I print_info: f_attn_scale     = 0.0e+00
0.00.099.569 I print_info: n_ff             = 8192
0.00.099.570 I print_info: n_expert         = 0
0.00.099.570 I print_info: n_expert_used    = 0
0.00.099.570 I print_info: causal attn      = 1
0.00.099.571 I print_info: pooling type     = 0
0.00.099.571 I print_info: rope type        = 2
0.00.099.572 I print_info: rope scaling     = linear
0.00.099.573 I print_info: freq_base_train  = 10000.0
0.00.099.574 I print_info: freq_scale_train = 1
0.00.099.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.575 I print_info: rope_finetuned   = unknown
0.00.099.575 I print_info: model type       = 1.4B
0.00.099.576 I print_info: model params     = 1.41 B
0.00.099.577 I print_info: general.name     = 1.4B
0.00.099.580 I print_info: vocab type       = BPE
0.00.099.581 I print_info: n_vocab          = 50304
0.00.099.581 I print_info: n_merges         = 50009
0.00.099.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: LF token         = 187 'Ċ'
0.00.099.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.586 I print_info: max token length = 1024
0.00.099.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.821 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.442 I llama_context: constructing llama_context
0.00.143.449 I llama_context: n_seq_max     = 1
0.00.143.450 I llama_context: n_ctx         = 2048
0.00.143.451 I llama_context: n_ctx_per_seq = 2048
0.00.143.451 I llama_context: n_batch       = 2048
0.00.143.451 I llama_context: n_ubatch      = 512
0.00.143.452 I llama_context: causal_attn   = 1
0.00.143.453 I llama_context: flash_attn    = 0
0.00.143.455 I llama_context: freq_base     = 10000.0
0.00.143.456 I llama_context: freq_scale    = 1
0.00.143.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.505 I llama_context: graph nodes  = 1111
0.00.274.506 I llama_context: graph splits = 1
0.00.274.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.685 I main: llama threadpool init, n_threads = 8
0.00.325.700 I 
0.00.325.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.784 I 
0.00.325.881 I sampler seed: 1234
0.00.325.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.921 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.935.346 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.935.361 I llama_perf_context_print:        load time =     323.51 ms
0.01.935.370 I llama_perf_context_print: prompt eval time =     113.23 ms /     7 tokens (   16.18 ms per token,    61.82 tokens per second)
0.01.935.378 I llama_perf_context_print:        eval time =    1485.95 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.01.935.389 I llama_perf_context_print:       total time =    1611.32 ms /    70 tokens

real	0m2.016s
user	0m12.996s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q4_1
0.00.030.194 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.510 I load: special tokens cache size = 25
0.00.100.531 I load: token to piece cache size = 0.2984 MB
0.00.100.557 I print_info: arch             = gptneox
0.00.100.560 I print_info: vocab_only       = 0
0.00.100.560 I print_info: n_ctx_train      = 2048
0.00.100.561 I print_info: n_embd           = 2048
0.00.100.561 I print_info: n_layer          = 24
0.00.100.582 I print_info: n_head           = 16
0.00.100.585 I print_info: n_head_kv        = 16
0.00.100.585 I print_info: n_rot            = 32
0.00.100.586 I print_info: n_swa            = 0
0.00.100.588 I print_info: is_swa_any       = 0
0.00.100.588 I print_info: n_embd_head_k    = 128
0.00.100.589 I print_info: n_embd_head_v    = 128
0.00.100.591 I print_info: n_gqa            = 1
0.00.100.593 I print_info: n_embd_k_gqa     = 2048
0.00.100.595 I print_info: n_embd_v_gqa     = 2048
0.00.100.596 I print_info: f_norm_eps       = 1.0e-05
0.00.100.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.599 I print_info: f_logit_scale    = 0.0e+00
0.00.100.599 I print_info: f_attn_scale     = 0.0e+00
0.00.100.601 I print_info: n_ff             = 8192
0.00.100.601 I print_info: n_expert         = 0
0.00.100.602 I print_info: n_expert_used    = 0
0.00.100.602 I print_info: causal attn      = 1
0.00.100.603 I print_info: pooling type     = 0
0.00.100.603 I print_info: rope type        = 2
0.00.100.604 I print_info: rope scaling     = linear
0.00.100.606 I print_info: freq_base_train  = 10000.0
0.00.100.607 I print_info: freq_scale_train = 1
0.00.100.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.608 I print_info: rope_finetuned   = unknown
0.00.100.609 I print_info: model type       = 1.4B
0.00.100.609 I print_info: model params     = 1.41 B
0.00.100.610 I print_info: general.name     = 1.4B
0.00.100.614 I print_info: vocab type       = BPE
0.00.100.615 I print_info: n_vocab          = 50304
0.00.100.615 I print_info: n_merges         = 50009
0.00.100.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.618 I print_info: LF token         = 187 'Ċ'
0.00.100.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: max token length = 1024
0.00.100.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.120 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.724 I llama_context: constructing llama_context
0.00.144.729 I llama_context: n_seq_max     = 1
0.00.144.730 I llama_context: n_ctx         = 128
0.00.144.730 I llama_context: n_ctx_per_seq = 128
0.00.144.730 I llama_context: n_batch       = 128
0.00.144.731 I llama_context: n_ubatch      = 128
0.00.144.731 I llama_context: causal_attn   = 1
0.00.144.732 I llama_context: flash_attn    = 0
0.00.144.734 I llama_context: freq_base     = 10000.0
0.00.144.735 I llama_context: freq_scale    = 1
0.00.144.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.161 I llama_context: graph nodes  = 1111
0.00.163.162 I llama_context: graph splits = 1
0.00.163.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.315 I 
0.00.204.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.439 I perplexity: tokenizing the input ..
0.00.213.162 I perplexity: tokenization took 8.718 ms
0.00.213.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.268 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.195 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.242 I llama_perf_context_print:        load time =     203.95 ms
0.02.278.245 I llama_perf_context_print: prompt eval time =    2061.49 ms /   128 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.278.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.248 I llama_perf_context_print:       total time =    2073.95 ms /   129 tokens

real	0m2.335s
user	0m16.892s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q5_0
0.00.030.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.345 I load: special tokens cache size = 25
0.00.098.297 I load: token to piece cache size = 0.2984 MB
0.00.098.314 I print_info: arch             = gptneox
0.00.098.314 I print_info: vocab_only       = 0
0.00.098.315 I print_info: n_ctx_train      = 2048
0.00.098.316 I print_info: n_embd           = 2048
0.00.098.316 I print_info: n_layer          = 24
0.00.098.335 I print_info: n_head           = 16
0.00.098.342 I print_info: n_head_kv        = 16
0.00.098.342 I print_info: n_rot            = 32
0.00.098.343 I print_info: n_swa            = 0
0.00.098.345 I print_info: is_swa_any       = 0
0.00.098.346 I print_info: n_embd_head_k    = 128
0.00.098.346 I print_info: n_embd_head_v    = 128
0.00.098.349 I print_info: n_gqa            = 1
0.00.098.350 I print_info: n_embd_k_gqa     = 2048
0.00.098.352 I print_info: n_embd_v_gqa     = 2048
0.00.098.354 I print_info: f_norm_eps       = 1.0e-05
0.00.098.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.356 I print_info: f_logit_scale    = 0.0e+00
0.00.098.357 I print_info: f_attn_scale     = 0.0e+00
0.00.098.358 I print_info: n_ff             = 8192
0.00.098.359 I print_info: n_expert         = 0
0.00.098.359 I print_info: n_expert_used    = 0
0.00.098.360 I print_info: causal attn      = 1
0.00.098.360 I print_info: pooling type     = 0
0.00.098.361 I print_info: rope type        = 2
0.00.098.361 I print_info: rope scaling     = linear
0.00.098.362 I print_info: freq_base_train  = 10000.0
0.00.098.363 I print_info: freq_scale_train = 1
0.00.098.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.364 I print_info: rope_finetuned   = unknown
0.00.098.365 I print_info: model type       = 1.4B
0.00.098.365 I print_info: model params     = 1.41 B
0.00.098.366 I print_info: general.name     = 1.4B
0.00.098.369 I print_info: vocab type       = BPE
0.00.098.370 I print_info: n_vocab          = 50304
0.00.098.371 I print_info: n_merges         = 50009
0.00.098.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.374 I print_info: LF token         = 187 'Ċ'
0.00.098.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: max token length = 1024
0.00.098.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.966 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.600 I llama_context: constructing llama_context
0.00.145.606 I llama_context: n_seq_max     = 1
0.00.145.606 I llama_context: n_ctx         = 2048
0.00.145.607 I llama_context: n_ctx_per_seq = 2048
0.00.145.607 I llama_context: n_batch       = 2048
0.00.145.608 I llama_context: n_ubatch      = 512
0.00.145.608 I llama_context: causal_attn   = 1
0.00.145.609 I llama_context: flash_attn    = 0
0.00.145.612 I llama_context: freq_base     = 10000.0
0.00.145.612 I llama_context: freq_scale    = 1
0.00.145.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.698 I llama_context: graph nodes  = 1111
0.00.276.699 I llama_context: graph splits = 1
0.00.276.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.692 I main: llama threadpool init, n_threads = 8
0.00.336.705 I 
0.00.336.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.787 I 
0.00.336.884 I sampler seed: 1234
0.00.336.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.906 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.339.468 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.339.482 I llama_perf_context_print:        load time =     334.52 ms
0.02.339.491 I llama_perf_context_print: prompt eval time =     145.34 ms /     7 tokens (   20.76 ms per token,    48.16 tokens per second)
0.02.339.503 I llama_perf_context_print:        eval time =    1847.42 ms /    63 runs   (   29.32 ms per token,    34.10 tokens per second)
0.02.339.515 I llama_perf_context_print:       total time =    2004.43 ms /    70 tokens

real	0m2.423s
user	0m16.194s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q5_0
0.00.030.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.905 I load: special tokens cache size = 25
0.00.098.750 I load: token to piece cache size = 0.2984 MB
0.00.098.768 I print_info: arch             = gptneox
0.00.098.768 I print_info: vocab_only       = 0
0.00.098.769 I print_info: n_ctx_train      = 2048
0.00.098.769 I print_info: n_embd           = 2048
0.00.098.770 I print_info: n_layer          = 24
0.00.098.788 I print_info: n_head           = 16
0.00.098.790 I print_info: n_head_kv        = 16
0.00.098.791 I print_info: n_rot            = 32
0.00.098.791 I print_info: n_swa            = 0
0.00.098.793 I print_info: is_swa_any       = 0
0.00.098.793 I print_info: n_embd_head_k    = 128
0.00.098.794 I print_info: n_embd_head_v    = 128
0.00.098.796 I print_info: n_gqa            = 1
0.00.098.797 I print_info: n_embd_k_gqa     = 2048
0.00.098.800 I print_info: n_embd_v_gqa     = 2048
0.00.098.802 I print_info: f_norm_eps       = 1.0e-05
0.00.098.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.804 I print_info: f_logit_scale    = 0.0e+00
0.00.098.804 I print_info: f_attn_scale     = 0.0e+00
0.00.098.806 I print_info: n_ff             = 8192
0.00.098.806 I print_info: n_expert         = 0
0.00.098.806 I print_info: n_expert_used    = 0
0.00.098.807 I print_info: causal attn      = 1
0.00.098.807 I print_info: pooling type     = 0
0.00.098.808 I print_info: rope type        = 2
0.00.098.808 I print_info: rope scaling     = linear
0.00.098.810 I print_info: freq_base_train  = 10000.0
0.00.098.810 I print_info: freq_scale_train = 1
0.00.098.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.811 I print_info: rope_finetuned   = unknown
0.00.098.812 I print_info: model type       = 1.4B
0.00.098.813 I print_info: model params     = 1.41 B
0.00.098.813 I print_info: general.name     = 1.4B
0.00.098.816 I print_info: vocab type       = BPE
0.00.098.817 I print_info: n_vocab          = 50304
0.00.098.818 I print_info: n_merges         = 50009
0.00.098.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: LF token         = 187 'Ċ'
0.00.098.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: max token length = 1024
0.00.098.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.899 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.499 I llama_context: constructing llama_context
0.00.146.506 I llama_context: n_seq_max     = 1
0.00.146.507 I llama_context: n_ctx         = 128
0.00.146.507 I llama_context: n_ctx_per_seq = 128
0.00.146.507 I llama_context: n_batch       = 128
0.00.146.508 I llama_context: n_ubatch      = 128
0.00.146.509 I llama_context: causal_attn   = 1
0.00.146.509 I llama_context: flash_attn    = 0
0.00.146.511 I llama_context: freq_base     = 10000.0
0.00.146.512 I llama_context: freq_scale    = 1
0.00.146.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.538 I llama_context: graph nodes  = 1111
0.00.164.538 I llama_context: graph splits = 1
0.00.164.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.682 I 
0.00.214.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.783 I perplexity: tokenizing the input ..
0.00.223.509 I perplexity: tokenization took 8.722 ms
0.00.223.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.985 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.903 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.947 I llama_perf_context_print:        load time =     214.31 ms
0.02.890.951 I llama_perf_context_print: prompt eval time =    2663.85 ms /   128 tokens (   20.81 ms per token,    48.05 tokens per second)
0.02.890.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.953 I llama_perf_context_print:       total time =    2676.28 ms /   129 tokens

real	0m2.950s
user	0m21.747s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.892 I llama_model_loader: - type  f32:  194 tensors
0.00.030.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.896 I print_info: file format = GGUF V3 (latest)
0.00.030.897 I print_info: file type   = Q5_1
0.00.030.901 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.771 I load: special tokens cache size = 25
0.00.103.674 I load: token to piece cache size = 0.2984 MB
0.00.103.693 I print_info: arch             = gptneox
0.00.103.697 I print_info: vocab_only       = 0
0.00.103.697 I print_info: n_ctx_train      = 2048
0.00.103.698 I print_info: n_embd           = 2048
0.00.103.698 I print_info: n_layer          = 24
0.00.103.717 I print_info: n_head           = 16
0.00.103.723 I print_info: n_head_kv        = 16
0.00.103.723 I print_info: n_rot            = 32
0.00.103.724 I print_info: n_swa            = 0
0.00.103.725 I print_info: is_swa_any       = 0
0.00.103.726 I print_info: n_embd_head_k    = 128
0.00.103.726 I print_info: n_embd_head_v    = 128
0.00.103.729 I print_info: n_gqa            = 1
0.00.103.731 I print_info: n_embd_k_gqa     = 2048
0.00.103.733 I print_info: n_embd_v_gqa     = 2048
0.00.103.734 I print_info: f_norm_eps       = 1.0e-05
0.00.103.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.737 I print_info: f_logit_scale    = 0.0e+00
0.00.103.738 I print_info: f_attn_scale     = 0.0e+00
0.00.103.739 I print_info: n_ff             = 8192
0.00.103.741 I print_info: n_expert         = 0
0.00.103.742 I print_info: n_expert_used    = 0
0.00.103.742 I print_info: causal attn      = 1
0.00.103.742 I print_info: pooling type     = 0
0.00.103.744 I print_info: rope type        = 2
0.00.103.745 I print_info: rope scaling     = linear
0.00.103.747 I print_info: freq_base_train  = 10000.0
0.00.103.747 I print_info: freq_scale_train = 1
0.00.103.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.749 I print_info: rope_finetuned   = unknown
0.00.103.749 I print_info: model type       = 1.4B
0.00.103.750 I print_info: model params     = 1.41 B
0.00.103.750 I print_info: general.name     = 1.4B
0.00.103.753 I print_info: vocab type       = BPE
0.00.103.754 I print_info: n_vocab          = 50304
0.00.103.755 I print_info: n_merges         = 50009
0.00.103.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.758 I print_info: LF token         = 187 'Ċ'
0.00.103.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.759 I print_info: max token length = 1024
0.00.103.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.162 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.706 I llama_context: constructing llama_context
0.00.154.713 I llama_context: n_seq_max     = 1
0.00.154.713 I llama_context: n_ctx         = 2048
0.00.154.714 I llama_context: n_ctx_per_seq = 2048
0.00.154.714 I llama_context: n_batch       = 2048
0.00.154.715 I llama_context: n_ubatch      = 512
0.00.154.715 I llama_context: causal_attn   = 1
0.00.154.716 I llama_context: flash_attn    = 0
0.00.154.719 I llama_context: freq_base     = 10000.0
0.00.154.719 I llama_context: freq_scale    = 1
0.00.154.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.891 I llama_context: graph nodes  = 1111
0.00.287.891 I llama_context: graph splits = 1
0.00.287.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.980 I main: llama threadpool init, n_threads = 8
0.00.355.994 I 
0.00.356.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.080 I 
0.00.356.180 I sampler seed: 1234
0.00.356.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.218 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.579.665 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.02.579.680 I llama_perf_context_print:        load time =     353.76 ms
0.02.579.690 I llama_perf_context_print: prompt eval time =     171.00 ms /     7 tokens (   24.43 ms per token,    40.93 tokens per second)
0.02.579.698 I llama_perf_context_print:        eval time =    2042.18 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.579.706 I llama_perf_context_print:       total time =    2225.37 ms /    70 tokens

real	0m2.665s
user	0m18.010s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.204 I llama_model_loader: - type  f32:  194 tensors
0.00.031.204 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.207 I print_info: file format = GGUF V3 (latest)
0.00.031.208 I print_info: file type   = Q5_1
0.00.031.211 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.606 I load: special tokens cache size = 25
0.00.101.976 I load: token to piece cache size = 0.2984 MB
0.00.101.995 I print_info: arch             = gptneox
0.00.101.996 I print_info: vocab_only       = 0
0.00.101.996 I print_info: n_ctx_train      = 2048
0.00.101.997 I print_info: n_embd           = 2048
0.00.101.997 I print_info: n_layer          = 24
0.00.102.016 I print_info: n_head           = 16
0.00.102.021 I print_info: n_head_kv        = 16
0.00.102.021 I print_info: n_rot            = 32
0.00.102.022 I print_info: n_swa            = 0
0.00.102.023 I print_info: is_swa_any       = 0
0.00.102.024 I print_info: n_embd_head_k    = 128
0.00.102.024 I print_info: n_embd_head_v    = 128
0.00.102.027 I print_info: n_gqa            = 1
0.00.102.029 I print_info: n_embd_k_gqa     = 2048
0.00.102.030 I print_info: n_embd_v_gqa     = 2048
0.00.102.032 I print_info: f_norm_eps       = 1.0e-05
0.00.102.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.035 I print_info: f_logit_scale    = 0.0e+00
0.00.102.036 I print_info: f_attn_scale     = 0.0e+00
0.00.102.037 I print_info: n_ff             = 8192
0.00.102.038 I print_info: n_expert         = 0
0.00.102.039 I print_info: n_expert_used    = 0
0.00.102.040 I print_info: causal attn      = 1
0.00.102.040 I print_info: pooling type     = 0
0.00.102.041 I print_info: rope type        = 2
0.00.102.041 I print_info: rope scaling     = linear
0.00.102.043 I print_info: freq_base_train  = 10000.0
0.00.102.044 I print_info: freq_scale_train = 1
0.00.102.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.044 I print_info: rope_finetuned   = unknown
0.00.102.045 I print_info: model type       = 1.4B
0.00.102.046 I print_info: model params     = 1.41 B
0.00.102.046 I print_info: general.name     = 1.4B
0.00.102.049 I print_info: vocab type       = BPE
0.00.102.050 I print_info: n_vocab          = 50304
0.00.102.051 I print_info: n_merges         = 50009
0.00.102.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.054 I print_info: LF token         = 187 'Ċ'
0.00.102.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.056 I print_info: max token length = 1024
0.00.102.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.792 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.424 I llama_context: constructing llama_context
0.00.153.429 I llama_context: n_seq_max     = 1
0.00.153.430 I llama_context: n_ctx         = 128
0.00.153.430 I llama_context: n_ctx_per_seq = 128
0.00.153.430 I llama_context: n_batch       = 128
0.00.153.431 I llama_context: n_ubatch      = 128
0.00.153.431 I llama_context: causal_attn   = 1
0.00.153.432 I llama_context: flash_attn    = 0
0.00.153.434 I llama_context: freq_base     = 10000.0
0.00.153.435 I llama_context: freq_scale    = 1
0.00.153.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.784 I llama_context: graph nodes  = 1111
0.00.171.784 I llama_context: graph splits = 1
0.00.171.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.431 I 
0.00.229.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.537 I perplexity: tokenizing the input ..
0.00.238.697 I perplexity: tokenization took 9.156 ms
0.00.238.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.818 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.385.785 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.385.832 I llama_perf_context_print:        load time =     229.05 ms
0.03.385.834 I llama_perf_context_print: prompt eval time =    3143.49 ms /   128 tokens (   24.56 ms per token,    40.72 tokens per second)
0.03.385.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.837 I llama_perf_context_print:       total time =    3156.42 ms /   129 tokens

real	0m3.448s
user	0m25.654s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.151 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q2_K - Medium
0.00.030.159 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.948 I load: special tokens cache size = 25
0.00.099.175 I load: token to piece cache size = 0.2984 MB
0.00.099.196 I print_info: arch             = gptneox
0.00.099.200 I print_info: vocab_only       = 0
0.00.099.200 I print_info: n_ctx_train      = 2048
0.00.099.200 I print_info: n_embd           = 2048
0.00.099.201 I print_info: n_layer          = 24
0.00.099.221 I print_info: n_head           = 16
0.00.099.226 I print_info: n_head_kv        = 16
0.00.099.226 I print_info: n_rot            = 32
0.00.099.227 I print_info: n_swa            = 0
0.00.099.229 I print_info: is_swa_any       = 0
0.00.099.229 I print_info: n_embd_head_k    = 128
0.00.099.230 I print_info: n_embd_head_v    = 128
0.00.099.232 I print_info: n_gqa            = 1
0.00.099.234 I print_info: n_embd_k_gqa     = 2048
0.00.099.236 I print_info: n_embd_v_gqa     = 2048
0.00.099.238 I print_info: f_norm_eps       = 1.0e-05
0.00.099.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.241 I print_info: f_logit_scale    = 0.0e+00
0.00.099.242 I print_info: f_attn_scale     = 0.0e+00
0.00.099.244 I print_info: n_ff             = 8192
0.00.099.244 I print_info: n_expert         = 0
0.00.099.245 I print_info: n_expert_used    = 0
0.00.099.246 I print_info: causal attn      = 1
0.00.099.246 I print_info: pooling type     = 0
0.00.099.247 I print_info: rope type        = 2
0.00.099.247 I print_info: rope scaling     = linear
0.00.099.249 I print_info: freq_base_train  = 10000.0
0.00.099.250 I print_info: freq_scale_train = 1
0.00.099.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.251 I print_info: rope_finetuned   = unknown
0.00.099.253 I print_info: model type       = 1.4B
0.00.099.254 I print_info: model params     = 1.41 B
0.00.099.254 I print_info: general.name     = 1.4B
0.00.099.257 I print_info: vocab type       = BPE
0.00.099.258 I print_info: n_vocab          = 50304
0.00.099.258 I print_info: n_merges         = 50009
0.00.099.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.261 I print_info: LF token         = 187 'Ċ'
0.00.099.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.263 I print_info: max token length = 1024
0.00.099.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.859 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.466 I llama_context: constructing llama_context
0.00.128.471 I llama_context: n_seq_max     = 1
0.00.128.472 I llama_context: n_ctx         = 2048
0.00.128.472 I llama_context: n_ctx_per_seq = 2048
0.00.128.472 I llama_context: n_batch       = 2048
0.00.128.473 I llama_context: n_ubatch      = 512
0.00.128.474 I llama_context: causal_attn   = 1
0.00.128.474 I llama_context: flash_attn    = 0
0.00.128.477 I llama_context: freq_base     = 10000.0
0.00.128.478 I llama_context: freq_scale    = 1
0.00.128.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.411 I llama_context: graph nodes  = 1111
0.00.262.412 I llama_context: graph splits = 1
0.00.262.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.786 I main: llama threadpool init, n_threads = 8
0.00.311.800 I 
0.00.311.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.883 I 
0.00.311.982 I sampler seed: 1234
0.00.311.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.003 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.833.765 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.833.792 I llama_perf_context_print:        load time =     309.62 ms
0.01.833.818 I llama_perf_context_print: prompt eval time =     111.43 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.833.842 I llama_perf_context_print:        eval time =    1399.08 ms /    63 runs   (   22.21 ms per token,    45.03 tokens per second)
0.01.833.864 I llama_perf_context_print:       total time =    1523.65 ms /    70 tokens

real	0m1.905s
user	0m12.231s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.799 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.800 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.803 I print_info: file format = GGUF V3 (latest)
0.00.029.804 I print_info: file type   = Q2_K - Medium
0.00.029.807 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.701 I load: special tokens cache size = 25
0.00.098.635 I load: token to piece cache size = 0.2984 MB
0.00.098.654 I print_info: arch             = gptneox
0.00.098.655 I print_info: vocab_only       = 0
0.00.098.656 I print_info: n_ctx_train      = 2048
0.00.098.656 I print_info: n_embd           = 2048
0.00.098.657 I print_info: n_layer          = 24
0.00.098.676 I print_info: n_head           = 16
0.00.098.681 I print_info: n_head_kv        = 16
0.00.098.682 I print_info: n_rot            = 32
0.00.098.682 I print_info: n_swa            = 0
0.00.098.684 I print_info: is_swa_any       = 0
0.00.098.684 I print_info: n_embd_head_k    = 128
0.00.098.685 I print_info: n_embd_head_v    = 128
0.00.098.687 I print_info: n_gqa            = 1
0.00.098.688 I print_info: n_embd_k_gqa     = 2048
0.00.098.690 I print_info: n_embd_v_gqa     = 2048
0.00.098.692 I print_info: f_norm_eps       = 1.0e-05
0.00.098.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.694 I print_info: f_logit_scale    = 0.0e+00
0.00.098.695 I print_info: f_attn_scale     = 0.0e+00
0.00.098.696 I print_info: n_ff             = 8192
0.00.098.697 I print_info: n_expert         = 0
0.00.098.697 I print_info: n_expert_used    = 0
0.00.098.697 I print_info: causal attn      = 1
0.00.098.698 I print_info: pooling type     = 0
0.00.098.698 I print_info: rope type        = 2
0.00.098.699 I print_info: rope scaling     = linear
0.00.098.700 I print_info: freq_base_train  = 10000.0
0.00.098.701 I print_info: freq_scale_train = 1
0.00.098.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.701 I print_info: rope_finetuned   = unknown
0.00.098.702 I print_info: model type       = 1.4B
0.00.098.703 I print_info: model params     = 1.41 B
0.00.098.704 I print_info: general.name     = 1.4B
0.00.098.707 I print_info: vocab type       = BPE
0.00.098.708 I print_info: n_vocab          = 50304
0.00.098.708 I print_info: n_merges         = 50009
0.00.098.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: LF token         = 187 'Ċ'
0.00.098.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: max token length = 1024
0.00.098.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.562 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.124 I llama_context: constructing llama_context
0.00.128.129 I llama_context: n_seq_max     = 1
0.00.128.130 I llama_context: n_ctx         = 128
0.00.128.130 I llama_context: n_ctx_per_seq = 128
0.00.128.130 I llama_context: n_batch       = 128
0.00.128.131 I llama_context: n_ubatch      = 128
0.00.128.131 I llama_context: causal_attn   = 1
0.00.128.132 I llama_context: flash_attn    = 0
0.00.128.134 I llama_context: freq_base     = 10000.0
0.00.128.135 I llama_context: freq_scale    = 1
0.00.128.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.472 I llama_context: graph nodes  = 1111
0.00.146.473 I llama_context: graph splits = 1
0.00.146.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.656 I 
0.00.185.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.758 I perplexity: tokenizing the input ..
0.00.194.456 I perplexity: tokenization took 8.693 ms
0.00.194.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.941 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.848 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.893 I llama_perf_context_print:        load time =     185.29 ms
0.02.260.897 I llama_perf_context_print: prompt eval time =    2062.86 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.260.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.899 I llama_perf_context_print:       total time =    2075.25 ms /   129 tokens

real	0m2.309s
user	0m16.858s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.393 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.394 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.397 I print_info: file format = GGUF V3 (latest)
0.00.030.398 I print_info: file type   = Q3_K - Medium
0.00.030.403 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.839 I load: special tokens cache size = 25
0.00.101.688 I load: token to piece cache size = 0.2984 MB
0.00.101.710 I print_info: arch             = gptneox
0.00.101.711 I print_info: vocab_only       = 0
0.00.101.711 I print_info: n_ctx_train      = 2048
0.00.101.712 I print_info: n_embd           = 2048
0.00.101.712 I print_info: n_layer          = 24
0.00.101.733 I print_info: n_head           = 16
0.00.101.735 I print_info: n_head_kv        = 16
0.00.101.736 I print_info: n_rot            = 32
0.00.101.736 I print_info: n_swa            = 0
0.00.101.738 I print_info: is_swa_any       = 0
0.00.101.738 I print_info: n_embd_head_k    = 128
0.00.101.739 I print_info: n_embd_head_v    = 128
0.00.101.741 I print_info: n_gqa            = 1
0.00.101.743 I print_info: n_embd_k_gqa     = 2048
0.00.101.745 I print_info: n_embd_v_gqa     = 2048
0.00.101.747 I print_info: f_norm_eps       = 1.0e-05
0.00.101.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.749 I print_info: f_logit_scale    = 0.0e+00
0.00.101.750 I print_info: f_attn_scale     = 0.0e+00
0.00.101.752 I print_info: n_ff             = 8192
0.00.101.752 I print_info: n_expert         = 0
0.00.101.752 I print_info: n_expert_used    = 0
0.00.101.753 I print_info: causal attn      = 1
0.00.101.754 I print_info: pooling type     = 0
0.00.101.754 I print_info: rope type        = 2
0.00.101.755 I print_info: rope scaling     = linear
0.00.101.757 I print_info: freq_base_train  = 10000.0
0.00.101.757 I print_info: freq_scale_train = 1
0.00.101.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.758 I print_info: rope_finetuned   = unknown
0.00.101.759 I print_info: model type       = 1.4B
0.00.101.760 I print_info: model params     = 1.41 B
0.00.101.760 I print_info: general.name     = 1.4B
0.00.101.763 I print_info: vocab type       = BPE
0.00.101.764 I print_info: n_vocab          = 50304
0.00.101.765 I print_info: n_merges         = 50009
0.00.101.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.767 I print_info: LF token         = 187 'Ċ'
0.00.101.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: max token length = 1024
0.00.101.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.616 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.232 I llama_context: constructing llama_context
0.00.139.237 I llama_context: n_seq_max     = 1
0.00.139.238 I llama_context: n_ctx         = 2048
0.00.139.238 I llama_context: n_ctx_per_seq = 2048
0.00.139.239 I llama_context: n_batch       = 2048
0.00.139.239 I llama_context: n_ubatch      = 512
0.00.139.240 I llama_context: causal_attn   = 1
0.00.139.240 I llama_context: flash_attn    = 0
0.00.139.242 I llama_context: freq_base     = 10000.0
0.00.139.243 I llama_context: freq_scale    = 1
0.00.139.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.811 I llama_context: graph nodes  = 1111
0.00.271.811 I llama_context: graph splits = 1
0.00.271.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.542 I main: llama threadpool init, n_threads = 8
0.00.318.556 I 
0.00.318.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.641 I 
0.00.318.739 I sampler seed: 1234
0.00.318.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.758 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.780.875 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.780.889 I llama_perf_context_print:        load time =     316.39 ms
0.01.780.898 I llama_perf_context_print: prompt eval time =      98.42 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.01.780.906 I llama_perf_context_print:        eval time =    1353.54 ms /    63 runs   (   21.48 ms per token,    46.54 tokens per second)
0.01.780.918 I llama_perf_context_print:       total time =    1463.99 ms /    70 tokens

real	0m1.858s
user	0m11.754s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.976 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.977 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q3_K - Medium
0.00.029.988 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.975 I load: special tokens cache size = 25
0.00.098.664 I load: token to piece cache size = 0.2984 MB
0.00.098.688 I print_info: arch             = gptneox
0.00.098.688 I print_info: vocab_only       = 0
0.00.098.689 I print_info: n_ctx_train      = 2048
0.00.098.690 I print_info: n_embd           = 2048
0.00.098.690 I print_info: n_layer          = 24
0.00.098.710 I print_info: n_head           = 16
0.00.098.716 I print_info: n_head_kv        = 16
0.00.098.716 I print_info: n_rot            = 32
0.00.098.717 I print_info: n_swa            = 0
0.00.098.718 I print_info: is_swa_any       = 0
0.00.098.719 I print_info: n_embd_head_k    = 128
0.00.098.719 I print_info: n_embd_head_v    = 128
0.00.098.721 I print_info: n_gqa            = 1
0.00.098.723 I print_info: n_embd_k_gqa     = 2048
0.00.098.725 I print_info: n_embd_v_gqa     = 2048
0.00.098.726 I print_info: f_norm_eps       = 1.0e-05
0.00.098.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.728 I print_info: f_logit_scale    = 0.0e+00
0.00.098.729 I print_info: f_attn_scale     = 0.0e+00
0.00.098.730 I print_info: n_ff             = 8192
0.00.098.731 I print_info: n_expert         = 0
0.00.098.731 I print_info: n_expert_used    = 0
0.00.098.731 I print_info: causal attn      = 1
0.00.098.732 I print_info: pooling type     = 0
0.00.098.732 I print_info: rope type        = 2
0.00.098.733 I print_info: rope scaling     = linear
0.00.098.735 I print_info: freq_base_train  = 10000.0
0.00.098.735 I print_info: freq_scale_train = 1
0.00.098.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.736 I print_info: rope_finetuned   = unknown
0.00.098.737 I print_info: model type       = 1.4B
0.00.098.739 I print_info: model params     = 1.41 B
0.00.098.740 I print_info: general.name     = 1.4B
0.00.098.743 I print_info: vocab type       = BPE
0.00.098.744 I print_info: n_vocab          = 50304
0.00.098.744 I print_info: n_merges         = 50009
0.00.098.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.748 I print_info: LF token         = 187 'Ċ'
0.00.098.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: max token length = 1024
0.00.098.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.812 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.434 I llama_context: constructing llama_context
0.00.136.440 I llama_context: n_seq_max     = 1
0.00.136.440 I llama_context: n_ctx         = 128
0.00.136.440 I llama_context: n_ctx_per_seq = 128
0.00.136.441 I llama_context: n_batch       = 128
0.00.136.441 I llama_context: n_ubatch      = 128
0.00.136.442 I llama_context: causal_attn   = 1
0.00.136.443 I llama_context: flash_attn    = 0
0.00.136.445 I llama_context: freq_base     = 10000.0
0.00.136.445 I llama_context: freq_scale    = 1
0.00.136.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.681 I llama_context: graph nodes  = 1111
0.00.154.682 I llama_context: graph splits = 1
0.00.154.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.062 I 
0.00.191.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.165 I perplexity: tokenizing the input ..
0.00.199.949 I perplexity: tokenization took 8.778 ms
0.00.199.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.185 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.128 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.176 I llama_perf_context_print:        load time =     190.71 ms
0.02.002.180 I llama_perf_context_print: prompt eval time =    1798.60 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.002.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.182 I llama_perf_context_print:       total time =    1811.13 ms /   129 tokens

real	0m2.056s
user	0m14.735s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.018 I llama_model_loader: - type  f32:  194 tensors
0.00.030.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.020 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.022 I print_info: file type   = Q4_K - Medium
0.00.030.026 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.315 I load: special tokens cache size = 25
0.00.101.439 I load: token to piece cache size = 0.2984 MB
0.00.101.460 I print_info: arch             = gptneox
0.00.101.461 I print_info: vocab_only       = 0
0.00.101.461 I print_info: n_ctx_train      = 2048
0.00.101.462 I print_info: n_embd           = 2048
0.00.101.462 I print_info: n_layer          = 24
0.00.101.484 I print_info: n_head           = 16
0.00.101.490 I print_info: n_head_kv        = 16
0.00.101.491 I print_info: n_rot            = 32
0.00.101.491 I print_info: n_swa            = 0
0.00.101.493 I print_info: is_swa_any       = 0
0.00.101.493 I print_info: n_embd_head_k    = 128
0.00.101.494 I print_info: n_embd_head_v    = 128
0.00.101.496 I print_info: n_gqa            = 1
0.00.101.498 I print_info: n_embd_k_gqa     = 2048
0.00.101.500 I print_info: n_embd_v_gqa     = 2048
0.00.101.502 I print_info: f_norm_eps       = 1.0e-05
0.00.101.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.504 I print_info: f_logit_scale    = 0.0e+00
0.00.101.505 I print_info: f_attn_scale     = 0.0e+00
0.00.101.506 I print_info: n_ff             = 8192
0.00.101.507 I print_info: n_expert         = 0
0.00.101.508 I print_info: n_expert_used    = 0
0.00.101.509 I print_info: causal attn      = 1
0.00.101.510 I print_info: pooling type     = 0
0.00.101.510 I print_info: rope type        = 2
0.00.101.510 I print_info: rope scaling     = linear
0.00.101.513 I print_info: freq_base_train  = 10000.0
0.00.101.514 I print_info: freq_scale_train = 1
0.00.101.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.514 I print_info: rope_finetuned   = unknown
0.00.101.515 I print_info: model type       = 1.4B
0.00.101.517 I print_info: model params     = 1.41 B
0.00.101.518 I print_info: general.name     = 1.4B
0.00.101.522 I print_info: vocab type       = BPE
0.00.101.523 I print_info: n_vocab          = 50304
0.00.101.523 I print_info: n_merges         = 50009
0.00.101.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: LF token         = 187 'Ċ'
0.00.101.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: max token length = 1024
0.00.101.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.412 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.020 I llama_context: constructing llama_context
0.00.146.026 I llama_context: n_seq_max     = 1
0.00.146.027 I llama_context: n_ctx         = 2048
0.00.146.027 I llama_context: n_ctx_per_seq = 2048
0.00.146.027 I llama_context: n_batch       = 2048
0.00.146.028 I llama_context: n_ubatch      = 512
0.00.146.028 I llama_context: causal_attn   = 1
0.00.146.029 I llama_context: flash_attn    = 0
0.00.146.031 I llama_context: freq_base     = 10000.0
0.00.146.032 I llama_context: freq_scale    = 1
0.00.146.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.625 I llama_context: graph nodes  = 1111
0.00.278.626 I llama_context: graph splits = 1
0.00.278.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.307 I main: llama threadpool init, n_threads = 8
0.00.328.322 I 
0.00.328.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.407 I 
0.00.328.507 I sampler seed: 1234
0.00.328.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.528 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.193 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.894.211 I llama_perf_context_print:        load time =     326.16 ms
0.01.894.220 I llama_perf_context_print: prompt eval time =     107.40 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.01.894.228 I llama_perf_context_print:        eval time =    1447.97 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.894.239 I llama_perf_context_print:       total time =    1567.54 ms /    70 tokens

real	0m1.976s
user	0m12.652s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.002 I print_info: file format = GGUF V3 (latest)
0.00.031.003 I print_info: file type   = Q4_K - Medium
0.00.031.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.976 I load: special tokens cache size = 25
0.00.102.030 I load: token to piece cache size = 0.2984 MB
0.00.102.051 I print_info: arch             = gptneox
0.00.102.052 I print_info: vocab_only       = 0
0.00.102.053 I print_info: n_ctx_train      = 2048
0.00.102.053 I print_info: n_embd           = 2048
0.00.102.054 I print_info: n_layer          = 24
0.00.102.073 I print_info: n_head           = 16
0.00.102.080 I print_info: n_head_kv        = 16
0.00.102.080 I print_info: n_rot            = 32
0.00.102.081 I print_info: n_swa            = 0
0.00.102.082 I print_info: is_swa_any       = 0
0.00.102.083 I print_info: n_embd_head_k    = 128
0.00.102.083 I print_info: n_embd_head_v    = 128
0.00.102.085 I print_info: n_gqa            = 1
0.00.102.087 I print_info: n_embd_k_gqa     = 2048
0.00.102.089 I print_info: n_embd_v_gqa     = 2048
0.00.102.091 I print_info: f_norm_eps       = 1.0e-05
0.00.102.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.093 I print_info: f_logit_scale    = 0.0e+00
0.00.102.094 I print_info: f_attn_scale     = 0.0e+00
0.00.102.095 I print_info: n_ff             = 8192
0.00.102.096 I print_info: n_expert         = 0
0.00.102.096 I print_info: n_expert_used    = 0
0.00.102.097 I print_info: causal attn      = 1
0.00.102.097 I print_info: pooling type     = 0
0.00.102.098 I print_info: rope type        = 2
0.00.102.099 I print_info: rope scaling     = linear
0.00.102.101 I print_info: freq_base_train  = 10000.0
0.00.102.103 I print_info: freq_scale_train = 1
0.00.102.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.104 I print_info: rope_finetuned   = unknown
0.00.102.106 I print_info: model type       = 1.4B
0.00.102.106 I print_info: model params     = 1.41 B
0.00.102.107 I print_info: general.name     = 1.4B
0.00.102.110 I print_info: vocab type       = BPE
0.00.102.111 I print_info: n_vocab          = 50304
0.00.102.112 I print_info: n_merges         = 50009
0.00.102.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.115 I print_info: LF token         = 187 'Ċ'
0.00.102.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: max token length = 1024
0.00.102.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.953 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.569 I llama_context: constructing llama_context
0.00.146.577 I llama_context: n_seq_max     = 1
0.00.146.578 I llama_context: n_ctx         = 128
0.00.146.578 I llama_context: n_ctx_per_seq = 128
0.00.146.579 I llama_context: n_batch       = 128
0.00.146.579 I llama_context: n_ubatch      = 128
0.00.146.579 I llama_context: causal_attn   = 1
0.00.146.580 I llama_context: flash_attn    = 0
0.00.146.583 I llama_context: freq_base     = 10000.0
0.00.146.583 I llama_context: freq_scale    = 1
0.00.146.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.854 I llama_context: graph nodes  = 1111
0.00.164.855 I llama_context: graph splits = 1
0.00.164.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.573 I 
0.00.204.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.675 I perplexity: tokenizing the input ..
0.00.213.849 I perplexity: tokenization took 9.169 ms
0.00.213.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.465 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.403 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.452 I llama_perf_context_print:        load time =     204.23 ms
0.02.173.454 I llama_perf_context_print: prompt eval time =    1955.98 ms /   128 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.173.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.457 I llama_perf_context_print:       total time =    1968.90 ms /   129 tokens

real	0m2.231s
user	0m15.990s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_K - Medium
0.00.030.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.541 I load: special tokens cache size = 25
0.00.099.408 I load: token to piece cache size = 0.2984 MB
0.00.099.431 I print_info: arch             = gptneox
0.00.099.432 I print_info: vocab_only       = 0
0.00.099.432 I print_info: n_ctx_train      = 2048
0.00.099.433 I print_info: n_embd           = 2048
0.00.099.433 I print_info: n_layer          = 24
0.00.099.454 I print_info: n_head           = 16
0.00.099.460 I print_info: n_head_kv        = 16
0.00.099.461 I print_info: n_rot            = 32
0.00.099.461 I print_info: n_swa            = 0
0.00.099.462 I print_info: is_swa_any       = 0
0.00.099.463 I print_info: n_embd_head_k    = 128
0.00.099.463 I print_info: n_embd_head_v    = 128
0.00.099.466 I print_info: n_gqa            = 1
0.00.099.467 I print_info: n_embd_k_gqa     = 2048
0.00.099.469 I print_info: n_embd_v_gqa     = 2048
0.00.099.471 I print_info: f_norm_eps       = 1.0e-05
0.00.099.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.474 I print_info: f_logit_scale    = 0.0e+00
0.00.099.475 I print_info: f_attn_scale     = 0.0e+00
0.00.099.476 I print_info: n_ff             = 8192
0.00.099.477 I print_info: n_expert         = 0
0.00.099.478 I print_info: n_expert_used    = 0
0.00.099.480 I print_info: causal attn      = 1
0.00.099.481 I print_info: pooling type     = 0
0.00.099.481 I print_info: rope type        = 2
0.00.099.482 I print_info: rope scaling     = linear
0.00.099.483 I print_info: freq_base_train  = 10000.0
0.00.099.484 I print_info: freq_scale_train = 1
0.00.099.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.485 I print_info: rope_finetuned   = unknown
0.00.099.486 I print_info: model type       = 1.4B
0.00.099.487 I print_info: model params     = 1.41 B
0.00.099.487 I print_info: general.name     = 1.4B
0.00.099.491 I print_info: vocab type       = BPE
0.00.099.492 I print_info: n_vocab          = 50304
0.00.099.493 I print_info: n_merges         = 50009
0.00.099.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: LF token         = 187 'Ċ'
0.00.099.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.498 I print_info: max token length = 1024
0.00.099.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.156 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.727 I llama_context: constructing llama_context
0.00.149.733 I llama_context: n_seq_max     = 1
0.00.149.733 I llama_context: n_ctx         = 2048
0.00.149.734 I llama_context: n_ctx_per_seq = 2048
0.00.149.734 I llama_context: n_batch       = 2048
0.00.149.735 I llama_context: n_ubatch      = 512
0.00.149.735 I llama_context: causal_attn   = 1
0.00.149.736 I llama_context: flash_attn    = 0
0.00.149.739 I llama_context: freq_base     = 10000.0
0.00.149.739 I llama_context: freq_scale    = 1
0.00.149.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.237 I llama_context: graph nodes  = 1111
0.00.280.238 I llama_context: graph splits = 1
0.00.280.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.992 I main: llama threadpool init, n_threads = 8
0.00.339.004 I 
0.00.339.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.088 I 
0.00.339.185 I sampler seed: 1234
0.00.339.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.203 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.241.341 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.241.358 I llama_perf_context_print:        load time =     336.84 ms
0.02.241.367 I llama_perf_context_print: prompt eval time =     140.16 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.241.375 I llama_perf_context_print:        eval time =    1751.85 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.241.387 I llama_perf_context_print:       total time =    1904.01 ms /    70 tokens

real	0m2.326s
user	0m15.371s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.396 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.398 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q5_K - Medium
0.00.030.406 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.837 I load: special tokens cache size = 25
0.00.098.563 I load: token to piece cache size = 0.2984 MB
0.00.098.587 I print_info: arch             = gptneox
0.00.098.590 I print_info: vocab_only       = 0
0.00.098.591 I print_info: n_ctx_train      = 2048
0.00.098.591 I print_info: n_embd           = 2048
0.00.098.591 I print_info: n_layer          = 24
0.00.098.613 I print_info: n_head           = 16
0.00.098.616 I print_info: n_head_kv        = 16
0.00.098.616 I print_info: n_rot            = 32
0.00.098.617 I print_info: n_swa            = 0
0.00.098.618 I print_info: is_swa_any       = 0
0.00.098.619 I print_info: n_embd_head_k    = 128
0.00.098.619 I print_info: n_embd_head_v    = 128
0.00.098.622 I print_info: n_gqa            = 1
0.00.098.624 I print_info: n_embd_k_gqa     = 2048
0.00.098.626 I print_info: n_embd_v_gqa     = 2048
0.00.098.627 I print_info: f_norm_eps       = 1.0e-05
0.00.098.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.629 I print_info: f_logit_scale    = 0.0e+00
0.00.098.630 I print_info: f_attn_scale     = 0.0e+00
0.00.098.632 I print_info: n_ff             = 8192
0.00.098.632 I print_info: n_expert         = 0
0.00.098.633 I print_info: n_expert_used    = 0
0.00.098.633 I print_info: causal attn      = 1
0.00.098.634 I print_info: pooling type     = 0
0.00.098.634 I print_info: rope type        = 2
0.00.098.634 I print_info: rope scaling     = linear
0.00.098.637 I print_info: freq_base_train  = 10000.0
0.00.098.637 I print_info: freq_scale_train = 1
0.00.098.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.638 I print_info: rope_finetuned   = unknown
0.00.098.639 I print_info: model type       = 1.4B
0.00.098.640 I print_info: model params     = 1.41 B
0.00.098.641 I print_info: general.name     = 1.4B
0.00.098.644 I print_info: vocab type       = BPE
0.00.098.645 I print_info: n_vocab          = 50304
0.00.098.645 I print_info: n_merges         = 50009
0.00.098.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: LF token         = 187 'Ċ'
0.00.098.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.650 I print_info: max token length = 1024
0.00.098.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.550 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.167 I llama_context: constructing llama_context
0.00.149.173 I llama_context: n_seq_max     = 1
0.00.149.174 I llama_context: n_ctx         = 128
0.00.149.174 I llama_context: n_ctx_per_seq = 128
0.00.149.174 I llama_context: n_batch       = 128
0.00.149.175 I llama_context: n_ubatch      = 128
0.00.149.175 I llama_context: causal_attn   = 1
0.00.149.176 I llama_context: flash_attn    = 0
0.00.149.178 I llama_context: freq_base     = 10000.0
0.00.149.179 I llama_context: freq_scale    = 1
0.00.149.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.364 I llama_context: graph nodes  = 1111
0.00.167.364 I llama_context: graph splits = 1
0.00.167.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.173 I 
0.00.216.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.277 I perplexity: tokenizing the input ..
0.00.224.976 I perplexity: tokenization took 8.694 ms
0.00.225.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.474 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.410 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.457 I llama_perf_context_print:        load time =     215.81 ms
0.02.789.460 I llama_perf_context_print: prompt eval time =    2560.88 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.789.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.462 I llama_perf_context_print:       total time =    2573.30 ms /   129 tokens

real	0m2.851s
user	0m20.915s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q6_K
0.00.030.074 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.726 I load: special tokens cache size = 25
0.00.098.587 I load: token to piece cache size = 0.2984 MB
0.00.098.606 I print_info: arch             = gptneox
0.00.098.607 I print_info: vocab_only       = 0
0.00.098.607 I print_info: n_ctx_train      = 2048
0.00.098.608 I print_info: n_embd           = 2048
0.00.098.608 I print_info: n_layer          = 24
0.00.098.627 I print_info: n_head           = 16
0.00.098.629 I print_info: n_head_kv        = 16
0.00.098.630 I print_info: n_rot            = 32
0.00.098.630 I print_info: n_swa            = 0
0.00.098.632 I print_info: is_swa_any       = 0
0.00.098.632 I print_info: n_embd_head_k    = 128
0.00.098.633 I print_info: n_embd_head_v    = 128
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
0.00.098.647 I print_info: n_expert         = 0
0.00.098.647 I print_info: n_expert_used    = 0
0.00.098.648 I print_info: causal attn      = 1
0.00.098.648 I print_info: pooling type     = 0
0.00.098.649 I print_info: rope type        = 2
0.00.098.649 I print_info: rope scaling     = linear
0.00.098.651 I print_info: freq_base_train  = 10000.0
0.00.098.652 I print_info: freq_scale_train = 1
0.00.098.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.653 I print_info: rope_finetuned   = unknown
0.00.098.654 I print_info: model type       = 1.4B
0.00.098.655 I print_info: model params     = 1.41 B
0.00.098.655 I print_info: general.name     = 1.4B
0.00.098.658 I print_info: vocab type       = BPE
0.00.098.659 I print_info: n_vocab          = 50304
0.00.098.659 I print_info: n_merges         = 50009
0.00.098.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: LF token         = 187 'Ċ'
0.00.098.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: max token length = 1024
0.00.098.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.948 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.553 I llama_context: constructing llama_context
0.00.155.560 I llama_context: n_seq_max     = 1
0.00.155.560 I llama_context: n_ctx         = 2048
0.00.155.561 I llama_context: n_ctx_per_seq = 2048
0.00.155.561 I llama_context: n_batch       = 2048
0.00.155.562 I llama_context: n_ubatch      = 512
0.00.155.562 I llama_context: causal_attn   = 1
0.00.155.563 I llama_context: flash_attn    = 0
0.00.155.565 I llama_context: freq_base     = 10000.0
0.00.155.566 I llama_context: freq_scale    = 1
0.00.155.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.196 I llama_context: graph nodes  = 1111
0.00.286.196 I llama_context: graph splits = 1
0.00.286.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.228 I main: llama threadpool init, n_threads = 8
0.00.348.243 I 
0.00.348.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.327 I 
0.00.348.426 I sampler seed: 1234
0.00.348.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.447 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.385.324 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.385.337 I llama_perf_context_print:        load time =     346.10 ms
0.02.385.346 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.385.354 I llama_perf_context_print:        eval time =    1876.84 ms /    63 runs   (   29.79 ms per token,    33.57 tokens per second)
0.02.385.366 I llama_perf_context_print:       total time =    2038.76 ms /    70 tokens

real	0m2.474s
user	0m16.456s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q6_K
0.00.030.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.091 I load: special tokens cache size = 25
0.00.101.436 I load: token to piece cache size = 0.2984 MB
0.00.101.463 I print_info: arch             = gptneox
0.00.101.467 I print_info: vocab_only       = 0
0.00.101.468 I print_info: n_ctx_train      = 2048
0.00.101.468 I print_info: n_embd           = 2048
0.00.101.469 I print_info: n_layer          = 24
0.00.101.491 I print_info: n_head           = 16
0.00.101.494 I print_info: n_head_kv        = 16
0.00.101.494 I print_info: n_rot            = 32
0.00.101.495 I print_info: n_swa            = 0
0.00.101.497 I print_info: is_swa_any       = 0
0.00.101.497 I print_info: n_embd_head_k    = 128
0.00.101.498 I print_info: n_embd_head_v    = 128
0.00.101.500 I print_info: n_gqa            = 1
0.00.101.502 I print_info: n_embd_k_gqa     = 2048
0.00.101.504 I print_info: n_embd_v_gqa     = 2048
0.00.101.506 I print_info: f_norm_eps       = 1.0e-05
0.00.101.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.508 I print_info: f_logit_scale    = 0.0e+00
0.00.101.509 I print_info: f_attn_scale     = 0.0e+00
0.00.101.510 I print_info: n_ff             = 8192
0.00.101.511 I print_info: n_expert         = 0
0.00.101.511 I print_info: n_expert_used    = 0
0.00.101.512 I print_info: causal attn      = 1
0.00.101.512 I print_info: pooling type     = 0
0.00.101.513 I print_info: rope type        = 2
0.00.101.513 I print_info: rope scaling     = linear
0.00.101.515 I print_info: freq_base_train  = 10000.0
0.00.101.516 I print_info: freq_scale_train = 1
0.00.101.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.517 I print_info: rope_finetuned   = unknown
0.00.101.518 I print_info: model type       = 1.4B
0.00.101.519 I print_info: model params     = 1.41 B
0.00.101.519 I print_info: general.name     = 1.4B
0.00.101.523 I print_info: vocab type       = BPE
0.00.101.524 I print_info: n_vocab          = 50304
0.00.101.524 I print_info: n_merges         = 50009
0.00.101.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.527 I print_info: LF token         = 187 'Ċ'
0.00.101.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: max token length = 1024
0.00.101.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.474 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.007 I llama_context: constructing llama_context
0.00.159.015 I llama_context: n_seq_max     = 1
0.00.159.015 I llama_context: n_ctx         = 128
0.00.159.016 I llama_context: n_ctx_per_seq = 128
0.00.159.016 I llama_context: n_batch       = 128
0.00.159.017 I llama_context: n_ubatch      = 128
0.00.159.017 I llama_context: causal_attn   = 1
0.00.159.018 I llama_context: flash_attn    = 0
0.00.159.020 I llama_context: freq_base     = 10000.0
0.00.159.021 I llama_context: freq_scale    = 1
0.00.159.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.148 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.321 I llama_context: graph nodes  = 1111
0.00.177.321 I llama_context: graph splits = 1
0.00.177.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.185 I 
0.00.229.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.291 I perplexity: tokenizing the input ..
0.00.238.015 I perplexity: tokenization took 8.719 ms
0.00.238.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.430 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.374 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.420 I llama_perf_context_print:        load time =     228.80 ms
0.02.971.422 I llama_perf_context_print: prompt eval time =    2729.78 ms /   128 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.971.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.425 I llama_perf_context_print:       total time =    2742.26 ms /   129 tokens

real	0m3.037s
user	0m22.313s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q4_0
0.00.029.928 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.446 I load: special tokens cache size = 25
0.00.098.094 I load: token to piece cache size = 0.2984 MB
0.00.098.117 I print_info: arch             = gptneox
0.00.098.120 I print_info: vocab_only       = 0
0.00.098.121 I print_info: n_ctx_train      = 2048
0.00.098.121 I print_info: n_embd           = 2048
0.00.098.121 I print_info: n_layer          = 24
0.00.098.141 I print_info: n_head           = 16
0.00.098.147 I print_info: n_head_kv        = 16
0.00.098.147 I print_info: n_rot            = 32
0.00.098.148 I print_info: n_swa            = 0
0.00.098.149 I print_info: is_swa_any       = 0
0.00.098.150 I print_info: n_embd_head_k    = 128
0.00.098.150 I print_info: n_embd_head_v    = 128
0.00.098.152 I print_info: n_gqa            = 1
0.00.098.154 I print_info: n_embd_k_gqa     = 2048
0.00.098.157 I print_info: n_embd_v_gqa     = 2048
0.00.098.159 I print_info: f_norm_eps       = 1.0e-05
0.00.098.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.161 I print_info: f_logit_scale    = 0.0e+00
0.00.098.162 I print_info: f_attn_scale     = 0.0e+00
0.00.098.164 I print_info: n_ff             = 8192
0.00.098.164 I print_info: n_expert         = 0
0.00.098.165 I print_info: n_expert_used    = 0
0.00.098.166 I print_info: causal attn      = 1
0.00.098.166 I print_info: pooling type     = 0
0.00.098.166 I print_info: rope type        = 2
0.00.098.167 I print_info: rope scaling     = linear
0.00.098.169 I print_info: freq_base_train  = 10000.0
0.00.098.169 I print_info: freq_scale_train = 1
0.00.098.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.171 I print_info: rope_finetuned   = unknown
0.00.098.172 I print_info: model type       = 1.4B
0.00.098.173 I print_info: model params     = 1.41 B
0.00.098.173 I print_info: general.name     = 1.4B
0.00.098.177 I print_info: vocab type       = BPE
0.00.098.178 I print_info: n_vocab          = 50304
0.00.098.179 I print_info: n_merges         = 50009
0.00.098.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.182 I print_info: LF token         = 187 'Ċ'
0.00.098.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.184 I print_info: max token length = 1024
0.00.098.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.850 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.861 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.435 I llama_context: constructing llama_context
0.00.518.442 I llama_context: n_seq_max     = 1
0.00.518.443 I llama_context: n_ctx         = 2048
0.00.518.443 I llama_context: n_ctx_per_seq = 2048
0.00.518.444 I llama_context: n_batch       = 2048
0.00.518.444 I llama_context: n_ubatch      = 512
0.00.518.445 I llama_context: causal_attn   = 1
0.00.518.445 I llama_context: flash_attn    = 0
0.00.518.450 I llama_context: freq_base     = 10000.0
0.00.518.451 I llama_context: freq_scale    = 1
0.00.518.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.577 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.127 I llama_context: graph nodes  = 1111
0.00.640.128 I llama_context: graph splits = 1
0.00.640.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.959 I llama_context: constructing llama_context
0.01.005.975 I llama_context: n_seq_max     = 1
0.01.005.976 I llama_context: n_ctx         = 2048
0.01.005.976 I llama_context: n_ctx_per_seq = 2048
0.01.005.976 I llama_context: n_batch       = 2048
0.01.005.977 I llama_context: n_ubatch      = 512
0.01.005.977 I llama_context: causal_attn   = 1
0.01.005.978 I llama_context: flash_attn    = 0
0.01.005.984 I llama_context: freq_base     = 10000.0
0.01.005.985 I llama_context: freq_scale    = 1
0.01.005.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.853 I llama_context: graph nodes  = 1111
0.01.127.854 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.330 I llama_context: constructing llama_context
0.01.453.349 I llama_context: n_seq_max     = 1
0.01.453.349 I llama_context: n_ctx         = 2048
0.01.453.350 I llama_context: n_ctx_per_seq = 2048
0.01.453.350 I llama_context: n_batch       = 2048
0.01.453.351 I llama_context: n_ubatch      = 512
0.01.453.351 I llama_context: causal_attn   = 1
0.01.453.351 I llama_context: flash_attn    = 0
0.01.453.356 I llama_context: freq_base     = 10000.0
0.01.453.357 I llama_context: freq_scale    = 1
0.01.453.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.571.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.155 I llama_context: graph nodes  = 1111
0.01.571.155 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.047s
user	0m6.708s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5829 (33dcc3c90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.460 I llama_model_loader: - type  f32:  194 tensors
0.00.031.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.463 I print_info: file format = GGUF V3 (latest)
0.00.031.464 I print_info: file type   = Q4_0
0.00.031.467 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.839 I load: special tokens cache size = 25
0.00.104.717 I load: token to piece cache size = 0.2984 MB
0.00.104.738 I print_info: arch             = gptneox
0.00.104.739 I print_info: vocab_only       = 0
0.00.104.740 I print_info: n_ctx_train      = 2048
0.00.104.740 I print_info: n_embd           = 2048
0.00.104.741 I print_info: n_layer          = 24
0.00.104.759 I print_info: n_head           = 16
0.00.104.765 I print_info: n_head_kv        = 16
0.00.104.765 I print_info: n_rot            = 32
0.00.104.766 I print_info: n_swa            = 0
0.00.104.767 I print_info: is_swa_any       = 0
0.00.104.768 I print_info: n_embd_head_k    = 128
0.00.104.768 I print_info: n_embd_head_v    = 128
0.00.104.770 I print_info: n_gqa            = 1
0.00.104.772 I print_info: n_embd_k_gqa     = 2048
0.00.104.774 I print_info: n_embd_v_gqa     = 2048
0.00.104.776 I print_info: f_norm_eps       = 1.0e-05
0.00.104.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.778 I print_info: f_logit_scale    = 0.0e+00
0.00.104.779 I print_info: f_attn_scale     = 0.0e+00
0.00.104.780 I print_info: n_ff             = 8192
0.00.104.781 I print_info: n_expert         = 0
0.00.104.781 I print_info: n_expert_used    = 0
0.00.104.782 I print_info: causal attn      = 1
0.00.104.782 I print_info: pooling type     = 0
0.00.104.782 I print_info: rope type        = 2
0.00.104.783 I print_info: rope scaling     = linear
0.00.104.784 I print_info: freq_base_train  = 10000.0
0.00.104.785 I print_info: freq_scale_train = 1
0.00.104.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.786 I print_info: rope_finetuned   = unknown
0.00.104.787 I print_info: model type       = 1.4B
0.00.104.788 I print_info: model params     = 1.41 B
0.00.104.788 I print_info: general.name     = 1.4B
0.00.104.792 I print_info: vocab type       = BPE
0.00.104.793 I print_info: n_vocab          = 50304
0.00.104.793 I print_info: n_merges         = 50009
0.00.104.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.796 I print_info: LF token         = 187 'Ċ'
0.00.104.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.798 I print_info: max token length = 1024
0.00.104.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.402 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.411 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.654 I llama_context: constructing llama_context
0.00.523.660 I llama_context: n_seq_max     = 1
0.00.523.660 I llama_context: n_ctx         = 2048
0.00.523.660 I llama_context: n_ctx_per_seq = 2048
0.00.523.661 I llama_context: n_batch       = 2048
0.00.523.661 I llama_context: n_ubatch      = 512
0.00.523.662 I llama_context: causal_attn   = 1
0.00.523.662 I llama_context: flash_attn    = 1
0.00.523.667 I llama_context: freq_base     = 10000.0
0.00.523.667 I llama_context: freq_scale    = 1
0.00.523.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.403 I llama_context: graph nodes  = 1016
0.00.644.403 I llama_context: graph splits = 1
0.00.644.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.995.585 I llama_context: constructing llama_context
0.00.995.601 I llama_context: n_seq_max     = 1
0.00.995.601 I llama_context: n_ctx         = 2048
0.00.995.602 I llama_context: n_ctx_per_seq = 2048
0.00.995.602 I llama_context: n_batch       = 2048
0.00.995.602 I llama_context: n_ubatch      = 512
0.00.995.603 I llama_context: causal_attn   = 1
0.00.995.603 I llama_context: flash_attn    = 1
0.00.995.609 I llama_context: freq_base     = 10000.0
0.00.995.611 I llama_context: freq_scale    = 1
0.00.995.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.116.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.199 I llama_context: graph nodes  = 1016
0.01.116.200 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.313 I llama_context: constructing llama_context
0.01.419.330 I llama_context: n_seq_max     = 1
0.01.419.331 I llama_context: n_ctx         = 2048
0.01.419.332 I llama_context: n_ctx_per_seq = 2048
0.01.419.332 I llama_context: n_batch       = 2048
0.01.419.332 I llama_context: n_ubatch      = 512
0.01.419.333 I llama_context: causal_attn   = 1
0.01.419.333 I llama_context: flash_attn    = 1
0.01.419.338 I llama_context: freq_base     = 10000.0
0.01.419.339 I llama_context: freq_scale    = 1
0.01.419.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.539.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.063 I llama_context: graph nodes  = 1016
0.01.539.064 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.008s
user	0m6.447s
sys	0m0.701s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.43user 0.36system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81696minor)pagefaults 0swaps
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
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+81460minor)pagefaults 0swaps
```
