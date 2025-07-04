## Summary

- status:  SUCCESS ✅
- runtime: 6:08.61
- date:    Fri Jul  4 12:40:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d24158303994073d18dc9911cd1ce21427cec341
- author:  Georgi Gerganov
```
graph : fix stream splitting when KV cache is not used

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.14 sec
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
main    =  81.80 sec*proc (35 tests)

Total Test time (real) =  81.82 sec

real	1m21.825s
user	1m50.707s
sys	0m7.046s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
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
main    =  30.70 sec*proc (35 tests)

Total Test time (real) =  30.72 sec

real	0m30.725s
user	0m32.419s
sys	0m6.006s
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
0.00.000.246 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.529 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.566 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.567 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.581 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.583 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.583 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.596 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.600 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.600 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.601 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.602 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.389 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.614 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.618 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.619 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.620 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.620 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.621 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.622 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.623 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.624 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.625 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.627 I llama_model_loader: - type  f32:  124 tensors
0.00.011.627 I llama_model_loader: - type  f16:   73 tensors
0.00.011.629 I print_info: file format = GGUF V3 (latest)
0.00.011.630 I print_info: file type   = F16
0.00.011.633 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.735 I load: special tokens cache size = 5
0.00.038.672 I load: token to piece cache size = 0.2032 MB
0.00.038.693 I print_info: arch             = bert
0.00.038.694 I print_info: vocab_only       = 0
0.00.038.695 I print_info: n_ctx_train      = 512
0.00.038.696 I print_info: n_embd           = 384
0.00.038.696 I print_info: n_layer          = 12
0.00.038.719 I print_info: n_head           = 12
0.00.038.724 I print_info: n_head_kv        = 12
0.00.038.724 I print_info: n_rot            = 32
0.00.038.725 I print_info: n_swa            = 0
0.00.038.726 I print_info: is_swa_any       = 0
0.00.038.727 I print_info: n_embd_head_k    = 32
0.00.038.727 I print_info: n_embd_head_v    = 32
0.00.038.729 I print_info: n_gqa            = 1
0.00.038.731 I print_info: n_embd_k_gqa     = 384
0.00.038.733 I print_info: n_embd_v_gqa     = 384
0.00.038.735 I print_info: f_norm_eps       = 1.0e-12
0.00.038.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.737 I print_info: f_logit_scale    = 0.0e+00
0.00.038.737 I print_info: f_attn_scale     = 0.0e+00
0.00.038.740 I print_info: n_ff             = 1536
0.00.038.740 I print_info: n_expert         = 0
0.00.038.741 I print_info: n_expert_used    = 0
0.00.038.741 I print_info: causal attn      = 0
0.00.038.741 I print_info: pooling type     = 2
0.00.038.742 I print_info: rope type        = 2
0.00.038.744 I print_info: rope scaling     = linear
0.00.038.745 I print_info: freq_base_train  = 10000.0
0.00.038.746 I print_info: freq_scale_train = 1
0.00.038.747 I print_info: n_ctx_orig_yarn  = 512
0.00.038.747 I print_info: rope_finetuned   = unknown
0.00.038.748 I print_info: model type       = 33M
0.00.038.751 I print_info: model params     = 33.21 M
0.00.038.752 I print_info: general.name     = Bge Small
0.00.038.755 I print_info: vocab type       = WPM
0.00.038.756 I print_info: n_vocab          = 30522
0.00.038.756 I print_info: n_merges         = 0
0.00.038.757 I print_info: BOS token        = 101 '[CLS]'
0.00.038.757 I print_info: EOS token        = 102 '[SEP]'
0.00.038.758 I print_info: UNK token        = 100 '[UNK]'
0.00.038.758 I print_info: SEP token        = 102 '[SEP]'
0.00.038.759 I print_info: PAD token        = 0 '[PAD]'
0.00.038.759 I print_info: MASK token       = 103 '[MASK]'
0.00.038.760 I print_info: LF token         = 0 '[PAD]'
0.00.038.760 I print_info: EOG token        = 102 '[SEP]'
0.00.038.761 I print_info: max token length = 21
0.00.038.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.625 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.577 I llama_context: constructing llama_context
0.00.045.582 I llama_context: n_seq_max     = 1
0.00.045.582 I llama_context: n_ctx         = 512
0.00.045.583 I llama_context: n_ctx_per_seq = 512
0.00.045.583 I llama_context: n_batch       = 2048
0.00.045.584 I llama_context: n_ubatch      = 2048
0.00.045.584 I llama_context: causal_attn   = 0
0.00.045.585 I llama_context: flash_attn    = 0
0.00.045.587 I llama_context: freq_base     = 10000.0
0.00.045.587 I llama_context: freq_scale    = 1
0.00.045.610 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.911 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.549 I 
0.00.057.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.062.242 I llama_perf_context_print:        load time =      57.25 ms
0.00.062.245 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2874.48 tokens per second)
0.00.062.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.248 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.084s
user	0m0.104s
sys	0m0.014s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.761 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.790 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.791 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.797 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.811 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.812 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.813 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.828 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.829 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.830 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.831 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.910 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.917 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.918 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.919 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.920 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.921 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.922 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.922 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.923 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.925 I llama_model_loader: - type  f32:  124 tensors
0.00.011.927 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.929 I print_info: file format = GGUF V3 (latest)
0.00.011.930 I print_info: file type   = Q8_0
0.00.011.933 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.769 I load: special tokens cache size = 5
0.00.038.738 I load: token to piece cache size = 0.2032 MB
0.00.038.757 I print_info: arch             = bert
0.00.038.757 I print_info: vocab_only       = 0
0.00.038.758 I print_info: n_ctx_train      = 512
0.00.038.758 I print_info: n_embd           = 384
0.00.038.759 I print_info: n_layer          = 12
0.00.038.778 I print_info: n_head           = 12
0.00.038.784 I print_info: n_head_kv        = 12
0.00.038.785 I print_info: n_rot            = 32
0.00.038.785 I print_info: n_swa            = 0
0.00.038.786 I print_info: is_swa_any       = 0
0.00.038.786 I print_info: n_embd_head_k    = 32
0.00.038.787 I print_info: n_embd_head_v    = 32
0.00.038.788 I print_info: n_gqa            = 1
0.00.038.790 I print_info: n_embd_k_gqa     = 384
0.00.038.792 I print_info: n_embd_v_gqa     = 384
0.00.038.793 I print_info: f_norm_eps       = 1.0e-12
0.00.038.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.795 I print_info: f_logit_scale    = 0.0e+00
0.00.038.796 I print_info: f_attn_scale     = 0.0e+00
0.00.038.797 I print_info: n_ff             = 1536
0.00.038.798 I print_info: n_expert         = 0
0.00.038.798 I print_info: n_expert_used    = 0
0.00.038.799 I print_info: causal attn      = 0
0.00.038.799 I print_info: pooling type     = 2
0.00.038.799 I print_info: rope type        = 2
0.00.038.800 I print_info: rope scaling     = linear
0.00.038.801 I print_info: freq_base_train  = 10000.0
0.00.038.802 I print_info: freq_scale_train = 1
0.00.038.802 I print_info: n_ctx_orig_yarn  = 512
0.00.038.803 I print_info: rope_finetuned   = unknown
0.00.038.803 I print_info: model type       = 33M
0.00.038.804 I print_info: model params     = 33.21 M
0.00.038.805 I print_info: general.name     = Bge Small
0.00.038.807 I print_info: vocab type       = WPM
0.00.038.808 I print_info: n_vocab          = 30522
0.00.038.809 I print_info: n_merges         = 0
0.00.038.809 I print_info: BOS token        = 101 '[CLS]'
0.00.038.810 I print_info: EOS token        = 102 '[SEP]'
0.00.038.811 I print_info: UNK token        = 100 '[UNK]'
0.00.038.811 I print_info: SEP token        = 102 '[SEP]'
0.00.038.811 I print_info: PAD token        = 0 '[PAD]'
0.00.038.812 I print_info: MASK token       = 103 '[MASK]'
0.00.038.812 I print_info: LF token         = 0 '[PAD]'
0.00.038.813 I print_info: EOG token        = 102 '[SEP]'
0.00.038.814 I print_info: max token length = 21
0.00.038.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.776 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.592 I llama_context: constructing llama_context
0.00.043.599 I llama_context: n_seq_max     = 1
0.00.043.600 I llama_context: n_ctx         = 512
0.00.043.600 I llama_context: n_ctx_per_seq = 512
0.00.043.600 I llama_context: n_batch       = 2048
0.00.043.601 I llama_context: n_ubatch      = 2048
0.00.043.601 I llama_context: causal_attn   = 0
0.00.043.602 I llama_context: flash_attn    = 0
0.00.043.604 I llama_context: freq_base     = 10000.0
0.00.043.604 I llama_context: freq_scale    = 1
0.00.043.624 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.993 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.215 I 
0.00.055.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.059.691 I llama_perf_context_print:        load time =      54.92 ms
0.00.059.693 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3106.66 tokens per second)
0.00.059.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.695 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.080s
user	0m0.078s
sys	0m0.033s
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
0.00.000.243 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.687 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.716 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.720 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.721 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.721 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.725 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.726 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.727 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.728 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.741 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.742 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.743 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.745 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.445 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.455 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.455 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.456 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.457 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.459 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.460 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.463 I llama_model_loader: - type  f32:   40 tensors
0.00.028.464 I llama_model_loader: - type  f16:   26 tensors
0.00.028.467 I print_info: file format = GGUF V3 (latest)
0.00.028.468 I print_info: file type   = F16
0.00.028.471 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.762 W load: empty token at index 5
0.00.053.769 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.111 I load: special tokens cache size = 5
0.00.766.434 I load: token to piece cache size = 1.5060 MB
0.00.766.457 I print_info: arch             = jina-bert-v2
0.00.766.460 I print_info: vocab_only       = 0
0.00.766.461 I print_info: n_ctx_train      = 8192
0.00.766.461 I print_info: n_embd           = 384
0.00.766.462 I print_info: n_layer          = 4
0.00.766.483 I print_info: n_head           = 12
0.00.766.488 I print_info: n_head_kv        = 12
0.00.766.488 I print_info: n_rot            = 32
0.00.766.489 I print_info: n_swa            = 0
0.00.766.490 I print_info: is_swa_any       = 0
0.00.766.491 I print_info: n_embd_head_k    = 32
0.00.766.491 I print_info: n_embd_head_v    = 32
0.00.766.493 I print_info: n_gqa            = 1
0.00.766.495 I print_info: n_embd_k_gqa     = 384
0.00.766.496 I print_info: n_embd_v_gqa     = 384
0.00.766.499 I print_info: f_norm_eps       = 1.0e-12
0.00.766.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.501 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.501 I print_info: f_logit_scale    = 0.0e+00
0.00.766.502 I print_info: f_attn_scale     = 0.0e+00
0.00.766.503 I print_info: n_ff             = 1536
0.00.766.504 I print_info: n_expert         = 0
0.00.766.505 I print_info: n_expert_used    = 0
0.00.766.505 I print_info: causal attn      = 0
0.00.766.506 I print_info: pooling type     = -1
0.00.766.506 I print_info: rope type        = -1
0.00.766.506 I print_info: rope scaling     = linear
0.00.766.508 I print_info: freq_base_train  = 10000.0
0.00.766.508 I print_info: freq_scale_train = 1
0.00.766.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.509 I print_info: rope_finetuned   = unknown
0.00.766.510 I print_info: model type       = 33M
0.00.766.511 I print_info: model params     = 32.90 M
0.00.766.512 I print_info: general.name     = Jina Bert Implementation
0.00.766.515 I print_info: vocab type       = BPE
0.00.766.516 I print_info: n_vocab          = 61056
0.00.766.517 I print_info: n_merges         = 39382
0.00.766.517 I print_info: BOS token        = 0 '<s>'
0.00.766.518 I print_info: EOS token        = 2 '</s>'
0.00.766.519 I print_info: UNK token        = 3 '<unk>'
0.00.766.519 I print_info: SEP token        = 2 '</s>'
0.00.766.520 I print_info: PAD token        = 1 '<pad>'
0.00.766.520 I print_info: MASK token       = 4 '<mask>'
0.00.766.521 I print_info: EOG token        = 2 '</s>'
0.00.766.522 I print_info: max token length = 45
0.00.766.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.823 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.771.764 I llama_context: constructing llama_context
0.00.771.771 I llama_context: n_seq_max     = 1
0.00.771.771 I llama_context: n_ctx         = 8192
0.00.771.771 I llama_context: n_ctx_per_seq = 8192
0.00.771.772 I llama_context: n_batch       = 2048
0.00.771.772 I llama_context: n_ubatch      = 2048
0.00.771.772 I llama_context: causal_attn   = 0
0.00.771.773 I llama_context: flash_attn    = 0
0.00.771.776 I llama_context: freq_base     = 10000.0
0.00.771.776 I llama_context: freq_scale    = 1
0.00.771.798 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.780.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.362 I 
0.00.782.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.657 I main: prompt 0: 'what is panda?	hi'
0.00.782.661 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.668 I main: prompt 1: 'what is panda?	it's a bear'
0.00.782.669 I main: number of tokens in prompt = 13
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


0.00.782.675 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.676 I main: number of tokens in prompt = 40
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


0.00.782.777 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.789.627 I llama_perf_context_print:        load time =     782.06 ms
0.00.789.643 I llama_perf_context_print: prompt eval time =       6.74 ms /    62 tokens (    0.11 ms per token,  9205.64 tokens per second)
0.00.789.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.662 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens

real	0m0.822s
user	0m0.839s
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
0.00.000.258 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.668 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type  f16:   98 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = all F32 (guessed)
0.00.030.456 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.357 I load: special tokens cache size = 25
0.00.101.510 I load: token to piece cache size = 0.2984 MB
0.00.101.534 I print_info: arch             = gptneox
0.00.101.535 I print_info: vocab_only       = 0
0.00.101.536 I print_info: n_ctx_train      = 2048
0.00.101.536 I print_info: n_embd           = 2048
0.00.101.537 I print_info: n_layer          = 24
0.00.101.559 I print_info: n_head           = 16
0.00.101.565 I print_info: n_head_kv        = 16
0.00.101.566 I print_info: n_rot            = 32
0.00.101.567 I print_info: n_swa            = 0
0.00.101.568 I print_info: is_swa_any       = 0
0.00.101.568 I print_info: n_embd_head_k    = 128
0.00.101.569 I print_info: n_embd_head_v    = 128
0.00.101.572 I print_info: n_gqa            = 1
0.00.101.575 I print_info: n_embd_k_gqa     = 2048
0.00.101.576 I print_info: n_embd_v_gqa     = 2048
0.00.101.578 I print_info: f_norm_eps       = 1.0e-05
0.00.101.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.581 I print_info: f_logit_scale    = 0.0e+00
0.00.101.582 I print_info: f_attn_scale     = 0.0e+00
0.00.101.583 I print_info: n_ff             = 8192
0.00.101.583 I print_info: n_expert         = 0
0.00.101.584 I print_info: n_expert_used    = 0
0.00.101.585 I print_info: causal attn      = 1
0.00.101.585 I print_info: pooling type     = 0
0.00.101.586 I print_info: rope type        = 2
0.00.101.586 I print_info: rope scaling     = linear
0.00.101.588 I print_info: freq_base_train  = 10000.0
0.00.101.589 I print_info: freq_scale_train = 1
0.00.101.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.590 I print_info: rope_finetuned   = unknown
0.00.101.591 I print_info: model type       = 1.4B
0.00.101.592 I print_info: model params     = 1.41 B
0.00.101.593 I print_info: general.name     = 1.4B
0.00.101.597 I print_info: vocab type       = BPE
0.00.101.599 I print_info: n_vocab          = 50304
0.00.101.599 I print_info: n_merges         = 50009
0.00.101.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.603 I print_info: LF token         = 187 'Ċ'
0.00.101.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.604 I print_info: max token length = 1024
0.00.101.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.156 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.731 I llama_context: constructing llama_context
0.00.274.737 I llama_context: n_seq_max     = 1
0.00.274.738 I llama_context: n_ctx         = 2048
0.00.274.739 I llama_context: n_ctx_per_seq = 2048
0.00.274.739 I llama_context: n_batch       = 2048
0.00.274.739 I llama_context: n_ubatch      = 512
0.00.274.740 I llama_context: causal_attn   = 1
0.00.274.740 I llama_context: flash_attn    = 0
0.00.274.743 I llama_context: freq_base     = 10000.0
0.00.274.744 I llama_context: freq_scale    = 1
0.00.274.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.811 I llama_context: graph nodes  = 1111
0.00.407.811 I llama_context: graph splits = 1
0.00.407.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.666 I main: llama threadpool init, n_threads = 8
0.00.468.681 I 
0.00.468.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.766 I 
0.00.468.861 I sampler seed: 1234
0.00.468.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.880 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.960.746 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.02.960.759 I llama_perf_context_print:        load time =     466.48 ms
0.02.960.768 I llama_perf_context_print: prompt eval time =      98.55 ms /     7 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.960.785 I llama_perf_context_print:        eval time =    2382.71 ms /    63 runs   (   37.82 ms per token,    26.44 tokens per second)
0.02.960.797 I llama_perf_context_print:       total time =    2493.74 ms /    70 tokens

real	0m3.132s
user	0m20.083s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type  f16:   98 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.065 I print_info: file type   = all F32 (guessed)
0.00.030.069 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.981 I load: special tokens cache size = 25
0.00.099.916 I load: token to piece cache size = 0.2984 MB
0.00.099.937 I print_info: arch             = gptneox
0.00.099.940 I print_info: vocab_only       = 0
0.00.099.941 I print_info: n_ctx_train      = 2048
0.00.099.941 I print_info: n_embd           = 2048
0.00.099.941 I print_info: n_layer          = 24
0.00.099.961 I print_info: n_head           = 16
0.00.099.965 I print_info: n_head_kv        = 16
0.00.099.966 I print_info: n_rot            = 32
0.00.099.966 I print_info: n_swa            = 0
0.00.099.968 I print_info: is_swa_any       = 0
0.00.099.968 I print_info: n_embd_head_k    = 128
0.00.099.969 I print_info: n_embd_head_v    = 128
0.00.099.970 I print_info: n_gqa            = 1
0.00.099.972 I print_info: n_embd_k_gqa     = 2048
0.00.099.974 I print_info: n_embd_v_gqa     = 2048
0.00.099.976 I print_info: f_norm_eps       = 1.0e-05
0.00.099.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.979 I print_info: f_logit_scale    = 0.0e+00
0.00.099.979 I print_info: f_attn_scale     = 0.0e+00
0.00.099.981 I print_info: n_ff             = 8192
0.00.099.981 I print_info: n_expert         = 0
0.00.099.982 I print_info: n_expert_used    = 0
0.00.099.982 I print_info: causal attn      = 1
0.00.099.983 I print_info: pooling type     = 0
0.00.099.983 I print_info: rope type        = 2
0.00.099.983 I print_info: rope scaling     = linear
0.00.099.985 I print_info: freq_base_train  = 10000.0
0.00.099.986 I print_info: freq_scale_train = 1
0.00.099.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.987 I print_info: rope_finetuned   = unknown
0.00.099.988 I print_info: model type       = 1.4B
0.00.099.988 I print_info: model params     = 1.41 B
0.00.099.989 I print_info: general.name     = 1.4B
0.00.099.992 I print_info: vocab type       = BPE
0.00.099.993 I print_info: n_vocab          = 50304
0.00.099.993 I print_info: n_merges         = 50009
0.00.099.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: LF token         = 187 'Ċ'
0.00.099.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: max token length = 1024
0.00.099.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.981 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.499 I llama_context: constructing llama_context
0.00.272.505 I llama_context: n_seq_max     = 1
0.00.272.506 I llama_context: n_ctx         = 128
0.00.272.506 I llama_context: n_ctx_per_seq = 128
0.00.272.506 I llama_context: n_batch       = 128
0.00.272.507 I llama_context: n_ubatch      = 128
0.00.272.507 I llama_context: causal_attn   = 1
0.00.272.507 I llama_context: flash_attn    = 0
0.00.272.510 I llama_context: freq_base     = 10000.0
0.00.272.511 I llama_context: freq_scale    = 1
0.00.272.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.642 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.725 I llama_context: graph nodes  = 1111
0.00.290.725 I llama_context: graph splits = 1
0.00.290.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.154 I 
0.00.341.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.254 I perplexity: tokenizing the input ..
0.00.349.939 I perplexity: tokenization took 8.679 ms
0.00.349.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.921 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.858 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.903 I llama_perf_context_print:        load time =     340.78 ms
0.01.518.907 I llama_perf_context_print: prompt eval time =    1165.36 ms /   128 tokens (    9.10 ms per token,   109.84 tokens per second)
0.01.518.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.909 I llama_perf_context_print:       total time =    1177.77 ms /   129 tokens

real	0m1.666s
user	0m9.740s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q8_0
0.00.030.211 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.606 I load: special tokens cache size = 25
0.00.100.417 I load: token to piece cache size = 0.2984 MB
0.00.100.438 I print_info: arch             = gptneox
0.00.100.439 I print_info: vocab_only       = 0
0.00.100.440 I print_info: n_ctx_train      = 2048
0.00.100.441 I print_info: n_embd           = 2048
0.00.100.441 I print_info: n_layer          = 24
0.00.100.464 I print_info: n_head           = 16
0.00.100.469 I print_info: n_head_kv        = 16
0.00.100.470 I print_info: n_rot            = 32
0.00.100.470 I print_info: n_swa            = 0
0.00.100.472 I print_info: is_swa_any       = 0
0.00.100.472 I print_info: n_embd_head_k    = 128
0.00.100.472 I print_info: n_embd_head_v    = 128
0.00.100.474 I print_info: n_gqa            = 1
0.00.100.476 I print_info: n_embd_k_gqa     = 2048
0.00.100.478 I print_info: n_embd_v_gqa     = 2048
0.00.100.479 I print_info: f_norm_eps       = 1.0e-05
0.00.100.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.482 I print_info: f_logit_scale    = 0.0e+00
0.00.100.482 I print_info: f_attn_scale     = 0.0e+00
0.00.100.483 I print_info: n_ff             = 8192
0.00.100.484 I print_info: n_expert         = 0
0.00.100.485 I print_info: n_expert_used    = 0
0.00.100.485 I print_info: causal attn      = 1
0.00.100.486 I print_info: pooling type     = 0
0.00.100.487 I print_info: rope type        = 2
0.00.100.487 I print_info: rope scaling     = linear
0.00.100.489 I print_info: freq_base_train  = 10000.0
0.00.100.490 I print_info: freq_scale_train = 1
0.00.100.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.491 I print_info: rope_finetuned   = unknown
0.00.100.492 I print_info: model type       = 1.4B
0.00.100.492 I print_info: model params     = 1.41 B
0.00.100.493 I print_info: general.name     = 1.4B
0.00.100.496 I print_info: vocab type       = BPE
0.00.100.497 I print_info: n_vocab          = 50304
0.00.100.498 I print_info: n_merges         = 50009
0.00.100.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: LF token         = 187 'Ċ'
0.00.100.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.501 I print_info: max token length = 1024
0.00.100.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.364 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.933 I llama_context: constructing llama_context
0.00.169.942 I llama_context: n_seq_max     = 1
0.00.169.942 I llama_context: n_ctx         = 2048
0.00.169.943 I llama_context: n_ctx_per_seq = 2048
0.00.169.943 I llama_context: n_batch       = 2048
0.00.169.943 I llama_context: n_ubatch      = 512
0.00.169.944 I llama_context: causal_attn   = 1
0.00.169.944 I llama_context: flash_attn    = 0
0.00.169.947 I llama_context: freq_base     = 10000.0
0.00.169.947 I llama_context: freq_scale    = 1
0.00.169.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.722 I llama_context: graph nodes  = 1111
0.00.300.723 I llama_context: graph splits = 1
0.00.300.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.403 I main: llama threadpool init, n_threads = 8
0.00.344.418 I 
0.00.344.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.503 I 
0.00.344.603 I sampler seed: 1234
0.00.344.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.620 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.956.912 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.956.927 I llama_perf_context_print:        load time =     342.23 ms
0.01.956.936 I llama_perf_context_print: prompt eval time =      75.17 ms /     7 tokens (   10.74 ms per token,    93.12 tokens per second)
0.01.956.949 I llama_perf_context_print:        eval time =    1526.61 ms /    63 runs   (   24.23 ms per token,    41.27 tokens per second)
0.01.956.961 I llama_perf_context_print:       total time =    1614.17 ms /    70 tokens

real	0m2.054s
user	0m12.940s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.574 I llama_model_loader: - type  f32:  194 tensors
0.00.030.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = Q8_0
0.00.030.583 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.953 I load: special tokens cache size = 25
0.00.103.186 I load: token to piece cache size = 0.2984 MB
0.00.103.213 I print_info: arch             = gptneox
0.00.103.216 I print_info: vocab_only       = 0
0.00.103.217 I print_info: n_ctx_train      = 2048
0.00.103.217 I print_info: n_embd           = 2048
0.00.103.217 I print_info: n_layer          = 24
0.00.103.241 I print_info: n_head           = 16
0.00.103.244 I print_info: n_head_kv        = 16
0.00.103.244 I print_info: n_rot            = 32
0.00.103.245 I print_info: n_swa            = 0
0.00.103.246 I print_info: is_swa_any       = 0
0.00.103.246 I print_info: n_embd_head_k    = 128
0.00.103.248 I print_info: n_embd_head_v    = 128
0.00.103.250 I print_info: n_gqa            = 1
0.00.103.253 I print_info: n_embd_k_gqa     = 2048
0.00.103.254 I print_info: n_embd_v_gqa     = 2048
0.00.103.256 I print_info: f_norm_eps       = 1.0e-05
0.00.103.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.258 I print_info: f_logit_scale    = 0.0e+00
0.00.103.258 I print_info: f_attn_scale     = 0.0e+00
0.00.103.260 I print_info: n_ff             = 8192
0.00.103.260 I print_info: n_expert         = 0
0.00.103.261 I print_info: n_expert_used    = 0
0.00.103.261 I print_info: causal attn      = 1
0.00.103.262 I print_info: pooling type     = 0
0.00.103.262 I print_info: rope type        = 2
0.00.103.263 I print_info: rope scaling     = linear
0.00.103.265 I print_info: freq_base_train  = 10000.0
0.00.103.265 I print_info: freq_scale_train = 1
0.00.103.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.266 I print_info: rope_finetuned   = unknown
0.00.103.267 I print_info: model type       = 1.4B
0.00.103.268 I print_info: model params     = 1.41 B
0.00.103.269 I print_info: general.name     = 1.4B
0.00.103.272 I print_info: vocab type       = BPE
0.00.103.273 I print_info: n_vocab          = 50304
0.00.103.274 I print_info: n_merges         = 50009
0.00.103.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.278 I print_info: LF token         = 187 'Ċ'
0.00.103.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.280 I print_info: max token length = 1024
0.00.103.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.048 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.615 I llama_context: constructing llama_context
0.00.173.622 I llama_context: n_seq_max     = 1
0.00.173.623 I llama_context: n_ctx         = 128
0.00.173.623 I llama_context: n_ctx_per_seq = 128
0.00.173.623 I llama_context: n_batch       = 128
0.00.173.624 I llama_context: n_ubatch      = 128
0.00.173.624 I llama_context: causal_attn   = 1
0.00.173.625 I llama_context: flash_attn    = 0
0.00.173.628 I llama_context: freq_base     = 10000.0
0.00.173.629 I llama_context: freq_scale    = 1
0.00.173.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.258 I llama_context: graph nodes  = 1111
0.00.192.259 I llama_context: graph splits = 1
0.00.192.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.422 I 
0.00.225.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.526 I perplexity: tokenizing the input ..
0.00.234.300 I perplexity: tokenization took 8.769 ms
0.00.234.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.728 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.658 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.706 I llama_perf_context_print:        load time =     225.03 ms
0.01.400.710 I llama_perf_context_print: prompt eval time =    1162.78 ms /   128 tokens (    9.08 ms per token,   110.08 tokens per second)
0.01.400.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.712 I llama_perf_context_print:       total time =    1175.30 ms /   129 tokens

real	0m1.476s
user	0m9.617s
sys	0m0.195s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q4_0
0.00.030.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.462 I load: special tokens cache size = 25
0.00.103.264 I load: token to piece cache size = 0.2984 MB
0.00.103.287 I print_info: arch             = gptneox
0.00.103.288 I print_info: vocab_only       = 0
0.00.103.288 I print_info: n_ctx_train      = 2048
0.00.103.289 I print_info: n_embd           = 2048
0.00.103.290 I print_info: n_layer          = 24
0.00.103.312 I print_info: n_head           = 16
0.00.103.318 I print_info: n_head_kv        = 16
0.00.103.319 I print_info: n_rot            = 32
0.00.103.319 I print_info: n_swa            = 0
0.00.103.321 I print_info: is_swa_any       = 0
0.00.103.322 I print_info: n_embd_head_k    = 128
0.00.103.322 I print_info: n_embd_head_v    = 128
0.00.103.324 I print_info: n_gqa            = 1
0.00.103.326 I print_info: n_embd_k_gqa     = 2048
0.00.103.328 I print_info: n_embd_v_gqa     = 2048
0.00.103.330 I print_info: f_norm_eps       = 1.0e-05
0.00.103.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.332 I print_info: f_logit_scale    = 0.0e+00
0.00.103.333 I print_info: f_attn_scale     = 0.0e+00
0.00.103.335 I print_info: n_ff             = 8192
0.00.103.336 I print_info: n_expert         = 0
0.00.103.337 I print_info: n_expert_used    = 0
0.00.103.338 I print_info: causal attn      = 1
0.00.103.338 I print_info: pooling type     = 0
0.00.103.338 I print_info: rope type        = 2
0.00.103.339 I print_info: rope scaling     = linear
0.00.103.341 I print_info: freq_base_train  = 10000.0
0.00.103.342 I print_info: freq_scale_train = 1
0.00.103.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.343 I print_info: rope_finetuned   = unknown
0.00.103.344 I print_info: model type       = 1.4B
0.00.103.345 I print_info: model params     = 1.41 B
0.00.103.345 I print_info: general.name     = 1.4B
0.00.103.349 I print_info: vocab type       = BPE
0.00.103.350 I print_info: n_vocab          = 50304
0.00.103.351 I print_info: n_merges         = 50009
0.00.103.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.353 I print_info: LF token         = 187 'Ċ'
0.00.103.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: max token length = 1024
0.00.103.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.885 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.894 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.052 I llama_context: constructing llama_context
0.00.525.059 I llama_context: n_seq_max     = 1
0.00.525.060 I llama_context: n_ctx         = 2048
0.00.525.060 I llama_context: n_ctx_per_seq = 2048
0.00.525.060 I llama_context: n_batch       = 2048
0.00.525.061 I llama_context: n_ubatch      = 512
0.00.525.061 I llama_context: causal_attn   = 1
0.00.525.062 I llama_context: flash_attn    = 0
0.00.525.066 I llama_context: freq_base     = 10000.0
0.00.525.067 I llama_context: freq_scale    = 1
0.00.525.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.648 I llama_context: graph nodes  = 1111
0.00.646.649 I llama_context: graph splits = 1
0.00.646.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.565 I main: llama threadpool init, n_threads = 8
0.00.680.578 I 
0.00.680.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.657 I 
0.00.680.756 I sampler seed: 1234
0.00.680.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.794 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.724.578 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.724.591 I llama_perf_context_print:        load time =     678.41 ms
0.01.724.600 I llama_perf_context_print: prompt eval time =      42.70 ms /     7 tokens (    6.10 ms per token,   163.93 tokens per second)
0.01.724.615 I llama_perf_context_print:        eval time =     990.77 ms /    63 runs   (   15.73 ms per token,    63.59 tokens per second)
0.01.724.626 I llama_perf_context_print:       total time =    1045.67 ms /    70 tokens

real	0m1.838s
user	0m8.521s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q4_0
0.00.030.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.210 I load: special tokens cache size = 25
0.00.101.022 I load: token to piece cache size = 0.2984 MB
0.00.101.047 I print_info: arch             = gptneox
0.00.101.048 I print_info: vocab_only       = 0
0.00.101.049 I print_info: n_ctx_train      = 2048
0.00.101.049 I print_info: n_embd           = 2048
0.00.101.050 I print_info: n_layer          = 24
0.00.101.071 I print_info: n_head           = 16
0.00.101.077 I print_info: n_head_kv        = 16
0.00.101.078 I print_info: n_rot            = 32
0.00.101.078 I print_info: n_swa            = 0
0.00.101.080 I print_info: is_swa_any       = 0
0.00.101.080 I print_info: n_embd_head_k    = 128
0.00.101.081 I print_info: n_embd_head_v    = 128
0.00.101.083 I print_info: n_gqa            = 1
0.00.101.086 I print_info: n_embd_k_gqa     = 2048
0.00.101.088 I print_info: n_embd_v_gqa     = 2048
0.00.101.090 I print_info: f_norm_eps       = 1.0e-05
0.00.101.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.093 I print_info: f_logit_scale    = 0.0e+00
0.00.101.093 I print_info: f_attn_scale     = 0.0e+00
0.00.101.095 I print_info: n_ff             = 8192
0.00.101.095 I print_info: n_expert         = 0
0.00.101.096 I print_info: n_expert_used    = 0
0.00.101.097 I print_info: causal attn      = 1
0.00.101.097 I print_info: pooling type     = 0
0.00.101.098 I print_info: rope type        = 2
0.00.101.098 I print_info: rope scaling     = linear
0.00.101.100 I print_info: freq_base_train  = 10000.0
0.00.101.101 I print_info: freq_scale_train = 1
0.00.101.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.102 I print_info: rope_finetuned   = unknown
0.00.101.103 I print_info: model type       = 1.4B
0.00.101.103 I print_info: model params     = 1.41 B
0.00.101.104 I print_info: general.name     = 1.4B
0.00.101.108 I print_info: vocab type       = BPE
0.00.101.109 I print_info: n_vocab          = 50304
0.00.101.109 I print_info: n_merges         = 50009
0.00.101.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: LF token         = 187 'Ċ'
0.00.101.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: max token length = 1024
0.00.101.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.068 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.075 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.657 I llama_context: constructing llama_context
0.00.527.665 I llama_context: n_seq_max     = 1
0.00.527.666 I llama_context: n_ctx         = 128
0.00.527.666 I llama_context: n_ctx_per_seq = 128
0.00.527.666 I llama_context: n_batch       = 128
0.00.527.667 I llama_context: n_ubatch      = 128
0.00.527.667 I llama_context: causal_attn   = 1
0.00.527.668 I llama_context: flash_attn    = 0
0.00.527.672 I llama_context: freq_base     = 10000.0
0.00.527.673 I llama_context: freq_scale    = 1
0.00.527.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.904 I llama_context: graph nodes  = 1111
0.00.544.905 I llama_context: graph splits = 1
0.00.544.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.698 I 
0.00.568.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.798 I perplexity: tokenizing the input ..
0.00.577.494 I perplexity: tokenization took 8.691 ms
0.00.577.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.677 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.120.691 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.120.738 I llama_perf_context_print:        load time =     568.33 ms
0.01.120.742 I llama_perf_context_print: prompt eval time =     539.55 ms /   128 tokens (    4.22 ms per token,   237.23 tokens per second)
0.01.120.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.744 I llama_perf_context_print:       total time =     552.06 ms /   129 tokens

real	0m1.218s
user	0m4.713s
sys	0m0.417s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.613 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q4_1
0.00.030.623 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.530 I load: special tokens cache size = 25
0.00.101.679 I load: token to piece cache size = 0.2984 MB
0.00.101.703 I print_info: arch             = gptneox
0.00.101.706 I print_info: vocab_only       = 0
0.00.101.707 I print_info: n_ctx_train      = 2048
0.00.101.707 I print_info: n_embd           = 2048
0.00.101.708 I print_info: n_layer          = 24
0.00.101.730 I print_info: n_head           = 16
0.00.101.735 I print_info: n_head_kv        = 16
0.00.101.736 I print_info: n_rot            = 32
0.00.101.736 I print_info: n_swa            = 0
0.00.101.738 I print_info: is_swa_any       = 0
0.00.101.739 I print_info: n_embd_head_k    = 128
0.00.101.739 I print_info: n_embd_head_v    = 128
0.00.101.742 I print_info: n_gqa            = 1
0.00.101.744 I print_info: n_embd_k_gqa     = 2048
0.00.101.746 I print_info: n_embd_v_gqa     = 2048
0.00.101.748 I print_info: f_norm_eps       = 1.0e-05
0.00.101.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.750 I print_info: f_logit_scale    = 0.0e+00
0.00.101.750 I print_info: f_attn_scale     = 0.0e+00
0.00.101.752 I print_info: n_ff             = 8192
0.00.101.752 I print_info: n_expert         = 0
0.00.101.753 I print_info: n_expert_used    = 0
0.00.101.753 I print_info: causal attn      = 1
0.00.101.754 I print_info: pooling type     = 0
0.00.101.755 I print_info: rope type        = 2
0.00.101.755 I print_info: rope scaling     = linear
0.00.101.757 I print_info: freq_base_train  = 10000.0
0.00.101.757 I print_info: freq_scale_train = 1
0.00.101.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.758 I print_info: rope_finetuned   = unknown
0.00.101.760 I print_info: model type       = 1.4B
0.00.101.761 I print_info: model params     = 1.41 B
0.00.101.761 I print_info: general.name     = 1.4B
0.00.101.764 I print_info: vocab type       = BPE
0.00.101.765 I print_info: n_vocab          = 50304
0.00.101.766 I print_info: n_merges         = 50009
0.00.101.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: LF token         = 187 'Ċ'
0.00.101.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.770 I print_info: max token length = 1024
0.00.101.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.871 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.398 I llama_context: constructing llama_context
0.00.145.405 I llama_context: n_seq_max     = 1
0.00.145.405 I llama_context: n_ctx         = 2048
0.00.145.406 I llama_context: n_ctx_per_seq = 2048
0.00.145.406 I llama_context: n_batch       = 2048
0.00.145.407 I llama_context: n_ubatch      = 512
0.00.145.407 I llama_context: causal_attn   = 1
0.00.145.408 I llama_context: flash_attn    = 0
0.00.145.411 I llama_context: freq_base     = 10000.0
0.00.145.411 I llama_context: freq_scale    = 1
0.00.145.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.741 I llama_context: graph nodes  = 1111
0.00.279.742 I llama_context: graph splits = 1
0.00.279.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.344 I main: llama threadpool init, n_threads = 8
0.00.331.358 I 
0.00.331.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.439 I 
0.00.331.537 I sampler seed: 1234
0.00.331.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.556 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.975.117 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.975.144 I llama_perf_context_print:        load time =     329.16 ms
0.01.975.167 I llama_perf_context_print: prompt eval time =     113.48 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.01.975.191 I llama_perf_context_print:        eval time =    1517.30 ms /    63 runs   (   24.08 ms per token,    41.52 tokens per second)
0.01.975.214 I llama_perf_context_print:       total time =    1645.45 ms /    70 tokens

real	0m2.057s
user	0m13.220s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q4_1
0.00.030.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.321 I load: special tokens cache size = 25
0.00.101.076 I load: token to piece cache size = 0.2984 MB
0.00.101.098 I print_info: arch             = gptneox
0.00.101.100 I print_info: vocab_only       = 0
0.00.101.101 I print_info: n_ctx_train      = 2048
0.00.101.101 I print_info: n_embd           = 2048
0.00.101.102 I print_info: n_layer          = 24
0.00.101.124 I print_info: n_head           = 16
0.00.101.129 I print_info: n_head_kv        = 16
0.00.101.129 I print_info: n_rot            = 32
0.00.101.130 I print_info: n_swa            = 0
0.00.101.131 I print_info: is_swa_any       = 0
0.00.101.131 I print_info: n_embd_head_k    = 128
0.00.101.132 I print_info: n_embd_head_v    = 128
0.00.101.134 I print_info: n_gqa            = 1
0.00.101.136 I print_info: n_embd_k_gqa     = 2048
0.00.101.138 I print_info: n_embd_v_gqa     = 2048
0.00.101.139 I print_info: f_norm_eps       = 1.0e-05
0.00.101.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.142 I print_info: f_logit_scale    = 0.0e+00
0.00.101.142 I print_info: f_attn_scale     = 0.0e+00
0.00.101.144 I print_info: n_ff             = 8192
0.00.101.144 I print_info: n_expert         = 0
0.00.101.145 I print_info: n_expert_used    = 0
0.00.101.145 I print_info: causal attn      = 1
0.00.101.145 I print_info: pooling type     = 0
0.00.101.146 I print_info: rope type        = 2
0.00.101.146 I print_info: rope scaling     = linear
0.00.101.153 I print_info: freq_base_train  = 10000.0
0.00.101.154 I print_info: freq_scale_train = 1
0.00.101.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.155 I print_info: rope_finetuned   = unknown
0.00.101.156 I print_info: model type       = 1.4B
0.00.101.157 I print_info: model params     = 1.41 B
0.00.101.157 I print_info: general.name     = 1.4B
0.00.101.160 I print_info: vocab type       = BPE
0.00.101.162 I print_info: n_vocab          = 50304
0.00.101.162 I print_info: n_merges         = 50009
0.00.101.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.165 I print_info: LF token         = 187 'Ċ'
0.00.101.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: max token length = 1024
0.00.101.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.559 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.145 I llama_context: constructing llama_context
0.00.145.160 I llama_context: n_seq_max     = 1
0.00.145.161 I llama_context: n_ctx         = 128
0.00.145.161 I llama_context: n_ctx_per_seq = 128
0.00.145.161 I llama_context: n_batch       = 128
0.00.145.162 I llama_context: n_ubatch      = 128
0.00.145.162 I llama_context: causal_attn   = 1
0.00.145.163 I llama_context: flash_attn    = 0
0.00.145.165 I llama_context: freq_base     = 10000.0
0.00.145.166 I llama_context: freq_scale    = 1
0.00.145.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.049 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.849 I llama_context: graph nodes  = 1111
0.00.163.850 I llama_context: graph splits = 1
0.00.163.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.261 I 
0.00.205.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.363 I perplexity: tokenizing the input ..
0.00.214.127 I perplexity: tokenization took 8.759 ms
0.00.214.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.951 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.885 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.930 I llama_perf_context_print:        load time =     204.91 ms
0.02.280.934 I llama_perf_context_print: prompt eval time =    2063.19 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.280.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.936 I llama_perf_context_print:       total time =    2075.68 ms /   129 tokens

real	0m2.339s
user	0m16.852s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.066 I llama_model_loader: - type  f32:  194 tensors
0.00.031.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.070 I print_info: file format = GGUF V3 (latest)
0.00.031.071 I print_info: file type   = Q5_0
0.00.031.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.911 I load: special tokens cache size = 25
0.00.107.012 I load: token to piece cache size = 0.2984 MB
0.00.107.035 I print_info: arch             = gptneox
0.00.107.037 I print_info: vocab_only       = 0
0.00.107.038 I print_info: n_ctx_train      = 2048
0.00.107.038 I print_info: n_embd           = 2048
0.00.107.038 I print_info: n_layer          = 24
0.00.107.059 I print_info: n_head           = 16
0.00.107.065 I print_info: n_head_kv        = 16
0.00.107.066 I print_info: n_rot            = 32
0.00.107.066 I print_info: n_swa            = 0
0.00.107.068 I print_info: is_swa_any       = 0
0.00.107.068 I print_info: n_embd_head_k    = 128
0.00.107.069 I print_info: n_embd_head_v    = 128
0.00.107.071 I print_info: n_gqa            = 1
0.00.107.073 I print_info: n_embd_k_gqa     = 2048
0.00.107.074 I print_info: n_embd_v_gqa     = 2048
0.00.107.076 I print_info: f_norm_eps       = 1.0e-05
0.00.107.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.078 I print_info: f_logit_scale    = 0.0e+00
0.00.107.079 I print_info: f_attn_scale     = 0.0e+00
0.00.107.080 I print_info: n_ff             = 8192
0.00.107.080 I print_info: n_expert         = 0
0.00.107.082 I print_info: n_expert_used    = 0
0.00.107.082 I print_info: causal attn      = 1
0.00.107.083 I print_info: pooling type     = 0
0.00.107.083 I print_info: rope type        = 2
0.00.107.084 I print_info: rope scaling     = linear
0.00.107.086 I print_info: freq_base_train  = 10000.0
0.00.107.087 I print_info: freq_scale_train = 1
0.00.107.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.087 I print_info: rope_finetuned   = unknown
0.00.107.088 I print_info: model type       = 1.4B
0.00.107.089 I print_info: model params     = 1.41 B
0.00.107.089 I print_info: general.name     = 1.4B
0.00.107.093 I print_info: vocab type       = BPE
0.00.107.094 I print_info: n_vocab          = 50304
0.00.107.095 I print_info: n_merges         = 50009
0.00.107.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.097 I print_info: LF token         = 187 'Ċ'
0.00.107.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.099 I print_info: max token length = 1024
0.00.107.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.745 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.344 I llama_context: constructing llama_context
0.00.154.351 I llama_context: n_seq_max     = 1
0.00.154.351 I llama_context: n_ctx         = 2048
0.00.154.352 I llama_context: n_ctx_per_seq = 2048
0.00.154.352 I llama_context: n_batch       = 2048
0.00.154.352 I llama_context: n_ubatch      = 512
0.00.154.353 I llama_context: causal_attn   = 1
0.00.154.354 I llama_context: flash_attn    = 0
0.00.154.357 I llama_context: freq_base     = 10000.0
0.00.154.358 I llama_context: freq_scale    = 1
0.00.154.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.041 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.046 I llama_context: graph nodes  = 1111
0.00.288.047 I llama_context: graph splits = 1
0.00.288.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.414 I main: llama threadpool init, n_threads = 8
0.00.348.428 I 
0.00.348.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.513 I 
0.00.348.613 I sampler seed: 1234
0.00.348.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.633 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.327.228 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.327.241 I llama_perf_context_print:        load time =     346.20 ms
0.02.327.250 I llama_perf_context_print: prompt eval time =     146.42 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.327.260 I llama_perf_context_print:        eval time =    1821.36 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.327.274 I llama_perf_context_print:       total time =    1980.50 ms /    70 tokens

real	0m2.411s
user	0m16.020s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.465 I print_info: file format = GGUF V3 (latest)
0.00.030.466 I print_info: file type   = Q5_0
0.00.030.470 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.559 I load: special tokens cache size = 25
0.00.101.573 I load: token to piece cache size = 0.2984 MB
0.00.101.595 I print_info: arch             = gptneox
0.00.101.598 I print_info: vocab_only       = 0
0.00.101.598 I print_info: n_ctx_train      = 2048
0.00.101.599 I print_info: n_embd           = 2048
0.00.101.599 I print_info: n_layer          = 24
0.00.101.619 I print_info: n_head           = 16
0.00.101.625 I print_info: n_head_kv        = 16
0.00.101.626 I print_info: n_rot            = 32
0.00.101.626 I print_info: n_swa            = 0
0.00.101.627 I print_info: is_swa_any       = 0
0.00.101.628 I print_info: n_embd_head_k    = 128
0.00.101.628 I print_info: n_embd_head_v    = 128
0.00.101.630 I print_info: n_gqa            = 1
0.00.101.632 I print_info: n_embd_k_gqa     = 2048
0.00.101.634 I print_info: n_embd_v_gqa     = 2048
0.00.101.636 I print_info: f_norm_eps       = 1.0e-05
0.00.101.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.638 I print_info: f_logit_scale    = 0.0e+00
0.00.101.639 I print_info: f_attn_scale     = 0.0e+00
0.00.101.656 I print_info: n_ff             = 8192
0.00.101.657 I print_info: n_expert         = 0
0.00.101.658 I print_info: n_expert_used    = 0
0.00.101.658 I print_info: causal attn      = 1
0.00.101.659 I print_info: pooling type     = 0
0.00.101.659 I print_info: rope type        = 2
0.00.101.660 I print_info: rope scaling     = linear
0.00.101.662 I print_info: freq_base_train  = 10000.0
0.00.101.663 I print_info: freq_scale_train = 1
0.00.101.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.663 I print_info: rope_finetuned   = unknown
0.00.101.664 I print_info: model type       = 1.4B
0.00.101.665 I print_info: model params     = 1.41 B
0.00.101.666 I print_info: general.name     = 1.4B
0.00.101.674 I print_info: vocab type       = BPE
0.00.101.675 I print_info: n_vocab          = 50304
0.00.101.676 I print_info: n_merges         = 50009
0.00.101.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.679 I print_info: LF token         = 187 'Ċ'
0.00.101.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.681 I print_info: max token length = 1024
0.00.101.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.046 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.579 I llama_context: constructing llama_context
0.00.149.587 I llama_context: n_seq_max     = 1
0.00.149.587 I llama_context: n_ctx         = 128
0.00.149.587 I llama_context: n_ctx_per_seq = 128
0.00.149.588 I llama_context: n_batch       = 128
0.00.149.588 I llama_context: n_ubatch      = 128
0.00.149.589 I llama_context: causal_attn   = 1
0.00.149.590 I llama_context: flash_attn    = 0
0.00.149.593 I llama_context: freq_base     = 10000.0
0.00.149.593 I llama_context: freq_scale    = 1
0.00.149.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.743 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.029 I llama_context: graph nodes  = 1111
0.00.168.029 I llama_context: graph splits = 1
0.00.168.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.452 I 
0.00.218.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.551 I perplexity: tokenizing the input ..
0.00.227.270 I perplexity: tokenization took 8.713 ms
0.00.227.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.372 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.899.332 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.379 I llama_perf_context_print:        load time =     218.08 ms
0.02.899.383 I llama_perf_context_print: prompt eval time =    2668.48 ms /   128 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.899.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.386 I llama_perf_context_print:       total time =    2680.94 ms /   129 tokens

real	0m2.960s
user	0m21.831s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q5_1
0.00.030.393 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.867 I load: special tokens cache size = 25
0.00.101.058 I load: token to piece cache size = 0.2984 MB
0.00.101.081 I print_info: arch             = gptneox
0.00.101.082 I print_info: vocab_only       = 0
0.00.101.082 I print_info: n_ctx_train      = 2048
0.00.101.083 I print_info: n_embd           = 2048
0.00.101.083 I print_info: n_layer          = 24
0.00.101.105 I print_info: n_head           = 16
0.00.101.110 I print_info: n_head_kv        = 16
0.00.101.111 I print_info: n_rot            = 32
0.00.101.111 I print_info: n_swa            = 0
0.00.101.112 I print_info: is_swa_any       = 0
0.00.101.113 I print_info: n_embd_head_k    = 128
0.00.101.113 I print_info: n_embd_head_v    = 128
0.00.101.115 I print_info: n_gqa            = 1
0.00.101.117 I print_info: n_embd_k_gqa     = 2048
0.00.101.119 I print_info: n_embd_v_gqa     = 2048
0.00.101.121 I print_info: f_norm_eps       = 1.0e-05
0.00.101.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.124 I print_info: f_logit_scale    = 0.0e+00
0.00.101.124 I print_info: f_attn_scale     = 0.0e+00
0.00.101.126 I print_info: n_ff             = 8192
0.00.101.127 I print_info: n_expert         = 0
0.00.101.127 I print_info: n_expert_used    = 0
0.00.101.128 I print_info: causal attn      = 1
0.00.101.128 I print_info: pooling type     = 0
0.00.101.129 I print_info: rope type        = 2
0.00.101.129 I print_info: rope scaling     = linear
0.00.101.131 I print_info: freq_base_train  = 10000.0
0.00.101.131 I print_info: freq_scale_train = 1
0.00.101.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.132 I print_info: rope_finetuned   = unknown
0.00.101.133 I print_info: model type       = 1.4B
0.00.101.134 I print_info: model params     = 1.41 B
0.00.101.135 I print_info: general.name     = 1.4B
0.00.101.138 I print_info: vocab type       = BPE
0.00.101.139 I print_info: n_vocab          = 50304
0.00.101.140 I print_info: n_merges         = 50009
0.00.101.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.142 I print_info: LF token         = 187 'Ċ'
0.00.101.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.144 I print_info: max token length = 1024
0.00.101.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.421 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.047 I llama_context: constructing llama_context
0.00.152.053 I llama_context: n_seq_max     = 1
0.00.152.053 I llama_context: n_ctx         = 2048
0.00.152.054 I llama_context: n_ctx_per_seq = 2048
0.00.152.054 I llama_context: n_batch       = 2048
0.00.152.054 I llama_context: n_ubatch      = 512
0.00.152.055 I llama_context: causal_attn   = 1
0.00.152.055 I llama_context: flash_attn    = 0
0.00.152.058 I llama_context: freq_base     = 10000.0
0.00.152.059 I llama_context: freq_scale    = 1
0.00.152.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.037 I llama_context: graph nodes  = 1111
0.00.283.038 I llama_context: graph splits = 1
0.00.283.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.645 I main: llama threadpool init, n_threads = 8
0.00.350.661 I 
0.00.350.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.747 I 
0.00.350.844 I sampler seed: 1234
0.00.350.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.863 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.593.616 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.593.629 I llama_perf_context_print:        load time =     348.49 ms
0.02.593.638 I llama_perf_context_print: prompt eval time =     171.84 ms /     7 tokens (   24.55 ms per token,    40.73 tokens per second)
0.02.593.647 I llama_perf_context_print:        eval time =    2060.34 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.593.658 I llama_perf_context_print:       total time =    2244.62 ms /    70 tokens

real	0m2.680s
user	0m18.163s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.493 I print_info: file type   = Q5_1
0.00.030.498 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.610 I load: special tokens cache size = 25
0.00.102.351 I load: token to piece cache size = 0.2984 MB
0.00.102.378 I print_info: arch             = gptneox
0.00.102.381 I print_info: vocab_only       = 0
0.00.102.382 I print_info: n_ctx_train      = 2048
0.00.102.383 I print_info: n_embd           = 2048
0.00.102.383 I print_info: n_layer          = 24
0.00.102.406 I print_info: n_head           = 16
0.00.102.412 I print_info: n_head_kv        = 16
0.00.102.412 I print_info: n_rot            = 32
0.00.102.413 I print_info: n_swa            = 0
0.00.102.414 I print_info: is_swa_any       = 0
0.00.102.414 I print_info: n_embd_head_k    = 128
0.00.102.415 I print_info: n_embd_head_v    = 128
0.00.102.417 I print_info: n_gqa            = 1
0.00.102.420 I print_info: n_embd_k_gqa     = 2048
0.00.102.422 I print_info: n_embd_v_gqa     = 2048
0.00.102.424 I print_info: f_norm_eps       = 1.0e-05
0.00.102.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.427 I print_info: f_logit_scale    = 0.0e+00
0.00.102.427 I print_info: f_attn_scale     = 0.0e+00
0.00.102.429 I print_info: n_ff             = 8192
0.00.102.429 I print_info: n_expert         = 0
0.00.102.430 I print_info: n_expert_used    = 0
0.00.102.430 I print_info: causal attn      = 1
0.00.102.431 I print_info: pooling type     = 0
0.00.102.432 I print_info: rope type        = 2
0.00.102.432 I print_info: rope scaling     = linear
0.00.102.434 I print_info: freq_base_train  = 10000.0
0.00.102.434 I print_info: freq_scale_train = 1
0.00.102.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.436 I print_info: rope_finetuned   = unknown
0.00.102.437 I print_info: model type       = 1.4B
0.00.102.438 I print_info: model params     = 1.41 B
0.00.102.438 I print_info: general.name     = 1.4B
0.00.102.441 I print_info: vocab type       = BPE
0.00.102.443 I print_info: n_vocab          = 50304
0.00.102.443 I print_info: n_merges         = 50009
0.00.102.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.446 I print_info: LF token         = 187 'Ċ'
0.00.102.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.448 I print_info: max token length = 1024
0.00.102.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.352 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.005 I llama_context: constructing llama_context
0.00.154.012 I llama_context: n_seq_max     = 1
0.00.154.012 I llama_context: n_ctx         = 128
0.00.154.013 I llama_context: n_ctx_per_seq = 128
0.00.154.013 I llama_context: n_batch       = 128
0.00.154.014 I llama_context: n_ubatch      = 128
0.00.154.014 I llama_context: causal_attn   = 1
0.00.154.016 I llama_context: flash_attn    = 0
0.00.154.020 I llama_context: freq_base     = 10000.0
0.00.154.021 I llama_context: freq_scale    = 1
0.00.154.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.325 I llama_context: graph nodes  = 1111
0.00.172.326 I llama_context: graph splits = 1
0.00.172.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.784 I 
0.00.229.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.885 I perplexity: tokenizing the input ..
0.00.238.613 I perplexity: tokenization took 8.723 ms
0.00.238.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.424.516 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.427.438 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.427.484 I llama_perf_context_print:        load time =     229.42 ms
0.03.427.487 I llama_perf_context_print: prompt eval time =    3185.27 ms /   128 tokens (   24.88 ms per token,    40.18 tokens per second)
0.03.427.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.427.507 I llama_perf_context_print:       total time =    3197.72 ms /   129 tokens

real	0m3.490s
user	0m26.011s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.368 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q2_K - Medium
0.00.030.377 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.703 I load: special tokens cache size = 25
0.00.101.815 I load: token to piece cache size = 0.2984 MB
0.00.101.841 I print_info: arch             = gptneox
0.00.101.845 I print_info: vocab_only       = 0
0.00.101.846 I print_info: n_ctx_train      = 2048
0.00.101.846 I print_info: n_embd           = 2048
0.00.101.846 I print_info: n_layer          = 24
0.00.101.867 I print_info: n_head           = 16
0.00.101.873 I print_info: n_head_kv        = 16
0.00.101.873 I print_info: n_rot            = 32
0.00.101.874 I print_info: n_swa            = 0
0.00.101.875 I print_info: is_swa_any       = 0
0.00.101.876 I print_info: n_embd_head_k    = 128
0.00.101.876 I print_info: n_embd_head_v    = 128
0.00.101.878 I print_info: n_gqa            = 1
0.00.101.880 I print_info: n_embd_k_gqa     = 2048
0.00.101.882 I print_info: n_embd_v_gqa     = 2048
0.00.101.884 I print_info: f_norm_eps       = 1.0e-05
0.00.101.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.888 I print_info: f_logit_scale    = 0.0e+00
0.00.101.888 I print_info: f_attn_scale     = 0.0e+00
0.00.101.891 I print_info: n_ff             = 8192
0.00.101.892 I print_info: n_expert         = 0
0.00.101.892 I print_info: n_expert_used    = 0
0.00.101.892 I print_info: causal attn      = 1
0.00.101.893 I print_info: pooling type     = 0
0.00.101.894 I print_info: rope type        = 2
0.00.101.894 I print_info: rope scaling     = linear
0.00.101.896 I print_info: freq_base_train  = 10000.0
0.00.101.897 I print_info: freq_scale_train = 1
0.00.101.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.897 I print_info: rope_finetuned   = unknown
0.00.101.898 I print_info: model type       = 1.4B
0.00.101.900 I print_info: model params     = 1.41 B
0.00.101.900 I print_info: general.name     = 1.4B
0.00.101.904 I print_info: vocab type       = BPE
0.00.101.905 I print_info: n_vocab          = 50304
0.00.101.905 I print_info: n_merges         = 50009
0.00.101.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.909 I print_info: LF token         = 187 'Ċ'
0.00.101.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.910 I print_info: max token length = 1024
0.00.101.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.365 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.891 I llama_context: constructing llama_context
0.00.130.900 I llama_context: n_seq_max     = 1
0.00.130.900 I llama_context: n_ctx         = 2048
0.00.130.900 I llama_context: n_ctx_per_seq = 2048
0.00.130.901 I llama_context: n_batch       = 2048
0.00.130.901 I llama_context: n_ubatch      = 512
0.00.130.902 I llama_context: causal_attn   = 1
0.00.130.903 I llama_context: flash_attn    = 0
0.00.130.906 I llama_context: freq_base     = 10000.0
0.00.130.906 I llama_context: freq_scale    = 1
0.00.130.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.031 I llama_context: graph nodes  = 1111
0.00.263.031 I llama_context: graph splits = 1
0.00.263.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.103 I main: llama threadpool init, n_threads = 8
0.00.312.119 I 
0.00.312.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.206 I 
0.00.312.304 I sampler seed: 1234
0.00.312.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.322 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.816.446 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.01.816.459 I llama_perf_context_print:        load time =     309.92 ms
0.01.816.468 I llama_perf_context_print: prompt eval time =     111.53 ms /     7 tokens (   15.93 ms per token,    62.77 tokens per second)
0.01.816.477 I llama_perf_context_print:        eval time =    1382.29 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.816.485 I llama_perf_context_print:       total time =    1506.02 ms /    70 tokens

real	0m1.888s
user	0m12.104s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q2_K - Medium
0.00.029.867 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.294 I load: special tokens cache size = 25
0.00.100.093 I load: token to piece cache size = 0.2984 MB
0.00.100.115 I print_info: arch             = gptneox
0.00.100.118 I print_info: vocab_only       = 0
0.00.100.118 I print_info: n_ctx_train      = 2048
0.00.100.119 I print_info: n_embd           = 2048
0.00.100.119 I print_info: n_layer          = 24
0.00.100.139 I print_info: n_head           = 16
0.00.100.141 I print_info: n_head_kv        = 16
0.00.100.142 I print_info: n_rot            = 32
0.00.100.142 I print_info: n_swa            = 0
0.00.100.143 I print_info: is_swa_any       = 0
0.00.100.144 I print_info: n_embd_head_k    = 128
0.00.100.145 I print_info: n_embd_head_v    = 128
0.00.100.147 I print_info: n_gqa            = 1
0.00.100.149 I print_info: n_embd_k_gqa     = 2048
0.00.100.151 I print_info: n_embd_v_gqa     = 2048
0.00.100.153 I print_info: f_norm_eps       = 1.0e-05
0.00.100.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.155 I print_info: f_logit_scale    = 0.0e+00
0.00.100.156 I print_info: f_attn_scale     = 0.0e+00
0.00.100.157 I print_info: n_ff             = 8192
0.00.100.158 I print_info: n_expert         = 0
0.00.100.158 I print_info: n_expert_used    = 0
0.00.100.158 I print_info: causal attn      = 1
0.00.100.159 I print_info: pooling type     = 0
0.00.100.159 I print_info: rope type        = 2
0.00.100.160 I print_info: rope scaling     = linear
0.00.100.162 I print_info: freq_base_train  = 10000.0
0.00.100.163 I print_info: freq_scale_train = 1
0.00.100.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.164 I print_info: rope_finetuned   = unknown
0.00.100.165 I print_info: model type       = 1.4B
0.00.100.166 I print_info: model params     = 1.41 B
0.00.100.166 I print_info: general.name     = 1.4B
0.00.100.169 I print_info: vocab type       = BPE
0.00.100.171 I print_info: n_vocab          = 50304
0.00.100.171 I print_info: n_merges         = 50009
0.00.100.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.174 I print_info: LF token         = 187 'Ċ'
0.00.100.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.175 I print_info: max token length = 1024
0.00.100.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.868 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.389 I llama_context: constructing llama_context
0.00.129.395 I llama_context: n_seq_max     = 1
0.00.129.396 I llama_context: n_ctx         = 128
0.00.129.396 I llama_context: n_ctx_per_seq = 128
0.00.129.396 I llama_context: n_batch       = 128
0.00.129.397 I llama_context: n_ubatch      = 128
0.00.129.397 I llama_context: causal_attn   = 1
0.00.129.398 I llama_context: flash_attn    = 0
0.00.129.401 I llama_context: freq_base     = 10000.0
0.00.129.402 I llama_context: freq_scale    = 1
0.00.129.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.639 I llama_context: graph nodes  = 1111
0.00.147.639 I llama_context: graph splits = 1
0.00.147.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.846 I 
0.00.186.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.946 I perplexity: tokenizing the input ..
0.00.195.665 I perplexity: tokenization took 8.713 ms
0.00.195.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.953 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.922 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.970 I llama_perf_context_print:        load time =     186.49 ms
0.02.263.974 I llama_perf_context_print: prompt eval time =    2064.67 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.263.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.976 I llama_perf_context_print:       total time =    2077.14 ms /   129 tokens

real	0m2.313s
user	0m16.878s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.591 I llama_model_loader: - type  f32:  194 tensors
0.00.030.592 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.592 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.593 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.597 I print_info: file type   = Q3_K - Medium
0.00.030.600 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.526 I load: special tokens cache size = 25
0.00.104.705 I load: token to piece cache size = 0.2984 MB
0.00.104.727 I print_info: arch             = gptneox
0.00.104.727 I print_info: vocab_only       = 0
0.00.104.728 I print_info: n_ctx_train      = 2048
0.00.104.729 I print_info: n_embd           = 2048
0.00.104.730 I print_info: n_layer          = 24
0.00.104.750 I print_info: n_head           = 16
0.00.104.756 I print_info: n_head_kv        = 16
0.00.104.756 I print_info: n_rot            = 32
0.00.104.757 I print_info: n_swa            = 0
0.00.104.758 I print_info: is_swa_any       = 0
0.00.104.759 I print_info: n_embd_head_k    = 128
0.00.104.759 I print_info: n_embd_head_v    = 128
0.00.104.761 I print_info: n_gqa            = 1
0.00.104.763 I print_info: n_embd_k_gqa     = 2048
0.00.104.765 I print_info: n_embd_v_gqa     = 2048
0.00.104.766 I print_info: f_norm_eps       = 1.0e-05
0.00.104.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.768 I print_info: f_logit_scale    = 0.0e+00
0.00.104.769 I print_info: f_attn_scale     = 0.0e+00
0.00.104.770 I print_info: n_ff             = 8192
0.00.104.771 I print_info: n_expert         = 0
0.00.104.771 I print_info: n_expert_used    = 0
0.00.104.771 I print_info: causal attn      = 1
0.00.104.772 I print_info: pooling type     = 0
0.00.104.772 I print_info: rope type        = 2
0.00.104.772 I print_info: rope scaling     = linear
0.00.104.774 I print_info: freq_base_train  = 10000.0
0.00.104.775 I print_info: freq_scale_train = 1
0.00.104.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.776 I print_info: rope_finetuned   = unknown
0.00.104.776 I print_info: model type       = 1.4B
0.00.104.777 I print_info: model params     = 1.41 B
0.00.104.778 I print_info: general.name     = 1.4B
0.00.104.781 I print_info: vocab type       = BPE
0.00.104.782 I print_info: n_vocab          = 50304
0.00.104.783 I print_info: n_merges         = 50009
0.00.104.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.785 I print_info: LF token         = 187 'Ċ'
0.00.104.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.786 I print_info: max token length = 1024
0.00.104.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.475 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.025 I llama_context: constructing llama_context
0.00.142.031 I llama_context: n_seq_max     = 1
0.00.142.032 I llama_context: n_ctx         = 2048
0.00.142.032 I llama_context: n_ctx_per_seq = 2048
0.00.142.033 I llama_context: n_batch       = 2048
0.00.142.033 I llama_context: n_ubatch      = 512
0.00.142.033 I llama_context: causal_attn   = 1
0.00.142.034 I llama_context: flash_attn    = 0
0.00.142.036 I llama_context: freq_base     = 10000.0
0.00.142.037 I llama_context: freq_scale    = 1
0.00.142.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.331 I llama_context: graph nodes  = 1111
0.00.275.332 I llama_context: graph splits = 1
0.00.275.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.737 I main: llama threadpool init, n_threads = 8
0.00.321.750 I 
0.00.321.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.830 I 
0.00.321.928 I sampler seed: 1234
0.00.321.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.963 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.775.587 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.01.775.601 I llama_perf_context_print:        load time =     319.57 ms
0.01.775.609 I llama_perf_context_print: prompt eval time =      98.45 ms /     7 tokens (   14.06 ms per token,    71.10 tokens per second)
0.01.775.618 I llama_perf_context_print:        eval time =    1344.65 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.775.626 I llama_perf_context_print:       total time =    1455.52 ms /    70 tokens

real	0m1.852s
user	0m11.701s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.398 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q3_K - Medium
0.00.030.407 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.407 I load: special tokens cache size = 25
0.00.101.512 I load: token to piece cache size = 0.2984 MB
0.00.101.535 I print_info: arch             = gptneox
0.00.101.538 I print_info: vocab_only       = 0
0.00.101.539 I print_info: n_ctx_train      = 2048
0.00.101.539 I print_info: n_embd           = 2048
0.00.101.539 I print_info: n_layer          = 24
0.00.101.562 I print_info: n_head           = 16
0.00.101.567 I print_info: n_head_kv        = 16
0.00.101.568 I print_info: n_rot            = 32
0.00.101.568 I print_info: n_swa            = 0
0.00.101.570 I print_info: is_swa_any       = 0
0.00.101.570 I print_info: n_embd_head_k    = 128
0.00.101.571 I print_info: n_embd_head_v    = 128
0.00.101.573 I print_info: n_gqa            = 1
0.00.101.575 I print_info: n_embd_k_gqa     = 2048
0.00.101.577 I print_info: n_embd_v_gqa     = 2048
0.00.101.579 I print_info: f_norm_eps       = 1.0e-05
0.00.101.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.581 I print_info: f_logit_scale    = 0.0e+00
0.00.101.581 I print_info: f_attn_scale     = 0.0e+00
0.00.101.583 I print_info: n_ff             = 8192
0.00.101.584 I print_info: n_expert         = 0
0.00.101.584 I print_info: n_expert_used    = 0
0.00.101.585 I print_info: causal attn      = 1
0.00.101.586 I print_info: pooling type     = 0
0.00.101.586 I print_info: rope type        = 2
0.00.101.587 I print_info: rope scaling     = linear
0.00.101.588 I print_info: freq_base_train  = 10000.0
0.00.101.589 I print_info: freq_scale_train = 1
0.00.101.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.590 I print_info: rope_finetuned   = unknown
0.00.101.591 I print_info: model type       = 1.4B
0.00.101.592 I print_info: model params     = 1.41 B
0.00.101.593 I print_info: general.name     = 1.4B
0.00.101.596 I print_info: vocab type       = BPE
0.00.101.598 I print_info: n_vocab          = 50304
0.00.101.598 I print_info: n_merges         = 50009
0.00.101.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.602 I print_info: LF token         = 187 'Ċ'
0.00.101.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.604 I print_info: max token length = 1024
0.00.101.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.623 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.209 I llama_context: constructing llama_context
0.00.139.217 I llama_context: n_seq_max     = 1
0.00.139.218 I llama_context: n_ctx         = 128
0.00.139.218 I llama_context: n_ctx_per_seq = 128
0.00.139.218 I llama_context: n_batch       = 128
0.00.139.219 I llama_context: n_ubatch      = 128
0.00.139.219 I llama_context: causal_attn   = 1
0.00.139.220 I llama_context: flash_attn    = 0
0.00.139.222 I llama_context: freq_base     = 10000.0
0.00.139.223 I llama_context: freq_scale    = 1
0.00.139.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.549 I llama_context: graph nodes  = 1111
0.00.157.550 I llama_context: graph splits = 1
0.00.157.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.941 I 
0.00.194.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.041 I perplexity: tokenizing the input ..
0.00.202.795 I perplexity: tokenization took 8.749 ms
0.00.202.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.336 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.274 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.321 I llama_perf_context_print:        load time =     193.57 ms
0.02.006.323 I llama_perf_context_print: prompt eval time =    1799.93 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.006.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.326 I llama_perf_context_print:       total time =    1812.40 ms /   129 tokens

real	0m2.061s
user	0m14.734s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.413 I llama_model_loader: - type  f32:  194 tensors
0.00.031.414 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.415 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.415 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.418 I print_info: file format = GGUF V3 (latest)
0.00.031.419 I print_info: file type   = Q4_K - Medium
0.00.031.424 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.135 I load: special tokens cache size = 25
0.00.103.476 I load: token to piece cache size = 0.2984 MB
0.00.103.500 I print_info: arch             = gptneox
0.00.103.501 I print_info: vocab_only       = 0
0.00.103.502 I print_info: n_ctx_train      = 2048
0.00.103.503 I print_info: n_embd           = 2048
0.00.103.503 I print_info: n_layer          = 24
0.00.103.527 I print_info: n_head           = 16
0.00.103.534 I print_info: n_head_kv        = 16
0.00.103.535 I print_info: n_rot            = 32
0.00.103.535 I print_info: n_swa            = 0
0.00.103.536 I print_info: is_swa_any       = 0
0.00.103.537 I print_info: n_embd_head_k    = 128
0.00.103.537 I print_info: n_embd_head_v    = 128
0.00.103.539 I print_info: n_gqa            = 1
0.00.103.542 I print_info: n_embd_k_gqa     = 2048
0.00.103.544 I print_info: n_embd_v_gqa     = 2048
0.00.103.546 I print_info: f_norm_eps       = 1.0e-05
0.00.103.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.548 I print_info: f_logit_scale    = 0.0e+00
0.00.103.549 I print_info: f_attn_scale     = 0.0e+00
0.00.103.551 I print_info: n_ff             = 8192
0.00.103.551 I print_info: n_expert         = 0
0.00.103.552 I print_info: n_expert_used    = 0
0.00.103.552 I print_info: causal attn      = 1
0.00.103.553 I print_info: pooling type     = 0
0.00.103.554 I print_info: rope type        = 2
0.00.103.554 I print_info: rope scaling     = linear
0.00.103.556 I print_info: freq_base_train  = 10000.0
0.00.103.556 I print_info: freq_scale_train = 1
0.00.103.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.557 I print_info: rope_finetuned   = unknown
0.00.103.558 I print_info: model type       = 1.4B
0.00.103.559 I print_info: model params     = 1.41 B
0.00.103.560 I print_info: general.name     = 1.4B
0.00.103.563 I print_info: vocab type       = BPE
0.00.103.564 I print_info: n_vocab          = 50304
0.00.103.564 I print_info: n_merges         = 50009
0.00.103.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.567 I print_info: LF token         = 187 'Ċ'
0.00.103.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.568 I print_info: max token length = 1024
0.00.103.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.021 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.640 I llama_context: constructing llama_context
0.00.147.648 I llama_context: n_seq_max     = 1
0.00.147.648 I llama_context: n_ctx         = 2048
0.00.147.649 I llama_context: n_ctx_per_seq = 2048
0.00.147.649 I llama_context: n_batch       = 2048
0.00.147.649 I llama_context: n_ubatch      = 512
0.00.147.650 I llama_context: causal_attn   = 1
0.00.147.651 I llama_context: flash_attn    = 0
0.00.147.654 I llama_context: freq_base     = 10000.0
0.00.147.654 I llama_context: freq_scale    = 1
0.00.147.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.723 I llama_context: graph nodes  = 1111
0.00.280.723 I llama_context: graph splits = 1
0.00.280.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.485 I main: llama threadpool init, n_threads = 8
0.00.330.501 I 
0.00.330.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.598 I 
0.00.330.696 I sampler seed: 1234
0.00.330.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.718 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.931.673 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.01.931.685 I llama_perf_context_print:        load time =     328.33 ms
0.01.931.694 I llama_perf_context_print: prompt eval time =     107.62 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.931.703 I llama_perf_context_print:        eval time =    1482.68 ms /    63 runs   (   23.53 ms per token,    42.49 tokens per second)
0.01.931.715 I llama_perf_context_print:       total time =    1602.85 ms /    70 tokens

real	0m2.013s
user	0m12.842s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.602 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.602 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.605 I print_info: file format = GGUF V3 (latest)
0.00.030.606 I print_info: file type   = Q4_K - Medium
0.00.030.610 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.030 I load: special tokens cache size = 25
0.00.101.798 I load: token to piece cache size = 0.2984 MB
0.00.101.822 I print_info: arch             = gptneox
0.00.101.824 I print_info: vocab_only       = 0
0.00.101.825 I print_info: n_ctx_train      = 2048
0.00.101.825 I print_info: n_embd           = 2048
0.00.101.826 I print_info: n_layer          = 24
0.00.101.849 I print_info: n_head           = 16
0.00.101.854 I print_info: n_head_kv        = 16
0.00.101.855 I print_info: n_rot            = 32
0.00.101.855 I print_info: n_swa            = 0
0.00.101.857 I print_info: is_swa_any       = 0
0.00.101.857 I print_info: n_embd_head_k    = 128
0.00.101.858 I print_info: n_embd_head_v    = 128
0.00.101.860 I print_info: n_gqa            = 1
0.00.101.863 I print_info: n_embd_k_gqa     = 2048
0.00.101.864 I print_info: n_embd_v_gqa     = 2048
0.00.101.866 I print_info: f_norm_eps       = 1.0e-05
0.00.101.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.868 I print_info: f_logit_scale    = 0.0e+00
0.00.101.869 I print_info: f_attn_scale     = 0.0e+00
0.00.101.871 I print_info: n_ff             = 8192
0.00.101.872 I print_info: n_expert         = 0
0.00.101.872 I print_info: n_expert_used    = 0
0.00.101.873 I print_info: causal attn      = 1
0.00.101.873 I print_info: pooling type     = 0
0.00.101.874 I print_info: rope type        = 2
0.00.101.874 I print_info: rope scaling     = linear
0.00.101.876 I print_info: freq_base_train  = 10000.0
0.00.101.877 I print_info: freq_scale_train = 1
0.00.101.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.878 I print_info: rope_finetuned   = unknown
0.00.101.879 I print_info: model type       = 1.4B
0.00.101.880 I print_info: model params     = 1.41 B
0.00.101.880 I print_info: general.name     = 1.4B
0.00.101.884 I print_info: vocab type       = BPE
0.00.101.885 I print_info: n_vocab          = 50304
0.00.101.886 I print_info: n_merges         = 50009
0.00.101.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.889 I print_info: LF token         = 187 'Ċ'
0.00.101.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.891 I print_info: max token length = 1024
0.00.101.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.842 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.458 I llama_context: constructing llama_context
0.00.146.464 I llama_context: n_seq_max     = 1
0.00.146.465 I llama_context: n_ctx         = 128
0.00.146.465 I llama_context: n_ctx_per_seq = 128
0.00.146.465 I llama_context: n_batch       = 128
0.00.146.466 I llama_context: n_ubatch      = 128
0.00.146.466 I llama_context: causal_attn   = 1
0.00.146.467 I llama_context: flash_attn    = 0
0.00.146.469 I llama_context: freq_base     = 10000.0
0.00.146.470 I llama_context: freq_scale    = 1
0.00.146.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.077 I llama_context: graph nodes  = 1111
0.00.165.077 I llama_context: graph splits = 1
0.00.165.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.925 I 
0.00.205.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.016 I perplexity: tokenizing the input ..
0.00.213.734 I perplexity: tokenization took 8.712 ms
0.00.213.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.016 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.959 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.004 I llama_perf_context_print:        load time =     204.49 ms
0.02.177.006 I llama_perf_context_print: prompt eval time =    1959.66 ms /   128 tokens (   15.31 ms per token,    65.32 tokens per second)
0.02.177.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.009 I llama_perf_context_print:       total time =    1972.09 ms /   129 tokens

real	0m2.236s
user	0m16.041s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.013.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.558 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.561 I print_info: file type   = Q5_K - Medium
0.00.030.565 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.208 I load: special tokens cache size = 25
0.00.101.085 I load: token to piece cache size = 0.2984 MB
0.00.101.110 I print_info: arch             = gptneox
0.00.101.113 I print_info: vocab_only       = 0
0.00.101.114 I print_info: n_ctx_train      = 2048
0.00.101.114 I print_info: n_embd           = 2048
0.00.101.114 I print_info: n_layer          = 24
0.00.101.137 I print_info: n_head           = 16
0.00.101.143 I print_info: n_head_kv        = 16
0.00.101.143 I print_info: n_rot            = 32
0.00.101.144 I print_info: n_swa            = 0
0.00.101.145 I print_info: is_swa_any       = 0
0.00.101.146 I print_info: n_embd_head_k    = 128
0.00.101.146 I print_info: n_embd_head_v    = 128
0.00.101.148 I print_info: n_gqa            = 1
0.00.101.151 I print_info: n_embd_k_gqa     = 2048
0.00.101.153 I print_info: n_embd_v_gqa     = 2048
0.00.101.154 I print_info: f_norm_eps       = 1.0e-05
0.00.101.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.157 I print_info: f_logit_scale    = 0.0e+00
0.00.101.158 I print_info: f_attn_scale     = 0.0e+00
0.00.101.159 I print_info: n_ff             = 8192
0.00.101.160 I print_info: n_expert         = 0
0.00.101.160 I print_info: n_expert_used    = 0
0.00.101.161 I print_info: causal attn      = 1
0.00.101.161 I print_info: pooling type     = 0
0.00.101.162 I print_info: rope type        = 2
0.00.101.163 I print_info: rope scaling     = linear
0.00.101.164 I print_info: freq_base_train  = 10000.0
0.00.101.165 I print_info: freq_scale_train = 1
0.00.101.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.166 I print_info: rope_finetuned   = unknown
0.00.101.167 I print_info: model type       = 1.4B
0.00.101.168 I print_info: model params     = 1.41 B
0.00.101.168 I print_info: general.name     = 1.4B
0.00.101.172 I print_info: vocab type       = BPE
0.00.101.173 I print_info: n_vocab          = 50304
0.00.101.174 I print_info: n_merges         = 50009
0.00.101.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.177 I print_info: LF token         = 187 'Ċ'
0.00.101.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.179 I print_info: max token length = 1024
0.00.101.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.167 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.801 I llama_context: constructing llama_context
0.00.151.809 I llama_context: n_seq_max     = 1
0.00.151.810 I llama_context: n_ctx         = 2048
0.00.151.810 I llama_context: n_ctx_per_seq = 2048
0.00.151.810 I llama_context: n_batch       = 2048
0.00.151.811 I llama_context: n_ubatch      = 512
0.00.151.812 I llama_context: causal_attn   = 1
0.00.151.813 I llama_context: flash_attn    = 0
0.00.151.815 I llama_context: freq_base     = 10000.0
0.00.151.816 I llama_context: freq_scale    = 1
0.00.151.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.636 I llama_context: graph nodes  = 1111
0.00.284.636 I llama_context: graph splits = 1
0.00.284.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.270 I main: llama threadpool init, n_threads = 8
0.00.344.285 I 
0.00.344.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.374 I 
0.00.344.512 I sampler seed: 1234
0.00.344.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.530 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.255.506 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20124.72 tokens per second)
0.02.255.519 I llama_perf_context_print:        load time =     342.03 ms
0.02.255.528 I llama_perf_context_print: prompt eval time =     140.57 ms /     7 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.255.536 I llama_perf_context_print:        eval time =    1759.79 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.255.548 I llama_perf_context_print:       total time =    1912.90 ms /    70 tokens

real	0m2.342s
user	0m15.471s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.085 I llama_model_loader: - type  f32:  194 tensors
0.00.031.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.089 I print_info: file format = GGUF V3 (latest)
0.00.031.090 I print_info: file type   = Q5_K - Medium
0.00.031.094 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.911 I load: special tokens cache size = 25
0.00.104.028 I load: token to piece cache size = 0.2984 MB
0.00.104.052 I print_info: arch             = gptneox
0.00.104.056 I print_info: vocab_only       = 0
0.00.104.056 I print_info: n_ctx_train      = 2048
0.00.104.057 I print_info: n_embd           = 2048
0.00.104.057 I print_info: n_layer          = 24
0.00.104.078 I print_info: n_head           = 16
0.00.104.083 I print_info: n_head_kv        = 16
0.00.104.084 I print_info: n_rot            = 32
0.00.104.084 I print_info: n_swa            = 0
0.00.104.086 I print_info: is_swa_any       = 0
0.00.104.087 I print_info: n_embd_head_k    = 128
0.00.104.087 I print_info: n_embd_head_v    = 128
0.00.104.089 I print_info: n_gqa            = 1
0.00.104.092 I print_info: n_embd_k_gqa     = 2048
0.00.104.094 I print_info: n_embd_v_gqa     = 2048
0.00.104.095 I print_info: f_norm_eps       = 1.0e-05
0.00.104.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.098 I print_info: f_logit_scale    = 0.0e+00
0.00.104.099 I print_info: f_attn_scale     = 0.0e+00
0.00.104.101 I print_info: n_ff             = 8192
0.00.104.102 I print_info: n_expert         = 0
0.00.104.103 I print_info: n_expert_used    = 0
0.00.104.103 I print_info: causal attn      = 1
0.00.104.103 I print_info: pooling type     = 0
0.00.104.104 I print_info: rope type        = 2
0.00.104.104 I print_info: rope scaling     = linear
0.00.104.106 I print_info: freq_base_train  = 10000.0
0.00.104.107 I print_info: freq_scale_train = 1
0.00.104.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.108 I print_info: rope_finetuned   = unknown
0.00.104.109 I print_info: model type       = 1.4B
0.00.104.110 I print_info: model params     = 1.41 B
0.00.104.111 I print_info: general.name     = 1.4B
0.00.104.114 I print_info: vocab type       = BPE
0.00.104.115 I print_info: n_vocab          = 50304
0.00.104.115 I print_info: n_merges         = 50009
0.00.104.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.118 I print_info: LF token         = 187 'Ċ'
0.00.104.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.120 I print_info: max token length = 1024
0.00.104.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.398 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.073 I llama_context: constructing llama_context
0.00.155.078 I llama_context: n_seq_max     = 1
0.00.155.078 I llama_context: n_ctx         = 128
0.00.155.079 I llama_context: n_ctx_per_seq = 128
0.00.155.079 I llama_context: n_batch       = 128
0.00.155.080 I llama_context: n_ubatch      = 128
0.00.155.080 I llama_context: causal_attn   = 1
0.00.155.081 I llama_context: flash_attn    = 0
0.00.155.084 I llama_context: freq_base     = 10000.0
0.00.155.084 I llama_context: freq_scale    = 1
0.00.155.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.604 I llama_context: graph nodes  = 1111
0.00.173.605 I llama_context: graph splits = 1
0.00.173.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.437 I 
0.00.222.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.529 I perplexity: tokenizing the input ..
0.00.231.637 I perplexity: tokenization took 9.104 ms
0.00.231.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.355 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.301 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.346 I llama_perf_context_print:        load time =     222.07 ms
0.02.799.350 I llama_perf_context_print: prompt eval time =    2564.10 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.799.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.353 I llama_perf_context_print:       total time =    2576.93 ms /   129 tokens

real	0m2.863s
user	0m20.939s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q6_K
0.00.030.156 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.498 I load: special tokens cache size = 25
0.00.099.315 I load: token to piece cache size = 0.2984 MB
0.00.099.334 I print_info: arch             = gptneox
0.00.099.337 I print_info: vocab_only       = 0
0.00.099.338 I print_info: n_ctx_train      = 2048
0.00.099.338 I print_info: n_embd           = 2048
0.00.099.339 I print_info: n_layer          = 24
0.00.099.361 I print_info: n_head           = 16
0.00.099.365 I print_info: n_head_kv        = 16
0.00.099.366 I print_info: n_rot            = 32
0.00.099.366 I print_info: n_swa            = 0
0.00.099.367 I print_info: is_swa_any       = 0
0.00.099.368 I print_info: n_embd_head_k    = 128
0.00.099.368 I print_info: n_embd_head_v    = 128
0.00.099.370 I print_info: n_gqa            = 1
0.00.099.372 I print_info: n_embd_k_gqa     = 2048
0.00.099.374 I print_info: n_embd_v_gqa     = 2048
0.00.099.377 I print_info: f_norm_eps       = 1.0e-05
0.00.099.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.380 I print_info: f_logit_scale    = 0.0e+00
0.00.099.380 I print_info: f_attn_scale     = 0.0e+00
0.00.099.383 I print_info: n_ff             = 8192
0.00.099.383 I print_info: n_expert         = 0
0.00.099.384 I print_info: n_expert_used    = 0
0.00.099.384 I print_info: causal attn      = 1
0.00.099.385 I print_info: pooling type     = 0
0.00.099.385 I print_info: rope type        = 2
0.00.099.386 I print_info: rope scaling     = linear
0.00.099.388 I print_info: freq_base_train  = 10000.0
0.00.099.388 I print_info: freq_scale_train = 1
0.00.099.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.389 I print_info: rope_finetuned   = unknown
0.00.099.390 I print_info: model type       = 1.4B
0.00.099.390 I print_info: model params     = 1.41 B
0.00.099.391 I print_info: general.name     = 1.4B
0.00.099.394 I print_info: vocab type       = BPE
0.00.099.395 I print_info: n_vocab          = 50304
0.00.099.396 I print_info: n_merges         = 50009
0.00.099.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.398 I print_info: LF token         = 187 'Ċ'
0.00.099.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.400 I print_info: max token length = 1024
0.00.099.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.808 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.378 I llama_context: constructing llama_context
0.00.155.384 I llama_context: n_seq_max     = 1
0.00.155.384 I llama_context: n_ctx         = 2048
0.00.155.385 I llama_context: n_ctx_per_seq = 2048
0.00.155.385 I llama_context: n_batch       = 2048
0.00.155.385 I llama_context: n_ubatch      = 512
0.00.155.386 I llama_context: causal_attn   = 1
0.00.155.386 I llama_context: flash_attn    = 0
0.00.155.389 I llama_context: freq_base     = 10000.0
0.00.155.390 I llama_context: freq_scale    = 1
0.00.155.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.165 I llama_context: graph nodes  = 1111
0.00.286.165 I llama_context: graph splits = 1
0.00.286.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.006 I main: llama threadpool init, n_threads = 8
0.00.348.020 I 
0.00.348.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.103 I 
0.00.348.201 I sampler seed: 1234
0.00.348.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.234 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.373.452 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19700.33 tokens per second)
0.02.373.465 I llama_perf_context_print:        load time =     345.83 ms
0.02.373.474 I llama_perf_context_print: prompt eval time =     149.67 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.373.482 I llama_perf_context_print:        eval time =    1864.88 ms /    63 runs   (   29.60 ms per token,    33.78 tokens per second)
0.02.373.497 I llama_perf_context_print:       total time =    2027.10 ms /    70 tokens

real	0m2.462s
user	0m16.372s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q6_K
0.00.029.961 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.025 I load: special tokens cache size = 25
0.00.104.232 I load: token to piece cache size = 0.2984 MB
0.00.104.257 I print_info: arch             = gptneox
0.00.104.260 I print_info: vocab_only       = 0
0.00.104.261 I print_info: n_ctx_train      = 2048
0.00.104.261 I print_info: n_embd           = 2048
0.00.104.262 I print_info: n_layer          = 24
0.00.104.285 I print_info: n_head           = 16
0.00.104.288 I print_info: n_head_kv        = 16
0.00.104.289 I print_info: n_rot            = 32
0.00.104.289 I print_info: n_swa            = 0
0.00.104.290 I print_info: is_swa_any       = 0
0.00.104.291 I print_info: n_embd_head_k    = 128
0.00.104.292 I print_info: n_embd_head_v    = 128
0.00.104.294 I print_info: n_gqa            = 1
0.00.104.297 I print_info: n_embd_k_gqa     = 2048
0.00.104.299 I print_info: n_embd_v_gqa     = 2048
0.00.104.300 I print_info: f_norm_eps       = 1.0e-05
0.00.104.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.302 I print_info: f_logit_scale    = 0.0e+00
0.00.104.303 I print_info: f_attn_scale     = 0.0e+00
0.00.104.304 I print_info: n_ff             = 8192
0.00.104.305 I print_info: n_expert         = 0
0.00.104.305 I print_info: n_expert_used    = 0
0.00.104.305 I print_info: causal attn      = 1
0.00.104.306 I print_info: pooling type     = 0
0.00.104.306 I print_info: rope type        = 2
0.00.104.307 I print_info: rope scaling     = linear
0.00.104.309 I print_info: freq_base_train  = 10000.0
0.00.104.309 I print_info: freq_scale_train = 1
0.00.104.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.310 I print_info: rope_finetuned   = unknown
0.00.104.311 I print_info: model type       = 1.4B
0.00.104.312 I print_info: model params     = 1.41 B
0.00.104.313 I print_info: general.name     = 1.4B
0.00.104.316 I print_info: vocab type       = BPE
0.00.104.317 I print_info: n_vocab          = 50304
0.00.104.317 I print_info: n_merges         = 50009
0.00.104.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.320 I print_info: LF token         = 187 'Ċ'
0.00.104.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.321 I print_info: max token length = 1024
0.00.104.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.555 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.177 I llama_context: constructing llama_context
0.00.161.183 I llama_context: n_seq_max     = 1
0.00.161.183 I llama_context: n_ctx         = 128
0.00.161.184 I llama_context: n_ctx_per_seq = 128
0.00.161.184 I llama_context: n_batch       = 128
0.00.161.185 I llama_context: n_ubatch      = 128
0.00.161.185 I llama_context: causal_attn   = 1
0.00.161.186 I llama_context: flash_attn    = 0
0.00.161.188 I llama_context: freq_base     = 10000.0
0.00.161.189 I llama_context: freq_scale    = 1
0.00.161.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.055 I llama_context: graph nodes  = 1111
0.00.180.056 I llama_context: graph splits = 1
0.00.180.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.960 I 
0.00.232.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.056 I perplexity: tokenizing the input ..
0.00.240.784 I perplexity: tokenization took 8.724 ms
0.00.240.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.090 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.030 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.078 I llama_perf_context_print:        load time =     231.60 ms
0.02.979.082 I llama_perf_context_print: prompt eval time =    2734.68 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.979.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.086 I llama_perf_context_print:       total time =    2747.13 ms /   129 tokens

real	0m3.046s
user	0m22.342s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.937 I llama_model_loader: - type  f32:  194 tensors
0.00.030.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.942 I print_info: file format = GGUF V3 (latest)
0.00.030.943 I print_info: file type   = Q4_0
0.00.030.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.389 I load: special tokens cache size = 25
0.00.105.859 I load: token to piece cache size = 0.2984 MB
0.00.105.883 I print_info: arch             = gptneox
0.00.105.886 I print_info: vocab_only       = 0
0.00.105.887 I print_info: n_ctx_train      = 2048
0.00.105.887 I print_info: n_embd           = 2048
0.00.105.888 I print_info: n_layer          = 24
0.00.105.906 I print_info: n_head           = 16
0.00.105.909 I print_info: n_head_kv        = 16
0.00.105.910 I print_info: n_rot            = 32
0.00.105.910 I print_info: n_swa            = 0
0.00.105.911 I print_info: is_swa_any       = 0
0.00.105.913 I print_info: n_embd_head_k    = 128
0.00.105.914 I print_info: n_embd_head_v    = 128
0.00.105.916 I print_info: n_gqa            = 1
0.00.105.919 I print_info: n_embd_k_gqa     = 2048
0.00.105.921 I print_info: n_embd_v_gqa     = 2048
0.00.105.923 I print_info: f_norm_eps       = 1.0e-05
0.00.105.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.925 I print_info: f_logit_scale    = 0.0e+00
0.00.105.926 I print_info: f_attn_scale     = 0.0e+00
0.00.105.928 I print_info: n_ff             = 8192
0.00.105.928 I print_info: n_expert         = 0
0.00.105.928 I print_info: n_expert_used    = 0
0.00.105.929 I print_info: causal attn      = 1
0.00.105.930 I print_info: pooling type     = 0
0.00.105.930 I print_info: rope type        = 2
0.00.105.930 I print_info: rope scaling     = linear
0.00.105.932 I print_info: freq_base_train  = 10000.0
0.00.105.933 I print_info: freq_scale_train = 1
0.00.105.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.933 I print_info: rope_finetuned   = unknown
0.00.105.935 I print_info: model type       = 1.4B
0.00.105.936 I print_info: model params     = 1.41 B
0.00.105.936 I print_info: general.name     = 1.4B
0.00.105.939 I print_info: vocab type       = BPE
0.00.105.940 I print_info: n_vocab          = 50304
0.00.105.941 I print_info: n_merges         = 50009
0.00.105.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.944 I print_info: LF token         = 187 'Ċ'
0.00.105.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.946 I print_info: max token length = 1024
0.00.105.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.879 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.889 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.273 I llama_context: constructing llama_context
0.00.528.280 I llama_context: n_seq_max     = 1
0.00.528.280 I llama_context: n_ctx         = 2048
0.00.528.280 I llama_context: n_ctx_per_seq = 2048
0.00.528.281 I llama_context: n_batch       = 2048
0.00.528.281 I llama_context: n_ubatch      = 512
0.00.528.282 I llama_context: causal_attn   = 1
0.00.528.282 I llama_context: flash_attn    = 0
0.00.528.286 I llama_context: freq_base     = 10000.0
0.00.528.287 I llama_context: freq_scale    = 1
0.00.528.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.690 I llama_context: graph nodes  = 1111
0.00.650.690 I llama_context: graph splits = 1
0.00.650.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.502 I llama_context: constructing llama_context
0.01.019.520 I llama_context: n_seq_max     = 1
0.01.019.520 I llama_context: n_ctx         = 2048
0.01.019.521 I llama_context: n_ctx_per_seq = 2048
0.01.019.521 I llama_context: n_batch       = 2048
0.01.019.521 I llama_context: n_ubatch      = 512
0.01.019.522 I llama_context: causal_attn   = 1
0.01.019.522 I llama_context: flash_attn    = 0
0.01.019.527 I llama_context: freq_base     = 10000.0
0.01.019.529 I llama_context: freq_scale    = 1
0.01.019.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.966 I llama_context: graph nodes  = 1111
0.01.141.967 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.589 I llama_context: constructing llama_context
0.01.458.606 I llama_context: n_seq_max     = 1
0.01.458.607 I llama_context: n_ctx         = 2048
0.01.458.607 I llama_context: n_ctx_per_seq = 2048
0.01.458.608 I llama_context: n_batch       = 2048
0.01.458.608 I llama_context: n_ubatch      = 512
0.01.458.609 I llama_context: causal_attn   = 1
0.01.458.609 I llama_context: flash_attn    = 0
0.01.458.613 I llama_context: freq_base     = 10000.0
0.01.458.615 I llama_context: freq_scale    = 1
0.01.458.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.570.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.579.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.515 I llama_context: graph nodes  = 1111
0.01.579.515 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.055s
user	0m6.730s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5832 (d24158303) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q4_0
0.00.029.712 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.522 I load: special tokens cache size = 25
0.00.100.408 I load: token to piece cache size = 0.2984 MB
0.00.100.428 I print_info: arch             = gptneox
0.00.100.431 I print_info: vocab_only       = 0
0.00.100.431 I print_info: n_ctx_train      = 2048
0.00.100.432 I print_info: n_embd           = 2048
0.00.100.432 I print_info: n_layer          = 24
0.00.100.452 I print_info: n_head           = 16
0.00.100.457 I print_info: n_head_kv        = 16
0.00.100.458 I print_info: n_rot            = 32
0.00.100.458 I print_info: n_swa            = 0
0.00.100.459 I print_info: is_swa_any       = 0
0.00.100.460 I print_info: n_embd_head_k    = 128
0.00.100.460 I print_info: n_embd_head_v    = 128
0.00.100.462 I print_info: n_gqa            = 1
0.00.100.464 I print_info: n_embd_k_gqa     = 2048
0.00.100.466 I print_info: n_embd_v_gqa     = 2048
0.00.100.468 I print_info: f_norm_eps       = 1.0e-05
0.00.100.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.470 I print_info: f_logit_scale    = 0.0e+00
0.00.100.470 I print_info: f_attn_scale     = 0.0e+00
0.00.100.472 I print_info: n_ff             = 8192
0.00.100.472 I print_info: n_expert         = 0
0.00.100.473 I print_info: n_expert_used    = 0
0.00.100.473 I print_info: causal attn      = 1
0.00.100.474 I print_info: pooling type     = 0
0.00.100.474 I print_info: rope type        = 2
0.00.100.475 I print_info: rope scaling     = linear
0.00.100.476 I print_info: freq_base_train  = 10000.0
0.00.100.477 I print_info: freq_scale_train = 1
0.00.100.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.478 I print_info: rope_finetuned   = unknown
0.00.100.479 I print_info: model type       = 1.4B
0.00.100.480 I print_info: model params     = 1.41 B
0.00.100.480 I print_info: general.name     = 1.4B
0.00.100.483 I print_info: vocab type       = BPE
0.00.100.484 I print_info: n_vocab          = 50304
0.00.100.485 I print_info: n_merges         = 50009
0.00.100.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: LF token         = 187 'Ċ'
0.00.100.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.489 I print_info: max token length = 1024
0.00.100.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.004 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.012 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.911 I llama_context: constructing llama_context
0.00.522.915 I llama_context: n_seq_max     = 1
0.00.522.916 I llama_context: n_ctx         = 2048
0.00.522.916 I llama_context: n_ctx_per_seq = 2048
0.00.522.916 I llama_context: n_batch       = 2048
0.00.522.917 I llama_context: n_ubatch      = 512
0.00.522.917 I llama_context: causal_attn   = 1
0.00.522.918 I llama_context: flash_attn    = 1
0.00.522.921 I llama_context: freq_base     = 10000.0
0.00.522.922 I llama_context: freq_scale    = 1
0.00.522.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.044 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.347 I llama_context: graph nodes  = 1016
0.00.644.347 I llama_context: graph splits = 1
0.00.644.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.098 I llama_context: constructing llama_context
0.00.998.131 I llama_context: n_seq_max     = 1
0.00.998.132 I llama_context: n_ctx         = 2048
0.00.998.132 I llama_context: n_ctx_per_seq = 2048
0.00.998.133 I llama_context: n_batch       = 2048
0.00.998.133 I llama_context: n_ubatch      = 512
0.00.998.134 I llama_context: causal_attn   = 1
0.00.998.134 I llama_context: flash_attn    = 1
0.00.998.139 I llama_context: freq_base     = 10000.0
0.00.998.139 I llama_context: freq_scale    = 1
0.00.998.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.119.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.248 I llama_context: graph nodes  = 1016
0.01.119.248 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.670 I llama_context: constructing llama_context
0.01.428.689 I llama_context: n_seq_max     = 1
0.01.428.689 I llama_context: n_ctx         = 2048
0.01.428.690 I llama_context: n_ctx_per_seq = 2048
0.01.428.690 I llama_context: n_batch       = 2048
0.01.428.690 I llama_context: n_ubatch      = 512
0.01.428.691 I llama_context: causal_attn   = 1
0.01.428.691 I llama_context: flash_attn    = 1
0.01.428.696 I llama_context: freq_base     = 10000.0
0.01.428.697 I llama_context: freq_scale    = 1
0.01.428.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.549.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.463 I llama_context: graph nodes  = 1016
0.01.549.464 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.014s
user	0m6.515s
sys	0m0.668s
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
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+81457minor)pagefaults 0swaps
```
