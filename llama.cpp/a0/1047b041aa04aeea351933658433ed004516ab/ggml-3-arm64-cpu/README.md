## Summary

- status:  SUCCESS ✅
- runtime: 5:33.96
- date:    Thu Jun 26 16:52:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a01047b041aa04aeea351933658433ed004516ab
- author:  bandoti
```
cmake: regen vulkan shaders when shaders-gen sources change (#14398)

* Add shaders-gen sources as target deps
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.39 sec*proc (35 tests)

Total Test time (real) =  82.41 sec

real	1m22.416s
user	1m50.974s
sys	0m6.435s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
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
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.50 sec*proc (35 tests)

Total Test time (real) =  30.51 sec

real	0m30.519s
user	0m31.968s
sys	0m6.079s
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
0.00.000.264 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.564 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.603 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.604 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.604 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.607 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.608 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.609 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.610 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.610 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.618 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.619 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.634 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.635 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.636 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.636 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.637 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.126 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.371 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.377 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.378 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.379 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.380 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.381 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.382 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.385 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.385 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.386 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.388 I llama_model_loader: - type  f32:  124 tensors
0.00.011.389 I llama_model_loader: - type  f16:   73 tensors
0.00.011.392 I print_info: file format = GGUF V3 (latest)
0.00.011.392 I print_info: file type   = F16
0.00.011.396 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.708 I load: special tokens cache size = 5
0.00.036.403 I load: token to piece cache size = 0.2032 MB
0.00.036.424 I print_info: arch             = bert
0.00.036.424 I print_info: vocab_only       = 0
0.00.036.425 I print_info: n_ctx_train      = 512
0.00.036.426 I print_info: n_embd           = 384
0.00.036.427 I print_info: n_layer          = 12
0.00.036.450 I print_info: n_head           = 12
0.00.036.455 I print_info: n_head_kv        = 12
0.00.036.455 I print_info: n_rot            = 32
0.00.036.456 I print_info: n_swa            = 0
0.00.036.457 I print_info: is_swa_any       = 0
0.00.036.458 I print_info: n_embd_head_k    = 32
0.00.036.458 I print_info: n_embd_head_v    = 32
0.00.036.460 I print_info: n_gqa            = 1
0.00.036.462 I print_info: n_embd_k_gqa     = 384
0.00.036.463 I print_info: n_embd_v_gqa     = 384
0.00.036.465 I print_info: f_norm_eps       = 1.0e-12
0.00.036.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.467 I print_info: f_logit_scale    = 0.0e+00
0.00.036.467 I print_info: f_attn_scale     = 0.0e+00
0.00.036.469 I print_info: n_ff             = 1536
0.00.036.470 I print_info: n_expert         = 0
0.00.036.471 I print_info: n_expert_used    = 0
0.00.036.471 I print_info: causal attn      = 0
0.00.036.471 I print_info: pooling type     = 2
0.00.036.472 I print_info: rope type        = 2
0.00.036.472 I print_info: rope scaling     = linear
0.00.036.474 I print_info: freq_base_train  = 10000.0
0.00.036.475 I print_info: freq_scale_train = 1
0.00.036.475 I print_info: n_ctx_orig_yarn  = 512
0.00.036.476 I print_info: rope_finetuned   = unknown
0.00.036.477 I print_info: ssm_d_conv       = 0
0.00.036.478 I print_info: ssm_d_inner      = 0
0.00.036.478 I print_info: ssm_d_state      = 0
0.00.036.479 I print_info: ssm_dt_rank      = 0
0.00.036.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.479 I print_info: n_cls_out        = 1
0.00.036.480 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.481 I print_info: model type       = 33M
0.00.036.483 I print_info: model params     = 33.21 M
0.00.036.483 I print_info: general.name     = Bge Small
0.00.036.486 I print_info: vocab type       = WPM
0.00.036.487 I print_info: n_vocab          = 30522
0.00.036.488 I print_info: n_merges         = 0
0.00.036.488 I print_info: BOS token        = 101 '[CLS]'
0.00.036.489 I print_info: EOS token        = 102 '[SEP]'
0.00.036.489 I print_info: UNK token        = 100 '[UNK]'
0.00.036.490 I print_info: SEP token        = 102 '[SEP]'
0.00.036.490 I print_info: PAD token        = 0 '[PAD]'
0.00.036.491 I print_info: MASK token       = 103 '[MASK]'
0.00.036.491 I print_info: LF token         = 0 '[PAD]'
0.00.036.492 I print_info: EOG token        = 102 '[SEP]'
0.00.036.492 I print_info: max token length = 21
0.00.036.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.488 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.370 I llama_context: constructing llama_context
0.00.043.376 I llama_context: n_seq_max     = 1
0.00.043.377 I llama_context: n_ctx         = 512
0.00.043.377 I llama_context: n_ctx_per_seq = 512
0.00.043.378 I llama_context: n_batch       = 2048
0.00.043.378 I llama_context: n_ubatch      = 2048
0.00.043.378 I llama_context: causal_attn   = 0
0.00.043.379 I llama_context: flash_attn    = 0
0.00.043.381 I llama_context: freq_base     = 10000.0
0.00.043.382 I llama_context: freq_scale    = 1
0.00.043.404 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.593 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.144 I 
0.00.055.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.806 I llama_perf_context_print:        load time =      54.80 ms
0.00.059.810 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2959.55 tokens per second)
0.00.059.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.812 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.083s
user	0m0.097s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.508 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.558 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.559 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.572 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.573 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.317 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.322 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.325 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.326 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.327 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.328 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.329 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.330 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.331 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.334 I llama_model_loader: - type  f32:  124 tensors
0.00.011.335 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.337 I print_info: file format = GGUF V3 (latest)
0.00.011.338 I print_info: file type   = Q8_0
0.00.011.341 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.723 I load: special tokens cache size = 5
0.00.036.554 I load: token to piece cache size = 0.2032 MB
0.00.036.577 I print_info: arch             = bert
0.00.036.580 I print_info: vocab_only       = 0
0.00.036.581 I print_info: n_ctx_train      = 512
0.00.036.581 I print_info: n_embd           = 384
0.00.036.582 I print_info: n_layer          = 12
0.00.036.606 I print_info: n_head           = 12
0.00.036.611 I print_info: n_head_kv        = 12
0.00.036.611 I print_info: n_rot            = 32
0.00.036.612 I print_info: n_swa            = 0
0.00.036.613 I print_info: is_swa_any       = 0
0.00.036.613 I print_info: n_embd_head_k    = 32
0.00.036.614 I print_info: n_embd_head_v    = 32
0.00.036.616 I print_info: n_gqa            = 1
0.00.036.617 I print_info: n_embd_k_gqa     = 384
0.00.036.619 I print_info: n_embd_v_gqa     = 384
0.00.036.621 I print_info: f_norm_eps       = 1.0e-12
0.00.036.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.625 I print_info: f_logit_scale    = 0.0e+00
0.00.036.625 I print_info: f_attn_scale     = 0.0e+00
0.00.036.628 I print_info: n_ff             = 1536
0.00.036.628 I print_info: n_expert         = 0
0.00.036.628 I print_info: n_expert_used    = 0
0.00.036.629 I print_info: causal attn      = 0
0.00.036.629 I print_info: pooling type     = 2
0.00.036.631 I print_info: rope type        = 2
0.00.036.632 I print_info: rope scaling     = linear
0.00.036.634 I print_info: freq_base_train  = 10000.0
0.00.036.634 I print_info: freq_scale_train = 1
0.00.036.635 I print_info: n_ctx_orig_yarn  = 512
0.00.036.635 I print_info: rope_finetuned   = unknown
0.00.036.636 I print_info: ssm_d_conv       = 0
0.00.036.636 I print_info: ssm_d_inner      = 0
0.00.036.637 I print_info: ssm_d_state      = 0
0.00.036.637 I print_info: ssm_dt_rank      = 0
0.00.036.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.638 I print_info: n_cls_out        = 1
0.00.036.639 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.640 I print_info: model type       = 33M
0.00.036.641 I print_info: model params     = 33.21 M
0.00.036.642 I print_info: general.name     = Bge Small
0.00.036.645 I print_info: vocab type       = WPM
0.00.036.646 I print_info: n_vocab          = 30522
0.00.036.647 I print_info: n_merges         = 0
0.00.036.647 I print_info: BOS token        = 101 '[CLS]'
0.00.036.648 I print_info: EOS token        = 102 '[SEP]'
0.00.036.648 I print_info: UNK token        = 100 '[UNK]'
0.00.036.649 I print_info: SEP token        = 102 '[SEP]'
0.00.036.650 I print_info: PAD token        = 0 '[PAD]'
0.00.036.650 I print_info: MASK token       = 103 '[MASK]'
0.00.036.651 I print_info: LF token         = 0 '[PAD]'
0.00.036.651 I print_info: EOG token        = 102 '[SEP]'
0.00.036.652 I print_info: max token length = 21
0.00.036.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.642 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.527 I llama_context: constructing llama_context
0.00.041.533 I llama_context: n_seq_max     = 1
0.00.041.533 I llama_context: n_ctx         = 512
0.00.041.534 I llama_context: n_ctx_per_seq = 512
0.00.041.534 I llama_context: n_batch       = 2048
0.00.041.534 I llama_context: n_ubatch      = 2048
0.00.041.535 I llama_context: causal_attn   = 0
0.00.041.535 I llama_context: flash_attn    = 0
0.00.041.538 I llama_context: freq_base     = 10000.0
0.00.041.538 I llama_context: freq_scale    = 1
0.00.041.560 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.677 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.907 I 
0.00.052.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.334 I llama_perf_context_print:        load time =      52.60 ms
0.00.057.337 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3165.67 tokens per second)
0.00.057.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.340 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.078s
user	0m0.088s
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
0.00.000.245 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.699 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.724 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.729 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.730 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.733 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.734 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.735 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.736 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.737 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.744 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.745 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.747 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.748 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.461 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.132 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.596 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.599 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.600 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.601 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.602 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.602 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.604 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.604 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.608 I llama_model_loader: - type  f32:   40 tensors
0.00.028.608 I llama_model_loader: - type  f16:   26 tensors
0.00.028.611 I print_info: file format = GGUF V3 (latest)
0.00.028.612 I print_info: file type   = F16
0.00.028.617 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.978 W load: empty token at index 5
0.00.054.225 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.266 I load: special tokens cache size = 5
0.00.762.701 I load: token to piece cache size = 1.5060 MB
0.00.762.728 I print_info: arch             = jina-bert-v2
0.00.762.732 I print_info: vocab_only       = 0
0.00.762.732 I print_info: n_ctx_train      = 8192
0.00.762.733 I print_info: n_embd           = 384
0.00.762.733 I print_info: n_layer          = 4
0.00.762.756 I print_info: n_head           = 12
0.00.762.758 I print_info: n_head_kv        = 12
0.00.762.759 I print_info: n_rot            = 32
0.00.762.760 I print_info: n_swa            = 0
0.00.762.762 I print_info: is_swa_any       = 0
0.00.762.762 I print_info: n_embd_head_k    = 32
0.00.762.763 I print_info: n_embd_head_v    = 32
0.00.762.765 I print_info: n_gqa            = 1
0.00.762.767 I print_info: n_embd_k_gqa     = 384
0.00.762.768 I print_info: n_embd_v_gqa     = 384
0.00.762.770 I print_info: f_norm_eps       = 1.0e-12
0.00.762.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.762.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.762.773 I print_info: f_max_alibi_bias = 8.0e+00
0.00.762.773 I print_info: f_logit_scale    = 0.0e+00
0.00.762.774 I print_info: f_attn_scale     = 0.0e+00
0.00.762.776 I print_info: n_ff             = 1536
0.00.762.776 I print_info: n_expert         = 0
0.00.762.776 I print_info: n_expert_used    = 0
0.00.762.777 I print_info: causal attn      = 0
0.00.762.777 I print_info: pooling type     = -1
0.00.762.778 I print_info: rope type        = -1
0.00.762.778 I print_info: rope scaling     = linear
0.00.762.780 I print_info: freq_base_train  = 10000.0
0.00.762.780 I print_info: freq_scale_train = 1
0.00.762.781 I print_info: n_ctx_orig_yarn  = 8192
0.00.762.782 I print_info: rope_finetuned   = unknown
0.00.762.782 I print_info: ssm_d_conv       = 0
0.00.762.782 I print_info: ssm_d_inner      = 0
0.00.762.783 I print_info: ssm_d_state      = 0
0.00.762.783 I print_info: ssm_dt_rank      = 0
0.00.762.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.762.785 I print_info: model type       = 33M
0.00.762.786 I print_info: model params     = 32.90 M
0.00.762.787 I print_info: general.name     = Jina Bert Implementation
0.00.762.790 I print_info: vocab type       = BPE
0.00.762.791 I print_info: n_vocab          = 61056
0.00.762.792 I print_info: n_merges         = 39382
0.00.762.793 I print_info: BOS token        = 0 '<s>'
0.00.762.794 I print_info: EOS token        = 2 '</s>'
0.00.762.794 I print_info: UNK token        = 3 '<unk>'
0.00.762.795 I print_info: SEP token        = 2 '</s>'
0.00.762.795 I print_info: PAD token        = 1 '<pad>'
0.00.762.796 I print_info: MASK token       = 4 '<mask>'
0.00.762.797 I print_info: EOG token        = 2 '</s>'
0.00.762.797 I print_info: max token length = 45
0.00.762.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.401 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.768.327 I llama_context: constructing llama_context
0.00.768.332 I llama_context: n_seq_max     = 1
0.00.768.332 I llama_context: n_ctx         = 8192
0.00.768.333 I llama_context: n_ctx_per_seq = 8192
0.00.768.333 I llama_context: n_batch       = 2048
0.00.768.334 I llama_context: n_ubatch      = 2048
0.00.768.334 I llama_context: causal_attn   = 0
0.00.768.335 I llama_context: flash_attn    = 0
0.00.768.337 I llama_context: freq_base     = 10000.0
0.00.768.338 I llama_context: freq_scale    = 1
0.00.768.359 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.777.297 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.708 I 
0.00.778.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.007 I main: prompt 0: 'what is panda?	hi'
0.00.779.012 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.020 I main: prompt 1: 'what is panda?	it's a bear'
0.00.779.021 I main: number of tokens in prompt = 13
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


0.00.779.026 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.027 I main: number of tokens in prompt = 40
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


0.00.779.126 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.785.915 I llama_perf_context_print:        load time =     778.39 ms
0.00.785.931 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9307.91 tokens per second)
0.00.785.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.952 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens

real	0m0.817s
user	0m0.838s
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
0.00.000.237 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.873 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.297 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.593 I llama_model_loader: - type  f16:   98 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.597 I print_info: file type   = all F32 (guessed)
0.00.030.601 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.481 I load: special tokens cache size = 25
0.00.101.464 I load: token to piece cache size = 0.2984 MB
0.00.101.487 I print_info: arch             = gptneox
0.00.101.490 I print_info: vocab_only       = 0
0.00.101.491 I print_info: n_ctx_train      = 2048
0.00.101.491 I print_info: n_embd           = 2048
0.00.101.492 I print_info: n_layer          = 24
0.00.101.513 I print_info: n_head           = 16
0.00.101.518 I print_info: n_head_kv        = 16
0.00.101.518 I print_info: n_rot            = 32
0.00.101.519 I print_info: n_swa            = 0
0.00.101.520 I print_info: is_swa_any       = 0
0.00.101.521 I print_info: n_embd_head_k    = 128
0.00.101.522 I print_info: n_embd_head_v    = 128
0.00.101.525 I print_info: n_gqa            = 1
0.00.101.526 I print_info: n_embd_k_gqa     = 2048
0.00.101.528 I print_info: n_embd_v_gqa     = 2048
0.00.101.530 I print_info: f_norm_eps       = 1.0e-05
0.00.101.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.533 I print_info: f_logit_scale    = 0.0e+00
0.00.101.534 I print_info: f_attn_scale     = 0.0e+00
0.00.101.535 I print_info: n_ff             = 8192
0.00.101.535 I print_info: n_expert         = 0
0.00.101.536 I print_info: n_expert_used    = 0
0.00.101.537 I print_info: causal attn      = 1
0.00.101.537 I print_info: pooling type     = 0
0.00.101.537 I print_info: rope type        = 2
0.00.101.538 I print_info: rope scaling     = linear
0.00.101.539 I print_info: freq_base_train  = 10000.0
0.00.101.541 I print_info: freq_scale_train = 1
0.00.101.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.542 I print_info: rope_finetuned   = unknown
0.00.101.542 I print_info: ssm_d_conv       = 0
0.00.101.543 I print_info: ssm_d_inner      = 0
0.00.101.543 I print_info: ssm_d_state      = 0
0.00.101.544 I print_info: ssm_dt_rank      = 0
0.00.101.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.545 I print_info: model type       = 1.4B
0.00.101.546 I print_info: model params     = 1.41 B
0.00.101.547 I print_info: general.name     = 1.4B
0.00.101.551 I print_info: vocab type       = BPE
0.00.101.552 I print_info: n_vocab          = 50304
0.00.101.553 I print_info: n_merges         = 50009
0.00.101.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.555 I print_info: LF token         = 187 'Ċ'
0.00.101.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: max token length = 1024
0.00.101.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.060 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.665 I llama_context: constructing llama_context
0.00.272.670 I llama_context: n_seq_max     = 1
0.00.272.671 I llama_context: n_ctx         = 2048
0.00.272.671 I llama_context: n_ctx_per_seq = 2048
0.00.272.672 I llama_context: n_batch       = 2048
0.00.272.672 I llama_context: n_ubatch      = 512
0.00.272.672 I llama_context: causal_attn   = 1
0.00.272.673 I llama_context: flash_attn    = 0
0.00.272.675 I llama_context: freq_base     = 10000.0
0.00.272.676 I llama_context: freq_scale    = 1
0.00.272.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.533 I llama_context: graph nodes  = 1063
0.00.403.534 I llama_context: graph splits = 1
0.00.403.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.919 I main: llama threadpool init, n_threads = 8
0.00.463.933 I 
0.00.464.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.015 I 
0.00.464.112 I sampler seed: 1234
0.00.464.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.129 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.939.714 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.939.729 I llama_perf_context_print:        load time =     461.76 ms
0.02.939.738 I llama_perf_context_print: prompt eval time =      98.43 ms /     7 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.939.749 I llama_perf_context_print:        eval time =    2366.53 ms /    63 runs   (   37.56 ms per token,    26.62 tokens per second)
0.02.939.760 I llama_perf_context_print:       total time =    2477.45 ms /    70 tokens

real	0m3.107s
user	0m19.989s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.107 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.156 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.158 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type  f16:   98 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = all F32 (guessed)
0.00.029.933 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.722 I load: special tokens cache size = 25
0.00.098.427 I load: token to piece cache size = 0.2984 MB
0.00.098.450 I print_info: arch             = gptneox
0.00.098.451 I print_info: vocab_only       = 0
0.00.098.451 I print_info: n_ctx_train      = 2048
0.00.098.452 I print_info: n_embd           = 2048
0.00.098.452 I print_info: n_layer          = 24
0.00.098.472 I print_info: n_head           = 16
0.00.098.474 I print_info: n_head_kv        = 16
0.00.098.475 I print_info: n_rot            = 32
0.00.098.476 I print_info: n_swa            = 0
0.00.098.478 I print_info: is_swa_any       = 0
0.00.098.478 I print_info: n_embd_head_k    = 128
0.00.098.479 I print_info: n_embd_head_v    = 128
0.00.098.481 I print_info: n_gqa            = 1
0.00.098.483 I print_info: n_embd_k_gqa     = 2048
0.00.098.485 I print_info: n_embd_v_gqa     = 2048
0.00.098.487 I print_info: f_norm_eps       = 1.0e-05
0.00.098.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.490 I print_info: f_logit_scale    = 0.0e+00
0.00.098.490 I print_info: f_attn_scale     = 0.0e+00
0.00.098.491 I print_info: n_ff             = 8192
0.00.098.492 I print_info: n_expert         = 0
0.00.098.493 I print_info: n_expert_used    = 0
0.00.098.493 I print_info: causal attn      = 1
0.00.098.494 I print_info: pooling type     = 0
0.00.098.494 I print_info: rope type        = 2
0.00.098.495 I print_info: rope scaling     = linear
0.00.098.496 I print_info: freq_base_train  = 10000.0
0.00.098.497 I print_info: freq_scale_train = 1
0.00.098.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.498 I print_info: rope_finetuned   = unknown
0.00.098.499 I print_info: ssm_d_conv       = 0
0.00.098.499 I print_info: ssm_d_inner      = 0
0.00.098.499 I print_info: ssm_d_state      = 0
0.00.098.500 I print_info: ssm_dt_rank      = 0
0.00.098.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.501 I print_info: model type       = 1.4B
0.00.098.502 I print_info: model params     = 1.41 B
0.00.098.502 I print_info: general.name     = 1.4B
0.00.098.506 I print_info: vocab type       = BPE
0.00.098.507 I print_info: n_vocab          = 50304
0.00.098.507 I print_info: n_merges         = 50009
0.00.098.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.510 I print_info: LF token         = 187 'Ċ'
0.00.098.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.513 I print_info: max token length = 1024
0.00.098.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.826 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.438 I llama_context: constructing llama_context
0.00.269.444 I llama_context: n_seq_max     = 1
0.00.269.445 I llama_context: n_ctx         = 128
0.00.269.445 I llama_context: n_ctx_per_seq = 128
0.00.269.446 I llama_context: n_batch       = 128
0.00.269.446 I llama_context: n_ubatch      = 128
0.00.269.447 I llama_context: causal_attn   = 1
0.00.269.447 I llama_context: flash_attn    = 0
0.00.269.449 I llama_context: freq_base     = 10000.0
0.00.269.450 I llama_context: freq_scale    = 1
0.00.269.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.279 I llama_context: graph nodes  = 1063
0.00.287.280 I llama_context: graph splits = 1
0.00.287.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.737 I 
0.00.338.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.839 I perplexity: tokenizing the input ..
0.00.347.568 I perplexity: tokenization took 8.723 ms
0.00.347.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.000 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.909 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.954 I llama_perf_context_print:        load time =     338.39 ms
0.01.513.960 I llama_perf_context_print: prompt eval time =    1162.79 ms /   128 tokens (    9.08 ms per token,   110.08 tokens per second)
0.01.513.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.962 I llama_perf_context_print:       total time =    1175.23 ms /   129 tokens

real	0m1.658s
user	0m9.675s
sys	0m0.437s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.487 I llama_model_loader: - type  f32:  194 tensors
0.00.030.488 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.490 I print_info: file type   = Q8_0
0.00.030.493 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.719 I load: special tokens cache size = 25
0.00.099.666 I load: token to piece cache size = 0.2984 MB
0.00.099.689 I print_info: arch             = gptneox
0.00.099.692 I print_info: vocab_only       = 0
0.00.099.692 I print_info: n_ctx_train      = 2048
0.00.099.692 I print_info: n_embd           = 2048
0.00.099.693 I print_info: n_layer          = 24
0.00.099.714 I print_info: n_head           = 16
0.00.099.719 I print_info: n_head_kv        = 16
0.00.099.719 I print_info: n_rot            = 32
0.00.099.720 I print_info: n_swa            = 0
0.00.099.722 I print_info: is_swa_any       = 0
0.00.099.722 I print_info: n_embd_head_k    = 128
0.00.099.723 I print_info: n_embd_head_v    = 128
0.00.099.725 I print_info: n_gqa            = 1
0.00.099.727 I print_info: n_embd_k_gqa     = 2048
0.00.099.728 I print_info: n_embd_v_gqa     = 2048
0.00.099.730 I print_info: f_norm_eps       = 1.0e-05
0.00.099.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.732 I print_info: f_logit_scale    = 0.0e+00
0.00.099.733 I print_info: f_attn_scale     = 0.0e+00
0.00.099.734 I print_info: n_ff             = 8192
0.00.099.735 I print_info: n_expert         = 0
0.00.099.735 I print_info: n_expert_used    = 0
0.00.099.735 I print_info: causal attn      = 1
0.00.099.736 I print_info: pooling type     = 0
0.00.099.736 I print_info: rope type        = 2
0.00.099.737 I print_info: rope scaling     = linear
0.00.099.739 I print_info: freq_base_train  = 10000.0
0.00.099.740 I print_info: freq_scale_train = 1
0.00.099.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.740 I print_info: rope_finetuned   = unknown
0.00.099.741 I print_info: ssm_d_conv       = 0
0.00.099.742 I print_info: ssm_d_inner      = 0
0.00.099.742 I print_info: ssm_d_state      = 0
0.00.099.742 I print_info: ssm_dt_rank      = 0
0.00.099.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.744 I print_info: model type       = 1.4B
0.00.099.744 I print_info: model params     = 1.41 B
0.00.099.745 I print_info: general.name     = 1.4B
0.00.099.748 I print_info: vocab type       = BPE
0.00.099.749 I print_info: n_vocab          = 50304
0.00.099.749 I print_info: n_merges         = 50009
0.00.099.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: LF token         = 187 'Ċ'
0.00.099.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.753 I print_info: max token length = 1024
0.00.099.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.981 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.551 I llama_context: constructing llama_context
0.00.172.555 I llama_context: n_seq_max     = 1
0.00.172.556 I llama_context: n_ctx         = 2048
0.00.172.556 I llama_context: n_ctx_per_seq = 2048
0.00.172.557 I llama_context: n_batch       = 2048
0.00.172.557 I llama_context: n_ubatch      = 512
0.00.172.557 I llama_context: causal_attn   = 1
0.00.172.558 I llama_context: flash_attn    = 0
0.00.172.560 I llama_context: freq_base     = 10000.0
0.00.172.561 I llama_context: freq_scale    = 1
0.00.172.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.114 I llama_context: graph nodes  = 1063
0.00.304.114 I llama_context: graph splits = 1
0.00.304.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.539 I main: llama threadpool init, n_threads = 8
0.00.347.553 I 
0.00.347.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.637 I 
0.00.347.738 I sampler seed: 1234
0.00.347.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.755 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.916.838 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.916.851 I llama_perf_context_print:        load time =     345.39 ms
0.01.916.860 I llama_perf_context_print: prompt eval time =      74.26 ms /     7 tokens (   10.61 ms per token,    94.26 tokens per second)
0.01.916.868 I llama_perf_context_print:        eval time =    1484.31 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.916.876 I llama_perf_context_print:       total time =    1570.95 ms /    70 tokens

real	0m2.017s
user	0m12.616s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.110 I llama_model_loader: - type  f32:  194 tensors
0.00.032.111 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.114 I print_info: file format = GGUF V3 (latest)
0.00.032.115 I print_info: file type   = Q8_0
0.00.032.119 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.291 I load: special tokens cache size = 25
0.00.105.034 I load: token to piece cache size = 0.2984 MB
0.00.105.059 I print_info: arch             = gptneox
0.00.105.062 I print_info: vocab_only       = 0
0.00.105.062 I print_info: n_ctx_train      = 2048
0.00.105.063 I print_info: n_embd           = 2048
0.00.105.063 I print_info: n_layer          = 24
0.00.105.085 I print_info: n_head           = 16
0.00.105.088 I print_info: n_head_kv        = 16
0.00.105.088 I print_info: n_rot            = 32
0.00.105.089 I print_info: n_swa            = 0
0.00.105.092 I print_info: is_swa_any       = 0
0.00.105.092 I print_info: n_embd_head_k    = 128
0.00.105.092 I print_info: n_embd_head_v    = 128
0.00.105.095 I print_info: n_gqa            = 1
0.00.105.097 I print_info: n_embd_k_gqa     = 2048
0.00.105.098 I print_info: n_embd_v_gqa     = 2048
0.00.105.100 I print_info: f_norm_eps       = 1.0e-05
0.00.105.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.103 I print_info: f_logit_scale    = 0.0e+00
0.00.105.103 I print_info: f_attn_scale     = 0.0e+00
0.00.105.104 I print_info: n_ff             = 8192
0.00.105.105 I print_info: n_expert         = 0
0.00.105.105 I print_info: n_expert_used    = 0
0.00.105.106 I print_info: causal attn      = 1
0.00.105.106 I print_info: pooling type     = 0
0.00.105.107 I print_info: rope type        = 2
0.00.105.108 I print_info: rope scaling     = linear
0.00.105.110 I print_info: freq_base_train  = 10000.0
0.00.105.110 I print_info: freq_scale_train = 1
0.00.105.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.111 I print_info: rope_finetuned   = unknown
0.00.105.112 I print_info: ssm_d_conv       = 0
0.00.105.112 I print_info: ssm_d_inner      = 0
0.00.105.113 I print_info: ssm_d_state      = 0
0.00.105.113 I print_info: ssm_dt_rank      = 0
0.00.105.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.115 I print_info: model type       = 1.4B
0.00.105.115 I print_info: model params     = 1.41 B
0.00.105.116 I print_info: general.name     = 1.4B
0.00.105.119 I print_info: vocab type       = BPE
0.00.105.121 I print_info: n_vocab          = 50304
0.00.105.121 I print_info: n_merges         = 50009
0.00.105.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.124 I print_info: LF token         = 187 'Ċ'
0.00.105.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.126 I print_info: max token length = 1024
0.00.105.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.061 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.670 I llama_context: constructing llama_context
0.00.178.676 I llama_context: n_seq_max     = 1
0.00.178.676 I llama_context: n_ctx         = 128
0.00.178.677 I llama_context: n_ctx_per_seq = 128
0.00.178.677 I llama_context: n_batch       = 128
0.00.178.678 I llama_context: n_ubatch      = 128
0.00.178.678 I llama_context: causal_attn   = 1
0.00.178.679 I llama_context: flash_attn    = 0
0.00.178.681 I llama_context: freq_base     = 10000.0
0.00.178.682 I llama_context: freq_scale    = 1
0.00.178.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.196.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.760 I llama_context: graph nodes  = 1063
0.00.196.760 I llama_context: graph splits = 1
0.00.196.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.006 I 
0.00.230.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.109 I perplexity: tokenizing the input ..
0.00.239.252 I perplexity: tokenization took 9.137 ms
0.00.239.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.056 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.106 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.152 I llama_perf_context_print:        load time =     229.65 ms
0.01.405.154 I llama_perf_context_print: prompt eval time =    1162.17 ms /   128 tokens (    9.08 ms per token,   110.14 tokens per second)
0.01.405.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.156 I llama_perf_context_print:       total time =    1175.16 ms /   129 tokens

real	0m1.482s
user	0m9.655s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.353 I llama_model_loader: - type  f32:  194 tensors
0.00.030.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.357 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q4_0
0.00.030.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.472 I load: special tokens cache size = 25
0.00.101.432 I load: token to piece cache size = 0.2984 MB
0.00.101.455 I print_info: arch             = gptneox
0.00.101.458 I print_info: vocab_only       = 0
0.00.101.458 I print_info: n_ctx_train      = 2048
0.00.101.458 I print_info: n_embd           = 2048
0.00.101.459 I print_info: n_layer          = 24
0.00.101.480 I print_info: n_head           = 16
0.00.101.485 I print_info: n_head_kv        = 16
0.00.101.485 I print_info: n_rot            = 32
0.00.101.486 I print_info: n_swa            = 0
0.00.101.487 I print_info: is_swa_any       = 0
0.00.101.488 I print_info: n_embd_head_k    = 128
0.00.101.488 I print_info: n_embd_head_v    = 128
0.00.101.490 I print_info: n_gqa            = 1
0.00.101.492 I print_info: n_embd_k_gqa     = 2048
0.00.101.494 I print_info: n_embd_v_gqa     = 2048
0.00.101.496 I print_info: f_norm_eps       = 1.0e-05
0.00.101.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.499 I print_info: f_logit_scale    = 0.0e+00
0.00.101.500 I print_info: f_attn_scale     = 0.0e+00
0.00.101.501 I print_info: n_ff             = 8192
0.00.101.501 I print_info: n_expert         = 0
0.00.101.502 I print_info: n_expert_used    = 0
0.00.101.503 I print_info: causal attn      = 1
0.00.101.504 I print_info: pooling type     = 0
0.00.101.504 I print_info: rope type        = 2
0.00.101.504 I print_info: rope scaling     = linear
0.00.101.506 I print_info: freq_base_train  = 10000.0
0.00.101.506 I print_info: freq_scale_train = 1
0.00.101.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.507 I print_info: rope_finetuned   = unknown
0.00.101.508 I print_info: ssm_d_conv       = 0
0.00.101.508 I print_info: ssm_d_inner      = 0
0.00.101.509 I print_info: ssm_d_state      = 0
0.00.101.509 I print_info: ssm_dt_rank      = 0
0.00.101.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.510 I print_info: model type       = 1.4B
0.00.101.511 I print_info: model params     = 1.41 B
0.00.101.511 I print_info: general.name     = 1.4B
0.00.101.514 I print_info: vocab type       = BPE
0.00.101.516 I print_info: n_vocab          = 50304
0.00.101.516 I print_info: n_merges         = 50009
0.00.101.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.519 I print_info: LF token         = 187 'Ċ'
0.00.101.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.521 I print_info: max token length = 1024
0.00.101.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.598 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.606 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.575 I llama_context: constructing llama_context
0.00.524.579 I llama_context: n_seq_max     = 1
0.00.524.580 I llama_context: n_ctx         = 2048
0.00.524.580 I llama_context: n_ctx_per_seq = 2048
0.00.524.581 I llama_context: n_batch       = 2048
0.00.524.581 I llama_context: n_ubatch      = 512
0.00.524.582 I llama_context: causal_attn   = 1
0.00.524.582 I llama_context: flash_attn    = 0
0.00.524.586 I llama_context: freq_base     = 10000.0
0.00.524.587 I llama_context: freq_scale    = 1
0.00.524.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.073 I llama_context: graph nodes  = 1063
0.00.648.074 I llama_context: graph splits = 1
0.00.648.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.123 I main: llama threadpool init, n_threads = 8
0.00.682.136 I 
0.00.682.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.217 I 
0.00.682.315 I sampler seed: 1234
0.00.682.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.335 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.707.003 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.01.707.017 I llama_perf_context_print:        load time =     679.96 ms
0.01.707.026 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.85 tokens per second)
0.01.707.034 I llama_perf_context_print:        eval time =     971.68 ms /    63 runs   (   15.42 ms per token,    64.84 tokens per second)
0.01.707.044 I llama_perf_context_print:       total time =    1026.54 ms /    70 tokens

real	0m1.826s
user	0m8.366s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q4_0
0.00.029.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.050 I load: special tokens cache size = 25
0.00.103.342 I load: token to piece cache size = 0.2984 MB
0.00.103.365 I print_info: arch             = gptneox
0.00.103.368 I print_info: vocab_only       = 0
0.00.103.369 I print_info: n_ctx_train      = 2048
0.00.103.369 I print_info: n_embd           = 2048
0.00.103.370 I print_info: n_layer          = 24
0.00.103.392 I print_info: n_head           = 16
0.00.103.394 I print_info: n_head_kv        = 16
0.00.103.395 I print_info: n_rot            = 32
0.00.103.396 I print_info: n_swa            = 0
0.00.103.398 I print_info: is_swa_any       = 0
0.00.103.399 I print_info: n_embd_head_k    = 128
0.00.103.399 I print_info: n_embd_head_v    = 128
0.00.103.402 I print_info: n_gqa            = 1
0.00.103.404 I print_info: n_embd_k_gqa     = 2048
0.00.103.407 I print_info: n_embd_v_gqa     = 2048
0.00.103.408 I print_info: f_norm_eps       = 1.0e-05
0.00.103.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.411 I print_info: f_logit_scale    = 0.0e+00
0.00.103.411 I print_info: f_attn_scale     = 0.0e+00
0.00.103.413 I print_info: n_ff             = 8192
0.00.103.413 I print_info: n_expert         = 0
0.00.103.414 I print_info: n_expert_used    = 0
0.00.103.415 I print_info: causal attn      = 1
0.00.103.415 I print_info: pooling type     = 0
0.00.103.416 I print_info: rope type        = 2
0.00.103.416 I print_info: rope scaling     = linear
0.00.103.418 I print_info: freq_base_train  = 10000.0
0.00.103.418 I print_info: freq_scale_train = 1
0.00.103.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.420 I print_info: rope_finetuned   = unknown
0.00.103.420 I print_info: ssm_d_conv       = 0
0.00.103.421 I print_info: ssm_d_inner      = 0
0.00.103.421 I print_info: ssm_d_state      = 0
0.00.103.422 I print_info: ssm_dt_rank      = 0
0.00.103.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.423 I print_info: model type       = 1.4B
0.00.103.424 I print_info: model params     = 1.41 B
0.00.103.425 I print_info: general.name     = 1.4B
0.00.103.428 I print_info: vocab type       = BPE
0.00.103.430 I print_info: n_vocab          = 50304
0.00.103.430 I print_info: n_merges         = 50009
0.00.103.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.433 I print_info: LF token         = 187 'Ċ'
0.00.103.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.434 I print_info: max token length = 1024
0.00.103.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.926 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.135 I llama_context: constructing llama_context
0.00.530.140 I llama_context: n_seq_max     = 1
0.00.530.140 I llama_context: n_ctx         = 128
0.00.530.141 I llama_context: n_ctx_per_seq = 128
0.00.530.141 I llama_context: n_batch       = 128
0.00.530.142 I llama_context: n_ubatch      = 128
0.00.530.142 I llama_context: causal_attn   = 1
0.00.530.143 I llama_context: flash_attn    = 0
0.00.530.147 I llama_context: freq_base     = 10000.0
0.00.530.148 I llama_context: freq_scale    = 1
0.00.530.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.502 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.547.413 I llama_context: graph nodes  = 1063
0.00.547.414 I llama_context: graph splits = 1
0.00.547.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.840 I 
0.00.570.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.939 I perplexity: tokenizing the input ..
0.00.580.078 I perplexity: tokenization took 9.133 ms
0.00.580.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.295 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.251 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.295 I llama_perf_context_print:        load time =     570.46 ms
0.01.122.298 I llama_perf_context_print: prompt eval time =     538.59 ms /   128 tokens (    4.21 ms per token,   237.66 tokens per second)
0.01.122.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.302 I llama_perf_context_print:       total time =     551.47 ms /   129 tokens

real	0m1.221s
user	0m4.769s
sys	0m0.359s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.960 I llama_model_loader: - type  f32:  194 tensors
0.00.030.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.964 I print_info: file format = GGUF V3 (latest)
0.00.030.965 I print_info: file type   = Q4_1
0.00.030.969 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.491 I load: special tokens cache size = 25
0.00.101.961 I load: token to piece cache size = 0.2984 MB
0.00.101.981 I print_info: arch             = gptneox
0.00.101.984 I print_info: vocab_only       = 0
0.00.101.984 I print_info: n_ctx_train      = 2048
0.00.101.984 I print_info: n_embd           = 2048
0.00.101.985 I print_info: n_layer          = 24
0.00.102.006 I print_info: n_head           = 16
0.00.102.010 I print_info: n_head_kv        = 16
0.00.102.011 I print_info: n_rot            = 32
0.00.102.012 I print_info: n_swa            = 0
0.00.102.013 I print_info: is_swa_any       = 0
0.00.102.013 I print_info: n_embd_head_k    = 128
0.00.102.014 I print_info: n_embd_head_v    = 128
0.00.102.017 I print_info: n_gqa            = 1
0.00.102.019 I print_info: n_embd_k_gqa     = 2048
0.00.102.020 I print_info: n_embd_v_gqa     = 2048
0.00.102.022 I print_info: f_norm_eps       = 1.0e-05
0.00.102.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.024 I print_info: f_logit_scale    = 0.0e+00
0.00.102.025 I print_info: f_attn_scale     = 0.0e+00
0.00.102.027 I print_info: n_ff             = 8192
0.00.102.027 I print_info: n_expert         = 0
0.00.102.028 I print_info: n_expert_used    = 0
0.00.102.028 I print_info: causal attn      = 1
0.00.102.029 I print_info: pooling type     = 0
0.00.102.029 I print_info: rope type        = 2
0.00.102.029 I print_info: rope scaling     = linear
0.00.102.032 I print_info: freq_base_train  = 10000.0
0.00.102.032 I print_info: freq_scale_train = 1
0.00.102.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.033 I print_info: rope_finetuned   = unknown
0.00.102.034 I print_info: ssm_d_conv       = 0
0.00.102.034 I print_info: ssm_d_inner      = 0
0.00.102.034 I print_info: ssm_d_state      = 0
0.00.102.034 I print_info: ssm_dt_rank      = 0
0.00.102.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.036 I print_info: model type       = 1.4B
0.00.102.037 I print_info: model params     = 1.41 B
0.00.102.037 I print_info: general.name     = 1.4B
0.00.102.040 I print_info: vocab type       = BPE
0.00.102.042 I print_info: n_vocab          = 50304
0.00.102.042 I print_info: n_merges         = 50009
0.00.102.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.045 I print_info: LF token         = 187 'Ċ'
0.00.102.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: max token length = 1024
0.00.102.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.375 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.939 I llama_context: constructing llama_context
0.00.145.944 I llama_context: n_seq_max     = 1
0.00.145.944 I llama_context: n_ctx         = 2048
0.00.145.945 I llama_context: n_ctx_per_seq = 2048
0.00.145.945 I llama_context: n_batch       = 2048
0.00.145.946 I llama_context: n_ubatch      = 512
0.00.145.946 I llama_context: causal_attn   = 1
0.00.145.947 I llama_context: flash_attn    = 0
0.00.145.949 I llama_context: freq_base     = 10000.0
0.00.145.950 I llama_context: freq_scale    = 1
0.00.145.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.321 I llama_context: graph nodes  = 1063
0.00.276.321 I llama_context: graph splits = 1
0.00.276.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.003 I main: llama threadpool init, n_threads = 8
0.00.327.016 I 
0.00.327.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.099 I 
0.00.327.198 I sampler seed: 1234
0.00.327.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.215 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.306 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.923.320 I llama_perf_context_print:        load time =     324.86 ms
0.01.923.330 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.01.923.339 I llama_perf_context_print:        eval time =    1472.59 ms /    63 runs   (   23.37 ms per token,    42.78 tokens per second)
0.01.923.349 I llama_perf_context_print:       total time =    1597.96 ms /    70 tokens

real	0m2.004s
user	0m12.929s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q4_1
0.00.030.174 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.513 I load: special tokens cache size = 25
0.00.101.533 I load: token to piece cache size = 0.2984 MB
0.00.101.558 I print_info: arch             = gptneox
0.00.101.561 I print_info: vocab_only       = 0
0.00.101.562 I print_info: n_ctx_train      = 2048
0.00.101.562 I print_info: n_embd           = 2048
0.00.101.563 I print_info: n_layer          = 24
0.00.101.584 I print_info: n_head           = 16
0.00.101.586 I print_info: n_head_kv        = 16
0.00.101.588 I print_info: n_rot            = 32
0.00.101.588 I print_info: n_swa            = 0
0.00.101.590 I print_info: is_swa_any       = 0
0.00.101.591 I print_info: n_embd_head_k    = 128
0.00.101.591 I print_info: n_embd_head_v    = 128
0.00.101.594 I print_info: n_gqa            = 1
0.00.101.596 I print_info: n_embd_k_gqa     = 2048
0.00.101.598 I print_info: n_embd_v_gqa     = 2048
0.00.101.600 I print_info: f_norm_eps       = 1.0e-05
0.00.101.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.604 I print_info: f_logit_scale    = 0.0e+00
0.00.101.605 I print_info: f_attn_scale     = 0.0e+00
0.00.101.606 I print_info: n_ff             = 8192
0.00.101.606 I print_info: n_expert         = 0
0.00.101.607 I print_info: n_expert_used    = 0
0.00.101.607 I print_info: causal attn      = 1
0.00.101.608 I print_info: pooling type     = 0
0.00.101.608 I print_info: rope type        = 2
0.00.101.609 I print_info: rope scaling     = linear
0.00.101.610 I print_info: freq_base_train  = 10000.0
0.00.101.611 I print_info: freq_scale_train = 1
0.00.101.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.613 I print_info: rope_finetuned   = unknown
0.00.101.613 I print_info: ssm_d_conv       = 0
0.00.101.614 I print_info: ssm_d_inner      = 0
0.00.101.615 I print_info: ssm_d_state      = 0
0.00.101.615 I print_info: ssm_dt_rank      = 0
0.00.101.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.617 I print_info: model type       = 1.4B
0.00.101.617 I print_info: model params     = 1.41 B
0.00.101.618 I print_info: general.name     = 1.4B
0.00.101.621 I print_info: vocab type       = BPE
0.00.101.623 I print_info: n_vocab          = 50304
0.00.101.623 I print_info: n_merges         = 50009
0.00.101.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.626 I print_info: LF token         = 187 'Ċ'
0.00.101.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.628 I print_info: max token length = 1024
0.00.101.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.446 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.058 I llama_context: constructing llama_context
0.00.146.064 I llama_context: n_seq_max     = 1
0.00.146.065 I llama_context: n_ctx         = 128
0.00.146.065 I llama_context: n_ctx_per_seq = 128
0.00.146.066 I llama_context: n_batch       = 128
0.00.146.066 I llama_context: n_ubatch      = 128
0.00.146.066 I llama_context: causal_attn   = 1
0.00.146.067 I llama_context: flash_attn    = 0
0.00.146.070 I llama_context: freq_base     = 10000.0
0.00.146.070 I llama_context: freq_scale    = 1
0.00.146.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.888 I llama_context: graph nodes  = 1063
0.00.163.888 I llama_context: graph splits = 1
0.00.163.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.781 I 
0.00.204.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.886 I perplexity: tokenizing the input ..
0.00.213.559 I perplexity: tokenization took 8.667 ms
0.00.213.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.526 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.515 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.561 I llama_perf_context_print:        load time =     204.40 ms
0.02.277.564 I llama_perf_context_print: prompt eval time =    2060.36 ms /   128 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.277.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.566 I llama_perf_context_print:       total time =    2072.80 ms /   129 tokens

real	0m2.335s
user	0m16.894s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.298 I print_info: file type   = Q5_0
0.00.030.303 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.586 I load: special tokens cache size = 25
0.00.102.498 I load: token to piece cache size = 0.2984 MB
0.00.102.523 I print_info: arch             = gptneox
0.00.102.524 I print_info: vocab_only       = 0
0.00.102.525 I print_info: n_ctx_train      = 2048
0.00.102.525 I print_info: n_embd           = 2048
0.00.102.526 I print_info: n_layer          = 24
0.00.102.547 I print_info: n_head           = 16
0.00.102.552 I print_info: n_head_kv        = 16
0.00.102.552 I print_info: n_rot            = 32
0.00.102.553 I print_info: n_swa            = 0
0.00.102.555 I print_info: is_swa_any       = 0
0.00.102.555 I print_info: n_embd_head_k    = 128
0.00.102.555 I print_info: n_embd_head_v    = 128
0.00.102.558 I print_info: n_gqa            = 1
0.00.102.560 I print_info: n_embd_k_gqa     = 2048
0.00.102.562 I print_info: n_embd_v_gqa     = 2048
0.00.102.564 I print_info: f_norm_eps       = 1.0e-05
0.00.102.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.566 I print_info: f_logit_scale    = 0.0e+00
0.00.102.566 I print_info: f_attn_scale     = 0.0e+00
0.00.102.568 I print_info: n_ff             = 8192
0.00.102.568 I print_info: n_expert         = 0
0.00.102.569 I print_info: n_expert_used    = 0
0.00.102.569 I print_info: causal attn      = 1
0.00.102.570 I print_info: pooling type     = 0
0.00.102.570 I print_info: rope type        = 2
0.00.102.571 I print_info: rope scaling     = linear
0.00.102.573 I print_info: freq_base_train  = 10000.0
0.00.102.574 I print_info: freq_scale_train = 1
0.00.102.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.575 I print_info: rope_finetuned   = unknown
0.00.102.575 I print_info: ssm_d_conv       = 0
0.00.102.576 I print_info: ssm_d_inner      = 0
0.00.102.576 I print_info: ssm_d_state      = 0
0.00.102.577 I print_info: ssm_dt_rank      = 0
0.00.102.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.578 I print_info: model type       = 1.4B
0.00.102.579 I print_info: model params     = 1.41 B
0.00.102.579 I print_info: general.name     = 1.4B
0.00.102.583 I print_info: vocab type       = BPE
0.00.102.584 I print_info: n_vocab          = 50304
0.00.102.584 I print_info: n_merges         = 50009
0.00.102.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.587 I print_info: LF token         = 187 'Ċ'
0.00.102.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.589 I print_info: max token length = 1024
0.00.102.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.483 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.094 I llama_context: constructing llama_context
0.00.150.101 I llama_context: n_seq_max     = 1
0.00.150.102 I llama_context: n_ctx         = 2048
0.00.150.102 I llama_context: n_ctx_per_seq = 2048
0.00.150.102 I llama_context: n_batch       = 2048
0.00.150.103 I llama_context: n_ubatch      = 512
0.00.150.103 I llama_context: causal_attn   = 1
0.00.150.104 I llama_context: flash_attn    = 0
0.00.150.106 I llama_context: freq_base     = 10000.0
0.00.150.107 I llama_context: freq_scale    = 1
0.00.150.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.257 I llama_context: graph nodes  = 1063
0.00.283.258 I llama_context: graph splits = 1
0.00.283.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.681 I main: llama threadpool init, n_threads = 8
0.00.344.694 I 
0.00.344.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.781 I 
0.00.344.880 I sampler seed: 1234
0.00.344.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.903 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.344.516 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.344.529 I llama_perf_context_print:        load time =     342.48 ms
0.02.344.538 I llama_perf_context_print: prompt eval time =     149.54 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.344.547 I llama_perf_context_print:        eval time =    1839.47 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.344.559 I llama_perf_context_print:       total time =    2001.51 ms /    70 tokens

real	0m2.429s
user	0m16.213s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.508 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.512 I print_info: file format = GGUF V3 (latest)
0.00.030.512 I print_info: file type   = Q5_0
0.00.030.517 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.939 I load: special tokens cache size = 25
0.00.107.062 I load: token to piece cache size = 0.2984 MB
0.00.107.086 I print_info: arch             = gptneox
0.00.107.088 I print_info: vocab_only       = 0
0.00.107.089 I print_info: n_ctx_train      = 2048
0.00.107.089 I print_info: n_embd           = 2048
0.00.107.089 I print_info: n_layer          = 24
0.00.107.112 I print_info: n_head           = 16
0.00.107.116 I print_info: n_head_kv        = 16
0.00.107.117 I print_info: n_rot            = 32
0.00.107.117 I print_info: n_swa            = 0
0.00.107.119 I print_info: is_swa_any       = 0
0.00.107.119 I print_info: n_embd_head_k    = 128
0.00.107.119 I print_info: n_embd_head_v    = 128
0.00.107.122 I print_info: n_gqa            = 1
0.00.107.124 I print_info: n_embd_k_gqa     = 2048
0.00.107.125 I print_info: n_embd_v_gqa     = 2048
0.00.107.127 I print_info: f_norm_eps       = 1.0e-05
0.00.107.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.129 I print_info: f_logit_scale    = 0.0e+00
0.00.107.130 I print_info: f_attn_scale     = 0.0e+00
0.00.107.131 I print_info: n_ff             = 8192
0.00.107.131 I print_info: n_expert         = 0
0.00.107.132 I print_info: n_expert_used    = 0
0.00.107.132 I print_info: causal attn      = 1
0.00.107.133 I print_info: pooling type     = 0
0.00.107.133 I print_info: rope type        = 2
0.00.107.133 I print_info: rope scaling     = linear
0.00.107.135 I print_info: freq_base_train  = 10000.0
0.00.107.135 I print_info: freq_scale_train = 1
0.00.107.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.137 I print_info: rope_finetuned   = unknown
0.00.107.137 I print_info: ssm_d_conv       = 0
0.00.107.138 I print_info: ssm_d_inner      = 0
0.00.107.138 I print_info: ssm_d_state      = 0
0.00.107.138 I print_info: ssm_dt_rank      = 0
0.00.107.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.140 I print_info: model type       = 1.4B
0.00.107.140 I print_info: model params     = 1.41 B
0.00.107.140 I print_info: general.name     = 1.4B
0.00.107.144 I print_info: vocab type       = BPE
0.00.107.145 I print_info: n_vocab          = 50304
0.00.107.145 I print_info: n_merges         = 50009
0.00.107.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.148 I print_info: LF token         = 187 'Ċ'
0.00.107.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.149 I print_info: max token length = 1024
0.00.107.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.670 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.226 I llama_context: constructing llama_context
0.00.155.230 I llama_context: n_seq_max     = 1
0.00.155.231 I llama_context: n_ctx         = 128
0.00.155.231 I llama_context: n_ctx_per_seq = 128
0.00.155.231 I llama_context: n_batch       = 128
0.00.155.232 I llama_context: n_ubatch      = 128
0.00.155.232 I llama_context: causal_attn   = 1
0.00.155.233 I llama_context: flash_attn    = 0
0.00.155.235 I llama_context: freq_base     = 10000.0
0.00.155.236 I llama_context: freq_scale    = 1
0.00.155.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.367 I llama_context: graph nodes  = 1063
0.00.173.368 I llama_context: graph splits = 1
0.00.173.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.708 I 
0.00.224.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.810 I perplexity: tokenizing the input ..
0.00.233.815 I perplexity: tokenization took 9 ms
0.00.233.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.936.983 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.939.920 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.939.968 I llama_perf_context_print:        load time =     224.32 ms
0.02.939.970 I llama_perf_context_print: prompt eval time =    2702.55 ms /   128 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.939.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.939.973 I llama_perf_context_print:       total time =    2715.28 ms /   129 tokens

real	0m3.000s
user	0m22.011s
sys	0m0.208s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.151 I llama_model_loader: - type  f32:  194 tensors
0.00.031.152 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.155 I print_info: file format = GGUF V3 (latest)
0.00.031.156 I print_info: file type   = Q5_1
0.00.031.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.690 I load: special tokens cache size = 25
0.00.106.826 I load: token to piece cache size = 0.2984 MB
0.00.106.850 I print_info: arch             = gptneox
0.00.106.854 I print_info: vocab_only       = 0
0.00.106.854 I print_info: n_ctx_train      = 2048
0.00.106.855 I print_info: n_embd           = 2048
0.00.106.855 I print_info: n_layer          = 24
0.00.106.876 I print_info: n_head           = 16
0.00.106.880 I print_info: n_head_kv        = 16
0.00.106.881 I print_info: n_rot            = 32
0.00.106.881 I print_info: n_swa            = 0
0.00.106.883 I print_info: is_swa_any       = 0
0.00.106.883 I print_info: n_embd_head_k    = 128
0.00.106.883 I print_info: n_embd_head_v    = 128
0.00.106.886 I print_info: n_gqa            = 1
0.00.106.888 I print_info: n_embd_k_gqa     = 2048
0.00.106.889 I print_info: n_embd_v_gqa     = 2048
0.00.106.891 I print_info: f_norm_eps       = 1.0e-05
0.00.106.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.894 I print_info: f_logit_scale    = 0.0e+00
0.00.106.895 I print_info: f_attn_scale     = 0.0e+00
0.00.106.896 I print_info: n_ff             = 8192
0.00.106.897 I print_info: n_expert         = 0
0.00.106.897 I print_info: n_expert_used    = 0
0.00.106.897 I print_info: causal attn      = 1
0.00.106.898 I print_info: pooling type     = 0
0.00.106.898 I print_info: rope type        = 2
0.00.106.898 I print_info: rope scaling     = linear
0.00.106.900 I print_info: freq_base_train  = 10000.0
0.00.106.901 I print_info: freq_scale_train = 1
0.00.106.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.902 I print_info: rope_finetuned   = unknown
0.00.106.902 I print_info: ssm_d_conv       = 0
0.00.106.902 I print_info: ssm_d_inner      = 0
0.00.106.903 I print_info: ssm_d_state      = 0
0.00.106.905 I print_info: ssm_dt_rank      = 0
0.00.106.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.906 I print_info: model type       = 1.4B
0.00.106.907 I print_info: model params     = 1.41 B
0.00.106.907 I print_info: general.name     = 1.4B
0.00.106.911 I print_info: vocab type       = BPE
0.00.106.912 I print_info: n_vocab          = 50304
0.00.106.913 I print_info: n_merges         = 50009
0.00.106.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.916 I print_info: LF token         = 187 'Ċ'
0.00.106.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.917 I print_info: max token length = 1024
0.00.106.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.170 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.778 I llama_context: constructing llama_context
0.00.157.783 I llama_context: n_seq_max     = 1
0.00.157.783 I llama_context: n_ctx         = 2048
0.00.157.784 I llama_context: n_ctx_per_seq = 2048
0.00.157.784 I llama_context: n_batch       = 2048
0.00.157.785 I llama_context: n_ubatch      = 512
0.00.157.785 I llama_context: causal_attn   = 1
0.00.157.786 I llama_context: flash_attn    = 0
0.00.157.788 I llama_context: freq_base     = 10000.0
0.00.157.789 I llama_context: freq_scale    = 1
0.00.157.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.739 I llama_context: graph nodes  = 1063
0.00.289.739 I llama_context: graph splits = 1
0.00.289.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.773 I main: llama threadpool init, n_threads = 8
0.00.356.789 I 
0.00.356.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.876 I 
0.00.356.974 I sampler seed: 1234
0.00.356.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.013 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.606.390 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.02.606.405 I llama_perf_context_print:        load time =     354.59 ms
0.02.606.414 I llama_perf_context_print: prompt eval time =     168.55 ms /     7 tokens (   24.08 ms per token,    41.53 tokens per second)
0.02.606.422 I llama_perf_context_print:        eval time =    2070.41 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.606.434 I llama_perf_context_print:       total time =    2251.30 ms /    70 tokens

real	0m2.691s
user	0m18.217s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_1
0.00.030.104 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.245 I load: special tokens cache size = 25
0.00.101.287 I load: token to piece cache size = 0.2984 MB
0.00.101.311 I print_info: arch             = gptneox
0.00.101.314 I print_info: vocab_only       = 0
0.00.101.315 I print_info: n_ctx_train      = 2048
0.00.101.315 I print_info: n_embd           = 2048
0.00.101.316 I print_info: n_layer          = 24
0.00.101.339 I print_info: n_head           = 16
0.00.101.344 I print_info: n_head_kv        = 16
0.00.101.345 I print_info: n_rot            = 32
0.00.101.345 I print_info: n_swa            = 0
0.00.101.347 I print_info: is_swa_any       = 0
0.00.101.347 I print_info: n_embd_head_k    = 128
0.00.101.347 I print_info: n_embd_head_v    = 128
0.00.101.350 I print_info: n_gqa            = 1
0.00.101.351 I print_info: n_embd_k_gqa     = 2048
0.00.101.353 I print_info: n_embd_v_gqa     = 2048
0.00.101.355 I print_info: f_norm_eps       = 1.0e-05
0.00.101.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.358 I print_info: f_logit_scale    = 0.0e+00
0.00.101.358 I print_info: f_attn_scale     = 0.0e+00
0.00.101.360 I print_info: n_ff             = 8192
0.00.101.360 I print_info: n_expert         = 0
0.00.101.361 I print_info: n_expert_used    = 0
0.00.101.362 I print_info: causal attn      = 1
0.00.101.362 I print_info: pooling type     = 0
0.00.101.362 I print_info: rope type        = 2
0.00.101.363 I print_info: rope scaling     = linear
0.00.101.365 I print_info: freq_base_train  = 10000.0
0.00.101.366 I print_info: freq_scale_train = 1
0.00.101.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.367 I print_info: rope_finetuned   = unknown
0.00.101.367 I print_info: ssm_d_conv       = 0
0.00.101.368 I print_info: ssm_d_inner      = 0
0.00.101.368 I print_info: ssm_d_state      = 0
0.00.101.369 I print_info: ssm_dt_rank      = 0
0.00.101.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.370 I print_info: model type       = 1.4B
0.00.101.371 I print_info: model params     = 1.41 B
0.00.101.371 I print_info: general.name     = 1.4B
0.00.101.375 I print_info: vocab type       = BPE
0.00.101.376 I print_info: n_vocab          = 50304
0.00.101.377 I print_info: n_merges         = 50009
0.00.101.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.379 I print_info: LF token         = 187 'Ċ'
0.00.101.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: max token length = 1024
0.00.101.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.193 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.830 I llama_context: constructing llama_context
0.00.152.835 I llama_context: n_seq_max     = 1
0.00.152.835 I llama_context: n_ctx         = 128
0.00.152.836 I llama_context: n_ctx_per_seq = 128
0.00.152.836 I llama_context: n_batch       = 128
0.00.152.836 I llama_context: n_ubatch      = 128
0.00.152.837 I llama_context: causal_attn   = 1
0.00.152.837 I llama_context: flash_attn    = 0
0.00.152.840 I llama_context: freq_base     = 10000.0
0.00.152.841 I llama_context: freq_scale    = 1
0.00.152.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.747 I llama_context: graph nodes  = 1063
0.00.170.747 I llama_context: graph splits = 1
0.00.170.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.631 I 
0.00.228.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.736 I perplexity: tokenizing the input ..
0.00.237.444 I perplexity: tokenization took 8.703 ms
0.00.237.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.312.771 I perplexity: 3.08 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.315.842 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.315.888 I llama_perf_context_print:        load time =     228.27 ms
0.03.315.890 I llama_perf_context_print: prompt eval time =    3074.70 ms /   128 tokens (   24.02 ms per token,    41.63 tokens per second)
0.03.315.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.315.892 I llama_perf_context_print:       total time =    3087.27 ms /   129 tokens

real	0m3.379s
user	0m25.107s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q2_K - Medium
0.00.030.360 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.868 I load: special tokens cache size = 25
0.00.100.837 I load: token to piece cache size = 0.2984 MB
0.00.100.861 I print_info: arch             = gptneox
0.00.100.864 I print_info: vocab_only       = 0
0.00.100.865 I print_info: n_ctx_train      = 2048
0.00.100.865 I print_info: n_embd           = 2048
0.00.100.866 I print_info: n_layer          = 24
0.00.100.886 I print_info: n_head           = 16
0.00.100.889 I print_info: n_head_kv        = 16
0.00.100.889 I print_info: n_rot            = 32
0.00.100.890 I print_info: n_swa            = 0
0.00.100.891 I print_info: is_swa_any       = 0
0.00.100.892 I print_info: n_embd_head_k    = 128
0.00.100.894 I print_info: n_embd_head_v    = 128
0.00.100.896 I print_info: n_gqa            = 1
0.00.100.898 I print_info: n_embd_k_gqa     = 2048
0.00.100.899 I print_info: n_embd_v_gqa     = 2048
0.00.100.901 I print_info: f_norm_eps       = 1.0e-05
0.00.100.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.904 I print_info: f_logit_scale    = 0.0e+00
0.00.100.906 I print_info: f_attn_scale     = 0.0e+00
0.00.100.907 I print_info: n_ff             = 8192
0.00.100.908 I print_info: n_expert         = 0
0.00.100.909 I print_info: n_expert_used    = 0
0.00.100.909 I print_info: causal attn      = 1
0.00.100.910 I print_info: pooling type     = 0
0.00.100.910 I print_info: rope type        = 2
0.00.100.911 I print_info: rope scaling     = linear
0.00.100.912 I print_info: freq_base_train  = 10000.0
0.00.100.913 I print_info: freq_scale_train = 1
0.00.100.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.914 I print_info: rope_finetuned   = unknown
0.00.100.914 I print_info: ssm_d_conv       = 0
0.00.100.915 I print_info: ssm_d_inner      = 0
0.00.100.915 I print_info: ssm_d_state      = 0
0.00.100.916 I print_info: ssm_dt_rank      = 0
0.00.100.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.917 I print_info: model type       = 1.4B
0.00.100.918 I print_info: model params     = 1.41 B
0.00.100.918 I print_info: general.name     = 1.4B
0.00.100.921 I print_info: vocab type       = BPE
0.00.100.923 I print_info: n_vocab          = 50304
0.00.100.924 I print_info: n_merges         = 50009
0.00.100.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.926 I print_info: LF token         = 187 'Ċ'
0.00.100.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: max token length = 1024
0.00.100.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.606 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.219 I llama_context: constructing llama_context
0.00.132.227 I llama_context: n_seq_max     = 1
0.00.132.227 I llama_context: n_ctx         = 2048
0.00.132.228 I llama_context: n_ctx_per_seq = 2048
0.00.132.228 I llama_context: n_batch       = 2048
0.00.132.228 I llama_context: n_ubatch      = 512
0.00.132.229 I llama_context: causal_attn   = 1
0.00.132.229 I llama_context: flash_attn    = 0
0.00.132.232 I llama_context: freq_base     = 10000.0
0.00.132.233 I llama_context: freq_scale    = 1
0.00.132.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.485 I llama_context: graph nodes  = 1063
0.00.262.485 I llama_context: graph splits = 1
0.00.262.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.482 I main: llama threadpool init, n_threads = 8
0.00.311.497 I 
0.00.311.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.584 I 
0.00.311.681 I sampler seed: 1234
0.00.311.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.703 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.803.150 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.803.165 I llama_perf_context_print:        load time =     309.32 ms
0.01.803.174 I llama_perf_context_print: prompt eval time =     111.20 ms /     7 tokens (   15.89 ms per token,    62.95 tokens per second)
0.01.803.182 I llama_perf_context_print:        eval time =    1369.86 ms /    63 runs   (   21.74 ms per token,    45.99 tokens per second)
0.01.803.194 I llama_perf_context_print:       total time =    1493.34 ms /    70 tokens

real	0m1.876s
user	0m12.061s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.429 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q2_K - Medium
0.00.030.438 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.370 I load: special tokens cache size = 25
0.00.102.315 I load: token to piece cache size = 0.2984 MB
0.00.102.339 I print_info: arch             = gptneox
0.00.102.343 I print_info: vocab_only       = 0
0.00.102.343 I print_info: n_ctx_train      = 2048
0.00.102.344 I print_info: n_embd           = 2048
0.00.102.344 I print_info: n_layer          = 24
0.00.102.365 I print_info: n_head           = 16
0.00.102.367 I print_info: n_head_kv        = 16
0.00.102.367 I print_info: n_rot            = 32
0.00.102.368 I print_info: n_swa            = 0
0.00.102.369 I print_info: is_swa_any       = 0
0.00.102.369 I print_info: n_embd_head_k    = 128
0.00.102.370 I print_info: n_embd_head_v    = 128
0.00.102.372 I print_info: n_gqa            = 1
0.00.102.373 I print_info: n_embd_k_gqa     = 2048
0.00.102.376 I print_info: n_embd_v_gqa     = 2048
0.00.102.379 I print_info: f_norm_eps       = 1.0e-05
0.00.102.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.380 I print_info: f_logit_scale    = 0.0e+00
0.00.102.381 I print_info: f_attn_scale     = 0.0e+00
0.00.102.382 I print_info: n_ff             = 8192
0.00.102.383 I print_info: n_expert         = 0
0.00.102.383 I print_info: n_expert_used    = 0
0.00.102.384 I print_info: causal attn      = 1
0.00.102.384 I print_info: pooling type     = 0
0.00.102.384 I print_info: rope type        = 2
0.00.102.385 I print_info: rope scaling     = linear
0.00.102.386 I print_info: freq_base_train  = 10000.0
0.00.102.386 I print_info: freq_scale_train = 1
0.00.102.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.387 I print_info: rope_finetuned   = unknown
0.00.102.388 I print_info: ssm_d_conv       = 0
0.00.102.388 I print_info: ssm_d_inner      = 0
0.00.102.389 I print_info: ssm_d_state      = 0
0.00.102.389 I print_info: ssm_dt_rank      = 0
0.00.102.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.390 I print_info: model type       = 1.4B
0.00.102.390 I print_info: model params     = 1.41 B
0.00.102.391 I print_info: general.name     = 1.4B
0.00.102.394 I print_info: vocab type       = BPE
0.00.102.396 I print_info: n_vocab          = 50304
0.00.102.396 I print_info: n_merges         = 50009
0.00.102.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.399 I print_info: LF token         = 187 'Ċ'
0.00.102.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.400 I print_info: max token length = 1024
0.00.102.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.273 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.898 I llama_context: constructing llama_context
0.00.133.903 I llama_context: n_seq_max     = 1
0.00.133.904 I llama_context: n_ctx         = 128
0.00.133.904 I llama_context: n_ctx_per_seq = 128
0.00.133.904 I llama_context: n_batch       = 128
0.00.133.905 I llama_context: n_ubatch      = 128
0.00.133.905 I llama_context: causal_attn   = 1
0.00.133.906 I llama_context: flash_attn    = 0
0.00.133.908 I llama_context: freq_base     = 10000.0
0.00.133.909 I llama_context: freq_scale    = 1
0.00.133.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.060 I llama_context: graph nodes  = 1063
0.00.152.061 I llama_context: graph splits = 1
0.00.152.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.016 I 
0.00.191.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.120 I perplexity: tokenizing the input ..
0.00.199.882 I perplexity: tokenization took 8.758 ms
0.00.199.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.253 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.184 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.231 I llama_perf_context_print:        load time =     190.64 ms
0.02.268.233 I llama_perf_context_print: prompt eval time =    2064.73 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.268.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.236 I llama_perf_context_print:       total time =    2077.22 ms /   129 tokens

real	0m2.320s
user	0m16.901s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.924 I llama_model_loader: - type  f32:  194 tensors
0.00.029.925 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.926 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.926 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q3_K - Medium
0.00.029.935 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.641 I load: special tokens cache size = 25
0.00.099.517 I load: token to piece cache size = 0.2984 MB
0.00.099.541 I print_info: arch             = gptneox
0.00.099.542 I print_info: vocab_only       = 0
0.00.099.543 I print_info: n_ctx_train      = 2048
0.00.099.543 I print_info: n_embd           = 2048
0.00.099.543 I print_info: n_layer          = 24
0.00.099.564 I print_info: n_head           = 16
0.00.099.569 I print_info: n_head_kv        = 16
0.00.099.570 I print_info: n_rot            = 32
0.00.099.570 I print_info: n_swa            = 0
0.00.099.571 I print_info: is_swa_any       = 0
0.00.099.572 I print_info: n_embd_head_k    = 128
0.00.099.573 I print_info: n_embd_head_v    = 128
0.00.099.576 I print_info: n_gqa            = 1
0.00.099.578 I print_info: n_embd_k_gqa     = 2048
0.00.099.580 I print_info: n_embd_v_gqa     = 2048
0.00.099.581 I print_info: f_norm_eps       = 1.0e-05
0.00.099.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.584 I print_info: f_logit_scale    = 0.0e+00
0.00.099.585 I print_info: f_attn_scale     = 0.0e+00
0.00.099.587 I print_info: n_ff             = 8192
0.00.099.587 I print_info: n_expert         = 0
0.00.099.588 I print_info: n_expert_used    = 0
0.00.099.588 I print_info: causal attn      = 1
0.00.099.589 I print_info: pooling type     = 0
0.00.099.589 I print_info: rope type        = 2
0.00.099.589 I print_info: rope scaling     = linear
0.00.099.592 I print_info: freq_base_train  = 10000.0
0.00.099.593 I print_info: freq_scale_train = 1
0.00.099.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.595 I print_info: rope_finetuned   = unknown
0.00.099.595 I print_info: ssm_d_conv       = 0
0.00.099.596 I print_info: ssm_d_inner      = 0
0.00.099.596 I print_info: ssm_d_state      = 0
0.00.099.596 I print_info: ssm_dt_rank      = 0
0.00.099.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.597 I print_info: model type       = 1.4B
0.00.099.598 I print_info: model params     = 1.41 B
0.00.099.599 I print_info: general.name     = 1.4B
0.00.099.602 I print_info: vocab type       = BPE
0.00.099.603 I print_info: n_vocab          = 50304
0.00.099.604 I print_info: n_merges         = 50009
0.00.099.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.607 I print_info: LF token         = 187 'Ċ'
0.00.099.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.608 I print_info: max token length = 1024
0.00.099.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.455 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.004 I llama_context: constructing llama_context
0.00.137.011 I llama_context: n_seq_max     = 1
0.00.137.012 I llama_context: n_ctx         = 2048
0.00.137.012 I llama_context: n_ctx_per_seq = 2048
0.00.137.012 I llama_context: n_batch       = 2048
0.00.137.013 I llama_context: n_ubatch      = 512
0.00.137.013 I llama_context: causal_attn   = 1
0.00.137.014 I llama_context: flash_attn    = 0
0.00.137.017 I llama_context: freq_base     = 10000.0
0.00.137.018 I llama_context: freq_scale    = 1
0.00.137.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.438 I llama_context: graph nodes  = 1063
0.00.267.439 I llama_context: graph splits = 1
0.00.267.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.907 I main: llama threadpool init, n_threads = 8
0.00.313.922 I 
0.00.314.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.011 I 
0.00.314.107 I sampler seed: 1234
0.00.314.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.125 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.746.689 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.746.703 I llama_perf_context_print:        load time =     311.72 ms
0.01.746.712 I llama_perf_context_print: prompt eval time =      97.99 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.746.721 I llama_perf_context_print:        eval time =    1324.03 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.746.728 I llama_perf_context_print:       total time =    1434.44 ms /    70 tokens

real	0m1.822s
user	0m11.554s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.524 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.524 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.529 I print_info: file type   = Q3_K - Medium
0.00.030.533 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.604 I load: special tokens cache size = 25
0.00.102.586 I load: token to piece cache size = 0.2984 MB
0.00.102.614 I print_info: arch             = gptneox
0.00.102.618 I print_info: vocab_only       = 0
0.00.102.618 I print_info: n_ctx_train      = 2048
0.00.102.618 I print_info: n_embd           = 2048
0.00.102.619 I print_info: n_layer          = 24
0.00.102.641 I print_info: n_head           = 16
0.00.102.646 I print_info: n_head_kv        = 16
0.00.102.647 I print_info: n_rot            = 32
0.00.102.647 I print_info: n_swa            = 0
0.00.102.649 I print_info: is_swa_any       = 0
0.00.102.650 I print_info: n_embd_head_k    = 128
0.00.102.651 I print_info: n_embd_head_v    = 128
0.00.102.653 I print_info: n_gqa            = 1
0.00.102.655 I print_info: n_embd_k_gqa     = 2048
0.00.102.657 I print_info: n_embd_v_gqa     = 2048
0.00.102.660 I print_info: f_norm_eps       = 1.0e-05
0.00.102.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.684 I print_info: f_logit_scale    = 0.0e+00
0.00.102.685 I print_info: f_attn_scale     = 0.0e+00
0.00.102.687 I print_info: n_ff             = 8192
0.00.102.687 I print_info: n_expert         = 0
0.00.102.688 I print_info: n_expert_used    = 0
0.00.102.688 I print_info: causal attn      = 1
0.00.102.689 I print_info: pooling type     = 0
0.00.102.689 I print_info: rope type        = 2
0.00.102.690 I print_info: rope scaling     = linear
0.00.102.692 I print_info: freq_base_train  = 10000.0
0.00.102.692 I print_info: freq_scale_train = 1
0.00.102.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.694 I print_info: rope_finetuned   = unknown
0.00.102.694 I print_info: ssm_d_conv       = 0
0.00.102.695 I print_info: ssm_d_inner      = 0
0.00.102.695 I print_info: ssm_d_state      = 0
0.00.102.696 I print_info: ssm_dt_rank      = 0
0.00.102.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.697 I print_info: model type       = 1.4B
0.00.102.698 I print_info: model params     = 1.41 B
0.00.102.698 I print_info: general.name     = 1.4B
0.00.102.702 I print_info: vocab type       = BPE
0.00.102.704 I print_info: n_vocab          = 50304
0.00.102.705 I print_info: n_merges         = 50009
0.00.102.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.707 I print_info: LF token         = 187 'Ċ'
0.00.102.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.709 I print_info: max token length = 1024
0.00.102.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.875 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.503 I llama_context: constructing llama_context
0.00.140.512 I llama_context: n_seq_max     = 1
0.00.140.512 I llama_context: n_ctx         = 128
0.00.140.513 I llama_context: n_ctx_per_seq = 128
0.00.140.513 I llama_context: n_batch       = 128
0.00.140.514 I llama_context: n_ubatch      = 128
0.00.140.514 I llama_context: causal_attn   = 1
0.00.140.515 I llama_context: flash_attn    = 0
0.00.140.517 I llama_context: freq_base     = 10000.0
0.00.140.518 I llama_context: freq_scale    = 1
0.00.140.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.628 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.736 I llama_context: graph nodes  = 1063
0.00.158.736 I llama_context: graph splits = 1
0.00.158.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.200 I 
0.00.195.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.290 I perplexity: tokenizing the input ..
0.00.204.024 I perplexity: tokenization took 8.729 ms
0.00.204.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.681 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.583 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.629 I llama_perf_context_print:        load time =     194.85 ms
0.02.006.631 I llama_perf_context_print: prompt eval time =    1799.02 ms /   128 tokens (   14.05 ms per token,    71.15 tokens per second)
0.02.006.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.633 I llama_perf_context_print:       total time =    1811.44 ms /   129 tokens

real	0m2.061s
user	0m14.746s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q4_K - Medium
0.00.030.125 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.549 I load: special tokens cache size = 25
0.00.099.137 I load: token to piece cache size = 0.2984 MB
0.00.099.162 I print_info: arch             = gptneox
0.00.099.165 I print_info: vocab_only       = 0
0.00.099.165 I print_info: n_ctx_train      = 2048
0.00.099.166 I print_info: n_embd           = 2048
0.00.099.166 I print_info: n_layer          = 24
0.00.099.190 I print_info: n_head           = 16
0.00.099.194 I print_info: n_head_kv        = 16
0.00.099.195 I print_info: n_rot            = 32
0.00.099.195 I print_info: n_swa            = 0
0.00.099.197 I print_info: is_swa_any       = 0
0.00.099.197 I print_info: n_embd_head_k    = 128
0.00.099.197 I print_info: n_embd_head_v    = 128
0.00.099.200 I print_info: n_gqa            = 1
0.00.099.201 I print_info: n_embd_k_gqa     = 2048
0.00.099.203 I print_info: n_embd_v_gqa     = 2048
0.00.099.205 I print_info: f_norm_eps       = 1.0e-05
0.00.099.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.207 I print_info: f_logit_scale    = 0.0e+00
0.00.099.208 I print_info: f_attn_scale     = 0.0e+00
0.00.099.210 I print_info: n_ff             = 8192
0.00.099.210 I print_info: n_expert         = 0
0.00.099.211 I print_info: n_expert_used    = 0
0.00.099.211 I print_info: causal attn      = 1
0.00.099.212 I print_info: pooling type     = 0
0.00.099.212 I print_info: rope type        = 2
0.00.099.212 I print_info: rope scaling     = linear
0.00.099.215 I print_info: freq_base_train  = 10000.0
0.00.099.216 I print_info: freq_scale_train = 1
0.00.099.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.216 I print_info: rope_finetuned   = unknown
0.00.099.217 I print_info: ssm_d_conv       = 0
0.00.099.217 I print_info: ssm_d_inner      = 0
0.00.099.217 I print_info: ssm_d_state      = 0
0.00.099.218 I print_info: ssm_dt_rank      = 0
0.00.099.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.219 I print_info: model type       = 1.4B
0.00.099.220 I print_info: model params     = 1.41 B
0.00.099.220 I print_info: general.name     = 1.4B
0.00.099.224 I print_info: vocab type       = BPE
0.00.099.225 I print_info: n_vocab          = 50304
0.00.099.226 I print_info: n_merges         = 50009
0.00.099.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.229 I print_info: LF token         = 187 'Ċ'
0.00.099.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.230 I print_info: max token length = 1024
0.00.099.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.540 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.116 I llama_context: constructing llama_context
0.00.145.120 I llama_context: n_seq_max     = 1
0.00.145.121 I llama_context: n_ctx         = 2048
0.00.145.121 I llama_context: n_ctx_per_seq = 2048
0.00.145.122 I llama_context: n_batch       = 2048
0.00.145.122 I llama_context: n_ubatch      = 512
0.00.145.122 I llama_context: causal_attn   = 1
0.00.145.123 I llama_context: flash_attn    = 0
0.00.145.125 I llama_context: freq_base     = 10000.0
0.00.145.126 I llama_context: freq_scale    = 1
0.00.145.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.105 I llama_context: graph nodes  = 1063
0.00.277.105 I llama_context: graph splits = 1
0.00.277.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.636 I main: llama threadpool init, n_threads = 8
0.00.326.649 I 
0.00.326.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.731 I 
0.00.326.831 I sampler seed: 1234
0.00.326.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.847 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.885.939 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.885.952 I llama_perf_context_print:        load time =     324.50 ms
0.01.885.961 I llama_perf_context_print: prompt eval time =     107.17 ms /     7 tokens (   15.31 ms per token,    65.32 tokens per second)
0.01.885.970 I llama_perf_context_print:        eval time =    1441.66 ms /    63 runs   (   22.88 ms per token,    43.70 tokens per second)
0.01.885.979 I llama_perf_context_print:       total time =    1560.95 ms /    70 tokens

real	0m1.969s
user	0m12.588s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.872 I llama_model_loader: - type  f32:  194 tensors
0.00.030.873 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.873 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.874 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.876 I print_info: file format = GGUF V3 (latest)
0.00.030.877 I print_info: file type   = Q4_K - Medium
0.00.030.882 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.262 I load: special tokens cache size = 25
0.00.105.439 I load: token to piece cache size = 0.2984 MB
0.00.105.464 I print_info: arch             = gptneox
0.00.105.466 I print_info: vocab_only       = 0
0.00.105.466 I print_info: n_ctx_train      = 2048
0.00.105.467 I print_info: n_embd           = 2048
0.00.105.467 I print_info: n_layer          = 24
0.00.105.489 I print_info: n_head           = 16
0.00.105.495 I print_info: n_head_kv        = 16
0.00.105.496 I print_info: n_rot            = 32
0.00.105.496 I print_info: n_swa            = 0
0.00.105.497 I print_info: is_swa_any       = 0
0.00.105.498 I print_info: n_embd_head_k    = 128
0.00.105.498 I print_info: n_embd_head_v    = 128
0.00.105.501 I print_info: n_gqa            = 1
0.00.105.504 I print_info: n_embd_k_gqa     = 2048
0.00.105.506 I print_info: n_embd_v_gqa     = 2048
0.00.105.507 I print_info: f_norm_eps       = 1.0e-05
0.00.105.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.510 I print_info: f_logit_scale    = 0.0e+00
0.00.105.510 I print_info: f_attn_scale     = 0.0e+00
0.00.105.512 I print_info: n_ff             = 8192
0.00.105.512 I print_info: n_expert         = 0
0.00.105.513 I print_info: n_expert_used    = 0
0.00.105.515 I print_info: causal attn      = 1
0.00.105.515 I print_info: pooling type     = 0
0.00.105.516 I print_info: rope type        = 2
0.00.105.516 I print_info: rope scaling     = linear
0.00.105.518 I print_info: freq_base_train  = 10000.0
0.00.105.519 I print_info: freq_scale_train = 1
0.00.105.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.520 I print_info: rope_finetuned   = unknown
0.00.105.520 I print_info: ssm_d_conv       = 0
0.00.105.521 I print_info: ssm_d_inner      = 0
0.00.105.521 I print_info: ssm_d_state      = 0
0.00.105.522 I print_info: ssm_dt_rank      = 0
0.00.105.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.523 I print_info: model type       = 1.4B
0.00.105.524 I print_info: model params     = 1.41 B
0.00.105.524 I print_info: general.name     = 1.4B
0.00.105.527 I print_info: vocab type       = BPE
0.00.105.529 I print_info: n_vocab          = 50304
0.00.105.530 I print_info: n_merges         = 50009
0.00.105.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.533 I print_info: LF token         = 187 'Ċ'
0.00.105.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.535 I print_info: max token length = 1024
0.00.105.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.379 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.006 I llama_context: constructing llama_context
0.00.152.014 I llama_context: n_seq_max     = 1
0.00.152.014 I llama_context: n_ctx         = 128
0.00.152.014 I llama_context: n_ctx_per_seq = 128
0.00.152.015 I llama_context: n_batch       = 128
0.00.152.015 I llama_context: n_ubatch      = 128
0.00.152.016 I llama_context: causal_attn   = 1
0.00.152.016 I llama_context: flash_attn    = 0
0.00.152.018 I llama_context: freq_base     = 10000.0
0.00.152.019 I llama_context: freq_scale    = 1
0.00.152.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.124 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.194 I llama_context: graph nodes  = 1063
0.00.170.195 I llama_context: graph splits = 1
0.00.170.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.777 I 
0.00.209.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.872 I perplexity: tokenizing the input ..
0.00.218.914 I perplexity: tokenization took 9.038 ms
0.00.218.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.749 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.708 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.752 I llama_perf_context_print:        load time =     209.40 ms
0.02.177.754 I llama_perf_context_print: prompt eval time =    1955.22 ms /   128 tokens (   15.28 ms per token,    65.47 tokens per second)
0.02.177.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.756 I llama_perf_context_print:       total time =    1967.99 ms /   129 tokens

real	0m2.238s
user	0m16.045s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q5_K - Medium
0.00.030.161 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.639 I load: special tokens cache size = 25
0.00.099.640 I load: token to piece cache size = 0.2984 MB
0.00.099.664 I print_info: arch             = gptneox
0.00.099.668 I print_info: vocab_only       = 0
0.00.099.668 I print_info: n_ctx_train      = 2048
0.00.099.669 I print_info: n_embd           = 2048
0.00.099.669 I print_info: n_layer          = 24
0.00.099.691 I print_info: n_head           = 16
0.00.099.694 I print_info: n_head_kv        = 16
0.00.099.694 I print_info: n_rot            = 32
0.00.099.695 I print_info: n_swa            = 0
0.00.099.697 I print_info: is_swa_any       = 0
0.00.099.697 I print_info: n_embd_head_k    = 128
0.00.099.698 I print_info: n_embd_head_v    = 128
0.00.099.700 I print_info: n_gqa            = 1
0.00.099.702 I print_info: n_embd_k_gqa     = 2048
0.00.099.704 I print_info: n_embd_v_gqa     = 2048
0.00.099.706 I print_info: f_norm_eps       = 1.0e-05
0.00.099.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.708 I print_info: f_logit_scale    = 0.0e+00
0.00.099.709 I print_info: f_attn_scale     = 0.0e+00
0.00.099.710 I print_info: n_ff             = 8192
0.00.099.710 I print_info: n_expert         = 0
0.00.099.711 I print_info: n_expert_used    = 0
0.00.099.711 I print_info: causal attn      = 1
0.00.099.711 I print_info: pooling type     = 0
0.00.099.713 I print_info: rope type        = 2
0.00.099.714 I print_info: rope scaling     = linear
0.00.099.716 I print_info: freq_base_train  = 10000.0
0.00.099.716 I print_info: freq_scale_train = 1
0.00.099.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.719 I print_info: rope_finetuned   = unknown
0.00.099.719 I print_info: ssm_d_conv       = 0
0.00.099.719 I print_info: ssm_d_inner      = 0
0.00.099.720 I print_info: ssm_d_state      = 0
0.00.099.720 I print_info: ssm_dt_rank      = 0
0.00.099.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.721 I print_info: model type       = 1.4B
0.00.099.722 I print_info: model params     = 1.41 B
0.00.099.722 I print_info: general.name     = 1.4B
0.00.099.726 I print_info: vocab type       = BPE
0.00.099.727 I print_info: n_vocab          = 50304
0.00.099.727 I print_info: n_merges         = 50009
0.00.099.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.730 I print_info: LF token         = 187 'Ċ'
0.00.099.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.731 I print_info: max token length = 1024
0.00.099.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.575 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.113 I llama_context: constructing llama_context
0.00.150.118 I llama_context: n_seq_max     = 1
0.00.150.118 I llama_context: n_ctx         = 2048
0.00.150.119 I llama_context: n_ctx_per_seq = 2048
0.00.150.119 I llama_context: n_batch       = 2048
0.00.150.120 I llama_context: n_ubatch      = 512
0.00.150.120 I llama_context: causal_attn   = 1
0.00.150.120 I llama_context: flash_attn    = 0
0.00.150.123 I llama_context: freq_base     = 10000.0
0.00.150.124 I llama_context: freq_scale    = 1
0.00.150.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.233 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.465 I llama_context: graph nodes  = 1063
0.00.281.465 I llama_context: graph splits = 1
0.00.281.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.361 I main: llama threadpool init, n_threads = 8
0.00.340.376 I 
0.00.340.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.460 I 
0.00.340.558 I sampler seed: 1234
0.00.340.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.577 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.238.138 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.238.151 I llama_perf_context_print:        load time =     338.23 ms
0.02.238.160 I llama_perf_context_print: prompt eval time =     140.10 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.238.169 I llama_perf_context_print:        eval time =    1747.14 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.238.179 I llama_perf_context_print:       total time =    1899.43 ms /    70 tokens

real	0m2.323s
user	0m15.390s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.533 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.536 I print_info: file type   = Q5_K - Medium
0.00.030.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.249 I load: special tokens cache size = 25
0.00.100.320 I load: token to piece cache size = 0.2984 MB
0.00.100.343 I print_info: arch             = gptneox
0.00.100.344 I print_info: vocab_only       = 0
0.00.100.345 I print_info: n_ctx_train      = 2048
0.00.100.346 I print_info: n_embd           = 2048
0.00.100.346 I print_info: n_layer          = 24
0.00.100.367 I print_info: n_head           = 16
0.00.100.372 I print_info: n_head_kv        = 16
0.00.100.373 I print_info: n_rot            = 32
0.00.100.373 I print_info: n_swa            = 0
0.00.100.374 I print_info: is_swa_any       = 0
0.00.100.375 I print_info: n_embd_head_k    = 128
0.00.100.376 I print_info: n_embd_head_v    = 128
0.00.100.378 I print_info: n_gqa            = 1
0.00.100.380 I print_info: n_embd_k_gqa     = 2048
0.00.100.382 I print_info: n_embd_v_gqa     = 2048
0.00.100.383 I print_info: f_norm_eps       = 1.0e-05
0.00.100.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.386 I print_info: f_logit_scale    = 0.0e+00
0.00.100.386 I print_info: f_attn_scale     = 0.0e+00
0.00.100.388 I print_info: n_ff             = 8192
0.00.100.388 I print_info: n_expert         = 0
0.00.100.389 I print_info: n_expert_used    = 0
0.00.100.389 I print_info: causal attn      = 1
0.00.100.390 I print_info: pooling type     = 0
0.00.100.390 I print_info: rope type        = 2
0.00.100.391 I print_info: rope scaling     = linear
0.00.100.393 I print_info: freq_base_train  = 10000.0
0.00.100.394 I print_info: freq_scale_train = 1
0.00.100.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.395 I print_info: rope_finetuned   = unknown
0.00.100.396 I print_info: ssm_d_conv       = 0
0.00.100.396 I print_info: ssm_d_inner      = 0
0.00.100.396 I print_info: ssm_d_state      = 0
0.00.100.397 I print_info: ssm_dt_rank      = 0
0.00.100.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.398 I print_info: model type       = 1.4B
0.00.100.399 I print_info: model params     = 1.41 B
0.00.100.400 I print_info: general.name     = 1.4B
0.00.100.403 I print_info: vocab type       = BPE
0.00.100.405 I print_info: n_vocab          = 50304
0.00.100.405 I print_info: n_merges         = 50009
0.00.100.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: LF token         = 187 'Ċ'
0.00.100.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: max token length = 1024
0.00.100.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.449 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.097 I llama_context: constructing llama_context
0.00.151.104 I llama_context: n_seq_max     = 1
0.00.151.104 I llama_context: n_ctx         = 128
0.00.151.105 I llama_context: n_ctx_per_seq = 128
0.00.151.105 I llama_context: n_batch       = 128
0.00.151.106 I llama_context: n_ubatch      = 128
0.00.151.106 I llama_context: causal_attn   = 1
0.00.151.107 I llama_context: flash_attn    = 0
0.00.151.109 I llama_context: freq_base     = 10000.0
0.00.151.110 I llama_context: freq_scale    = 1
0.00.151.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.223 I llama_context: graph nodes  = 1063
0.00.169.224 I llama_context: graph splits = 1
0.00.169.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.978 I 
0.00.218.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.070 I perplexity: tokenizing the input ..
0.00.226.781 I perplexity: tokenization took 8.705 ms
0.00.226.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.158 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.036 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.080 I llama_perf_context_print:        load time =     217.63 ms
0.02.793.082 I llama_perf_context_print: prompt eval time =    2562.76 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.793.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.085 I llama_perf_context_print:       total time =    2575.12 ms /   129 tokens

real	0m2.856s
user	0m20.956s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q6_K
0.00.030.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.626 I load: special tokens cache size = 25
0.00.101.545 I load: token to piece cache size = 0.2984 MB
0.00.101.570 I print_info: arch             = gptneox
0.00.101.573 I print_info: vocab_only       = 0
0.00.101.574 I print_info: n_ctx_train      = 2048
0.00.101.574 I print_info: n_embd           = 2048
0.00.101.575 I print_info: n_layer          = 24
0.00.101.596 I print_info: n_head           = 16
0.00.101.598 I print_info: n_head_kv        = 16
0.00.101.598 I print_info: n_rot            = 32
0.00.101.599 I print_info: n_swa            = 0
0.00.101.600 I print_info: is_swa_any       = 0
0.00.101.600 I print_info: n_embd_head_k    = 128
0.00.101.601 I print_info: n_embd_head_v    = 128
0.00.101.603 I print_info: n_gqa            = 1
0.00.101.604 I print_info: n_embd_k_gqa     = 2048
0.00.101.606 I print_info: n_embd_v_gqa     = 2048
0.00.101.608 I print_info: f_norm_eps       = 1.0e-05
0.00.101.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.611 I print_info: f_logit_scale    = 0.0e+00
0.00.101.612 I print_info: f_attn_scale     = 0.0e+00
0.00.101.613 I print_info: n_ff             = 8192
0.00.101.614 I print_info: n_expert         = 0
0.00.101.614 I print_info: n_expert_used    = 0
0.00.101.615 I print_info: causal attn      = 1
0.00.101.615 I print_info: pooling type     = 0
0.00.101.616 I print_info: rope type        = 2
0.00.101.616 I print_info: rope scaling     = linear
0.00.101.618 I print_info: freq_base_train  = 10000.0
0.00.101.619 I print_info: freq_scale_train = 1
0.00.101.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.621 I print_info: rope_finetuned   = unknown
0.00.101.621 I print_info: ssm_d_conv       = 0
0.00.101.622 I print_info: ssm_d_inner      = 0
0.00.101.622 I print_info: ssm_d_state      = 0
0.00.101.623 I print_info: ssm_dt_rank      = 0
0.00.101.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.624 I print_info: model type       = 1.4B
0.00.101.625 I print_info: model params     = 1.41 B
0.00.101.625 I print_info: general.name     = 1.4B
0.00.101.629 I print_info: vocab type       = BPE
0.00.101.630 I print_info: n_vocab          = 50304
0.00.101.631 I print_info: n_merges         = 50009
0.00.101.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.634 I print_info: LF token         = 187 'Ċ'
0.00.101.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.635 I print_info: max token length = 1024
0.00.101.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.488 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.043 I llama_context: constructing llama_context
0.00.159.048 I llama_context: n_seq_max     = 1
0.00.159.048 I llama_context: n_ctx         = 2048
0.00.159.049 I llama_context: n_ctx_per_seq = 2048
0.00.159.049 I llama_context: n_batch       = 2048
0.00.159.050 I llama_context: n_ubatch      = 512
0.00.159.050 I llama_context: causal_attn   = 1
0.00.159.051 I llama_context: flash_attn    = 0
0.00.159.052 I llama_context: freq_base     = 10000.0
0.00.159.053 I llama_context: freq_scale    = 1
0.00.159.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.161 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.840 I llama_context: graph nodes  = 1063
0.00.290.841 I llama_context: graph splits = 1
0.00.290.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.949 I main: llama threadpool init, n_threads = 8
0.00.352.964 I 
0.00.353.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.048 I 
0.00.353.146 I sampler seed: 1234
0.00.353.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.163 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.385.608 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19564.62 tokens per second)
0.02.385.621 I llama_perf_context_print:        load time =     350.80 ms
0.02.385.630 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.385.645 I llama_perf_context_print:        eval time =    1872.20 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.385.656 I llama_perf_context_print:       total time =    2034.32 ms /    70 tokens

real	0m2.476s
user	0m16.485s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.104 I llama_model_loader: - type  f32:  194 tensors
0.00.031.106 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.109 I print_info: file format = GGUF V3 (latest)
0.00.031.110 I print_info: file type   = Q6_K
0.00.031.113 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.698 I load: special tokens cache size = 25
0.00.106.114 I load: token to piece cache size = 0.2984 MB
0.00.106.138 I print_info: arch             = gptneox
0.00.106.141 I print_info: vocab_only       = 0
0.00.106.141 I print_info: n_ctx_train      = 2048
0.00.106.141 I print_info: n_embd           = 2048
0.00.106.142 I print_info: n_layer          = 24
0.00.106.162 I print_info: n_head           = 16
0.00.106.165 I print_info: n_head_kv        = 16
0.00.106.165 I print_info: n_rot            = 32
0.00.106.166 I print_info: n_swa            = 0
0.00.106.167 I print_info: is_swa_any       = 0
0.00.106.168 I print_info: n_embd_head_k    = 128
0.00.106.168 I print_info: n_embd_head_v    = 128
0.00.106.171 I print_info: n_gqa            = 1
0.00.106.173 I print_info: n_embd_k_gqa     = 2048
0.00.106.175 I print_info: n_embd_v_gqa     = 2048
0.00.106.177 I print_info: f_norm_eps       = 1.0e-05
0.00.106.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.180 I print_info: f_logit_scale    = 0.0e+00
0.00.106.181 I print_info: f_attn_scale     = 0.0e+00
0.00.106.182 I print_info: n_ff             = 8192
0.00.106.183 I print_info: n_expert         = 0
0.00.106.183 I print_info: n_expert_used    = 0
0.00.106.184 I print_info: causal attn      = 1
0.00.106.184 I print_info: pooling type     = 0
0.00.106.185 I print_info: rope type        = 2
0.00.106.186 I print_info: rope scaling     = linear
0.00.106.188 I print_info: freq_base_train  = 10000.0
0.00.106.188 I print_info: freq_scale_train = 1
0.00.106.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.189 I print_info: rope_finetuned   = unknown
0.00.106.190 I print_info: ssm_d_conv       = 0
0.00.106.191 I print_info: ssm_d_inner      = 0
0.00.106.192 I print_info: ssm_d_state      = 0
0.00.106.192 I print_info: ssm_dt_rank      = 0
0.00.106.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.193 I print_info: model type       = 1.4B
0.00.106.195 I print_info: model params     = 1.41 B
0.00.106.195 I print_info: general.name     = 1.4B
0.00.106.199 I print_info: vocab type       = BPE
0.00.106.200 I print_info: n_vocab          = 50304
0.00.106.201 I print_info: n_merges         = 50009
0.00.106.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.204 I print_info: LF token         = 187 'Ċ'
0.00.106.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.205 I print_info: max token length = 1024
0.00.106.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.305 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.859 I llama_context: constructing llama_context
0.00.163.866 I llama_context: n_seq_max     = 1
0.00.163.866 I llama_context: n_ctx         = 128
0.00.163.867 I llama_context: n_ctx_per_seq = 128
0.00.163.867 I llama_context: n_batch       = 128
0.00.163.868 I llama_context: n_ubatch      = 128
0.00.163.868 I llama_context: causal_attn   = 1
0.00.163.869 I llama_context: flash_attn    = 0
0.00.163.871 I llama_context: freq_base     = 10000.0
0.00.163.872 I llama_context: freq_scale    = 1
0.00.163.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.974 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.869 I llama_context: graph nodes  = 1063
0.00.181.870 I llama_context: graph splits = 1
0.00.181.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.567 I 
0.00.233.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.668 I perplexity: tokenizing the input ..
0.00.242.726 I perplexity: tokenization took 9.051 ms
0.00.242.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.976.676 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.979.593 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.979.638 I llama_perf_context_print:        load time =     233.21 ms
0.02.979.641 I llama_perf_context_print: prompt eval time =    2733.33 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.979.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.979.643 I llama_perf_context_print:       total time =    2746.09 ms /   129 tokens

real	0m3.047s
user	0m22.314s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q4_0
0.00.030.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.641 I load: special tokens cache size = 25
0.00.099.746 I load: token to piece cache size = 0.2984 MB
0.00.099.770 I print_info: arch             = gptneox
0.00.099.771 I print_info: vocab_only       = 0
0.00.099.773 I print_info: n_ctx_train      = 2048
0.00.099.774 I print_info: n_embd           = 2048
0.00.099.774 I print_info: n_layer          = 24
0.00.099.796 I print_info: n_head           = 16
0.00.099.802 I print_info: n_head_kv        = 16
0.00.099.802 I print_info: n_rot            = 32
0.00.099.803 I print_info: n_swa            = 0
0.00.099.804 I print_info: is_swa_any       = 0
0.00.099.805 I print_info: n_embd_head_k    = 128
0.00.099.805 I print_info: n_embd_head_v    = 128
0.00.099.807 I print_info: n_gqa            = 1
0.00.099.809 I print_info: n_embd_k_gqa     = 2048
0.00.099.811 I print_info: n_embd_v_gqa     = 2048
0.00.099.813 I print_info: f_norm_eps       = 1.0e-05
0.00.099.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.816 I print_info: f_logit_scale    = 0.0e+00
0.00.099.817 I print_info: f_attn_scale     = 0.0e+00
0.00.099.818 I print_info: n_ff             = 8192
0.00.099.819 I print_info: n_expert         = 0
0.00.099.819 I print_info: n_expert_used    = 0
0.00.099.820 I print_info: causal attn      = 1
0.00.099.820 I print_info: pooling type     = 0
0.00.099.821 I print_info: rope type        = 2
0.00.099.821 I print_info: rope scaling     = linear
0.00.099.823 I print_info: freq_base_train  = 10000.0
0.00.099.824 I print_info: freq_scale_train = 1
0.00.099.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.826 I print_info: rope_finetuned   = unknown
0.00.099.826 I print_info: ssm_d_conv       = 0
0.00.099.827 I print_info: ssm_d_inner      = 0
0.00.099.827 I print_info: ssm_d_state      = 0
0.00.099.828 I print_info: ssm_dt_rank      = 0
0.00.099.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.829 I print_info: model type       = 1.4B
0.00.099.830 I print_info: model params     = 1.41 B
0.00.099.831 I print_info: general.name     = 1.4B
0.00.099.834 I print_info: vocab type       = BPE
0.00.099.836 I print_info: n_vocab          = 50304
0.00.099.836 I print_info: n_merges         = 50009
0.00.099.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: LF token         = 187 'Ċ'
0.00.099.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: max token length = 1024
0.00.099.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.448 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.459 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.243 I llama_context: constructing llama_context
0.00.528.249 I llama_context: n_seq_max     = 1
0.00.528.250 I llama_context: n_ctx         = 2048
0.00.528.250 I llama_context: n_ctx_per_seq = 2048
0.00.528.251 I llama_context: n_batch       = 2048
0.00.528.251 I llama_context: n_ubatch      = 512
0.00.528.252 I llama_context: causal_attn   = 1
0.00.528.252 I llama_context: flash_attn    = 0
0.00.528.257 I llama_context: freq_base     = 10000.0
0.00.528.258 I llama_context: freq_scale    = 1
0.00.528.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.921 I llama_context: graph nodes  = 1063
0.00.655.921 I llama_context: graph splits = 1
0.00.655.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.725 I llama_context: constructing llama_context
0.01.016.741 I llama_context: n_seq_max     = 1
0.01.016.742 I llama_context: n_ctx         = 2048
0.01.016.742 I llama_context: n_ctx_per_seq = 2048
0.01.016.743 I llama_context: n_batch       = 2048
0.01.016.743 I llama_context: n_ubatch      = 512
0.01.016.743 I llama_context: causal_attn   = 1
0.01.016.744 I llama_context: flash_attn    = 0
0.01.016.749 I llama_context: freq_base     = 10000.0
0.01.016.765 I llama_context: freq_scale    = 1
0.01.016.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.793 I llama_context: graph nodes  = 1063
0.01.142.794 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.569 I llama_context: constructing llama_context
0.01.455.584 I llama_context: n_seq_max     = 1
0.01.455.584 I llama_context: n_ctx         = 2048
0.01.455.585 I llama_context: n_ctx_per_seq = 2048
0.01.455.585 I llama_context: n_batch       = 2048
0.01.455.586 I llama_context: n_ubatch      = 512
0.01.455.586 I llama_context: causal_attn   = 1
0.01.455.587 I llama_context: flash_attn    = 0
0.01.455.592 I llama_context: freq_base     = 10000.0
0.01.455.593 I llama_context: freq_scale    = 1
0.01.455.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.582 I llama_context: graph nodes  = 1063
0.01.575.582 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.062s
user	0m6.564s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5762 (a01047b04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q4_0
0.00.030.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.184 I load: special tokens cache size = 25
0.00.099.308 I load: token to piece cache size = 0.2984 MB
0.00.099.329 I print_info: arch             = gptneox
0.00.099.332 I print_info: vocab_only       = 0
0.00.099.332 I print_info: n_ctx_train      = 2048
0.00.099.333 I print_info: n_embd           = 2048
0.00.099.333 I print_info: n_layer          = 24
0.00.099.353 I print_info: n_head           = 16
0.00.099.355 I print_info: n_head_kv        = 16
0.00.099.356 I print_info: n_rot            = 32
0.00.099.356 I print_info: n_swa            = 0
0.00.099.358 I print_info: is_swa_any       = 0
0.00.099.358 I print_info: n_embd_head_k    = 128
0.00.099.359 I print_info: n_embd_head_v    = 128
0.00.099.361 I print_info: n_gqa            = 1
0.00.099.363 I print_info: n_embd_k_gqa     = 2048
0.00.099.365 I print_info: n_embd_v_gqa     = 2048
0.00.099.367 I print_info: f_norm_eps       = 1.0e-05
0.00.099.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.369 I print_info: f_logit_scale    = 0.0e+00
0.00.099.370 I print_info: f_attn_scale     = 0.0e+00
0.00.099.371 I print_info: n_ff             = 8192
0.00.099.371 I print_info: n_expert         = 0
0.00.099.372 I print_info: n_expert_used    = 0
0.00.099.372 I print_info: causal attn      = 1
0.00.099.373 I print_info: pooling type     = 0
0.00.099.373 I print_info: rope type        = 2
0.00.099.374 I print_info: rope scaling     = linear
0.00.099.375 I print_info: freq_base_train  = 10000.0
0.00.099.375 I print_info: freq_scale_train = 1
0.00.099.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.376 I print_info: rope_finetuned   = unknown
0.00.099.376 I print_info: ssm_d_conv       = 0
0.00.099.377 I print_info: ssm_d_inner      = 0
0.00.099.377 I print_info: ssm_d_state      = 0
0.00.099.378 I print_info: ssm_dt_rank      = 0
0.00.099.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.379 I print_info: model type       = 1.4B
0.00.099.380 I print_info: model params     = 1.41 B
0.00.099.380 I print_info: general.name     = 1.4B
0.00.099.383 I print_info: vocab type       = BPE
0.00.099.385 I print_info: n_vocab          = 50304
0.00.099.385 I print_info: n_merges         = 50009
0.00.099.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.387 I print_info: LF token         = 187 'Ċ'
0.00.099.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.388 I print_info: max token length = 1024
0.00.099.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.762 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.768 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.353 I llama_context: constructing llama_context
0.00.523.360 I llama_context: n_seq_max     = 1
0.00.523.361 I llama_context: n_ctx         = 2048
0.00.523.361 I llama_context: n_ctx_per_seq = 2048
0.00.523.361 I llama_context: n_batch       = 2048
0.00.523.362 I llama_context: n_ubatch      = 512
0.00.523.362 I llama_context: causal_attn   = 1
0.00.523.362 I llama_context: flash_attn    = 1
0.00.523.368 I llama_context: freq_base     = 10000.0
0.00.523.368 I llama_context: freq_scale    = 1
0.00.523.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.406 I llama_context: graph nodes  = 968
0.00.646.407 I llama_context: graph splits = 1
0.00.646.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.380 I llama_context: constructing llama_context
0.00.998.397 I llama_context: n_seq_max     = 1
0.00.998.398 I llama_context: n_ctx         = 2048
0.00.998.398 I llama_context: n_ctx_per_seq = 2048
0.00.998.399 I llama_context: n_batch       = 2048
0.00.998.399 I llama_context: n_ubatch      = 512
0.00.998.400 I llama_context: causal_attn   = 1
0.00.998.400 I llama_context: flash_attn    = 1
0.00.998.405 I llama_context: freq_base     = 10000.0
0.00.998.406 I llama_context: freq_scale    = 1
0.00.998.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.790 I llama_context: graph nodes  = 968
0.01.119.790 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.081 I llama_context: constructing llama_context
0.01.425.097 I llama_context: n_seq_max     = 1
0.01.425.098 I llama_context: n_ctx         = 2048
0.01.425.098 I llama_context: n_ctx_per_seq = 2048
0.01.425.098 I llama_context: n_batch       = 2048
0.01.425.099 I llama_context: n_ubatch      = 512
0.01.425.099 I llama_context: causal_attn   = 1
0.01.425.100 I llama_context: flash_attn    = 1
0.01.425.105 I llama_context: freq_base     = 10000.0
0.01.425.106 I llama_context: freq_scale    = 1
0.01.425.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.203 I llama_context: graph nodes  = 968
0.01.548.204 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.041s
user	0m6.533s
sys	0m0.735s
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
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2917468maxresident)k
0inputs+40outputs (0major+81544minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912232maxresident)k
0inputs+40outputs (0major+81317minor)pagefaults 0swaps
```
