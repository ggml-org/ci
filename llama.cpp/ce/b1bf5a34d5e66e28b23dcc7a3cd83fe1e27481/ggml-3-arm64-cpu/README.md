## Summary

- status:  SUCCESS ✅
- runtime: 5:33.16
- date:    Sat Jun 28 03:41:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ceb1bf5a34d5e66e28b23dcc7a3cd83fe1e27481
- author:  Jeff Bolz
```
vulkan: Fix GGML_VULKAN_SHADER_DEBUG_INFO (#14427)

This setting needs to be passed through to vulkan-shaders-gen
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.34 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.82 sec*proc (35 tests)

Total Test time (real) =  81.84 sec

real	1m21.847s
user	1m51.221s
sys	0m6.584s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  30.46 sec*proc (35 tests)

Total Test time (real) =  30.47 sec

real	0m30.479s
user	0m31.609s
sys	0m6.431s
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
0.00.000.249 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.495 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.543 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.544 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.556 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.558 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.558 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.572 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.573 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.574 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.574 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.013 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.238 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.243 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.244 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.244 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.245 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.246 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.247 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.249 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.249 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.251 I llama_model_loader: - type  f32:  124 tensors
0.00.011.252 I llama_model_loader: - type  f16:   73 tensors
0.00.011.254 I print_info: file format = GGUF V3 (latest)
0.00.011.255 I print_info: file type   = F16
0.00.011.258 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.972 I load: special tokens cache size = 5
0.00.035.551 I load: token to piece cache size = 0.2032 MB
0.00.035.570 I print_info: arch             = bert
0.00.035.570 I print_info: vocab_only       = 0
0.00.035.571 I print_info: n_ctx_train      = 512
0.00.035.571 I print_info: n_embd           = 384
0.00.035.572 I print_info: n_layer          = 12
0.00.035.591 I print_info: n_head           = 12
0.00.035.595 I print_info: n_head_kv        = 12
0.00.035.596 I print_info: n_rot            = 32
0.00.035.596 I print_info: n_swa            = 0
0.00.035.597 I print_info: is_swa_any       = 0
0.00.035.598 I print_info: n_embd_head_k    = 32
0.00.035.598 I print_info: n_embd_head_v    = 32
0.00.035.600 I print_info: n_gqa            = 1
0.00.035.602 I print_info: n_embd_k_gqa     = 384
0.00.035.603 I print_info: n_embd_v_gqa     = 384
0.00.035.605 I print_info: f_norm_eps       = 1.0e-12
0.00.035.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.607 I print_info: f_logit_scale    = 0.0e+00
0.00.035.608 I print_info: f_attn_scale     = 0.0e+00
0.00.035.610 I print_info: n_ff             = 1536
0.00.035.611 I print_info: n_expert         = 0
0.00.035.613 I print_info: n_expert_used    = 0
0.00.035.614 I print_info: causal attn      = 0
0.00.035.614 I print_info: pooling type     = 2
0.00.035.614 I print_info: rope type        = 2
0.00.035.615 I print_info: rope scaling     = linear
0.00.035.617 I print_info: freq_base_train  = 10000.0
0.00.035.618 I print_info: freq_scale_train = 1
0.00.035.618 I print_info: n_ctx_orig_yarn  = 512
0.00.035.618 I print_info: rope_finetuned   = unknown
0.00.035.619 I print_info: ssm_d_conv       = 0
0.00.035.619 I print_info: ssm_d_inner      = 0
0.00.035.619 I print_info: ssm_d_state      = 0
0.00.035.620 I print_info: ssm_dt_rank      = 0
0.00.035.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.621 I print_info: n_cls_out        = 1
0.00.035.622 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.623 I print_info: model type       = 33M
0.00.035.624 I print_info: model params     = 33.21 M
0.00.035.624 I print_info: general.name     = Bge Small
0.00.035.627 I print_info: vocab type       = WPM
0.00.035.628 I print_info: n_vocab          = 30522
0.00.035.629 I print_info: n_merges         = 0
0.00.035.630 I print_info: BOS token        = 101 '[CLS]'
0.00.035.631 I print_info: EOS token        = 102 '[SEP]'
0.00.035.631 I print_info: UNK token        = 100 '[UNK]'
0.00.035.632 I print_info: SEP token        = 102 '[SEP]'
0.00.035.632 I print_info: PAD token        = 0 '[PAD]'
0.00.035.632 I print_info: MASK token       = 103 '[MASK]'
0.00.035.633 I print_info: LF token         = 0 '[PAD]'
0.00.035.634 I print_info: EOG token        = 102 '[SEP]'
0.00.035.634 I print_info: max token length = 21
0.00.035.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.541 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.462 I llama_context: constructing llama_context
0.00.042.469 I llama_context: n_seq_max     = 1
0.00.042.469 I llama_context: n_ctx         = 512
0.00.042.469 I llama_context: n_ctx_per_seq = 512
0.00.042.470 I llama_context: n_batch       = 2048
0.00.042.470 I llama_context: n_ubatch      = 2048
0.00.042.471 I llama_context: causal_attn   = 0
0.00.042.471 I llama_context: flash_attn    = 0
0.00.042.473 I llama_context: freq_base     = 10000.0
0.00.042.474 I llama_context: freq_scale    = 1
0.00.042.497 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.578 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.127 I 
0.00.054.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.752 I llama_perf_context_print:        load time =      53.81 ms
0.00.058.755 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2927.78 tokens per second)
0.00.058.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.758 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.081s
user	0m0.099s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.549 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.580 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.591 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.599 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.600 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.601 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.616 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.619 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.620 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.621 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.316 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.322 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.323 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.323 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.324 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.325 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.326 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.327 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.328 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.328 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.329 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.331 I llama_model_loader: - type  f32:  124 tensors
0.00.011.332 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.334 I print_info: file format = GGUF V3 (latest)
0.00.011.336 I print_info: file type   = Q8_0
0.00.011.340 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.015 I load: special tokens cache size = 5
0.00.036.842 I load: token to piece cache size = 0.2032 MB
0.00.036.863 I print_info: arch             = bert
0.00.036.866 I print_info: vocab_only       = 0
0.00.036.866 I print_info: n_ctx_train      = 512
0.00.036.867 I print_info: n_embd           = 384
0.00.036.867 I print_info: n_layer          = 12
0.00.036.889 I print_info: n_head           = 12
0.00.036.894 I print_info: n_head_kv        = 12
0.00.036.894 I print_info: n_rot            = 32
0.00.036.895 I print_info: n_swa            = 0
0.00.036.896 I print_info: is_swa_any       = 0
0.00.036.897 I print_info: n_embd_head_k    = 32
0.00.036.897 I print_info: n_embd_head_v    = 32
0.00.036.900 I print_info: n_gqa            = 1
0.00.036.901 I print_info: n_embd_k_gqa     = 384
0.00.036.903 I print_info: n_embd_v_gqa     = 384
0.00.036.905 I print_info: f_norm_eps       = 1.0e-12
0.00.036.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.908 I print_info: f_logit_scale    = 0.0e+00
0.00.036.908 I print_info: f_attn_scale     = 0.0e+00
0.00.036.911 I print_info: n_ff             = 1536
0.00.036.911 I print_info: n_expert         = 0
0.00.036.912 I print_info: n_expert_used    = 0
0.00.036.912 I print_info: causal attn      = 0
0.00.036.913 I print_info: pooling type     = 2
0.00.036.914 I print_info: rope type        = 2
0.00.036.914 I print_info: rope scaling     = linear
0.00.036.916 I print_info: freq_base_train  = 10000.0
0.00.036.917 I print_info: freq_scale_train = 1
0.00.036.918 I print_info: n_ctx_orig_yarn  = 512
0.00.036.919 I print_info: rope_finetuned   = unknown
0.00.036.919 I print_info: ssm_d_conv       = 0
0.00.036.921 I print_info: ssm_d_inner      = 0
0.00.036.922 I print_info: ssm_d_state      = 0
0.00.036.923 I print_info: ssm_dt_rank      = 0
0.00.036.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.924 I print_info: n_cls_out        = 1
0.00.036.925 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.926 I print_info: model type       = 33M
0.00.036.927 I print_info: model params     = 33.21 M
0.00.036.928 I print_info: general.name     = Bge Small
0.00.036.931 I print_info: vocab type       = WPM
0.00.036.932 I print_info: n_vocab          = 30522
0.00.036.933 I print_info: n_merges         = 0
0.00.036.934 I print_info: BOS token        = 101 '[CLS]'
0.00.036.934 I print_info: EOS token        = 102 '[SEP]'
0.00.036.935 I print_info: UNK token        = 100 '[UNK]'
0.00.036.936 I print_info: SEP token        = 102 '[SEP]'
0.00.036.936 I print_info: PAD token        = 0 '[PAD]'
0.00.036.936 I print_info: MASK token       = 103 '[MASK]'
0.00.036.937 I print_info: LF token         = 0 '[PAD]'
0.00.036.938 I print_info: EOG token        = 102 '[SEP]'
0.00.036.938 I print_info: max token length = 21
0.00.036.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.942 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.801 I llama_context: constructing llama_context
0.00.041.809 I llama_context: n_seq_max     = 1
0.00.041.809 I llama_context: n_ctx         = 512
0.00.041.809 I llama_context: n_ctx_per_seq = 512
0.00.041.810 I llama_context: n_batch       = 2048
0.00.041.810 I llama_context: n_ubatch      = 2048
0.00.041.811 I llama_context: causal_attn   = 0
0.00.041.812 I llama_context: flash_attn    = 0
0.00.041.814 I llama_context: freq_base     = 10000.0
0.00.041.815 I llama_context: freq_scale    = 1
0.00.041.836 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.932 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.133 I 
0.00.053.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.336 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.510 I llama_perf_context_print:        load time =      52.80 ms
0.00.057.512 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3199.43 tokens per second)
0.00.057.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.514 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

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
0.00.000.246 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.586 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.611 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.616 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.617 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.618 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.621 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.622 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.623 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.624 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.625 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.632 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.634 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.636 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.343 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.344 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.346 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.349 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.351 I llama_model_loader: - type  f32:   40 tensors
0.00.028.352 I llama_model_loader: - type  f16:   26 tensors
0.00.028.355 I print_info: file format = GGUF V3 (latest)
0.00.028.356 I print_info: file type   = F16
0.00.028.361 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.798 W load: empty token at index 5
0.00.054.540 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.186 I load: special tokens cache size = 5
0.00.768.860 I load: token to piece cache size = 1.5060 MB
0.00.768.886 I print_info: arch             = jina-bert-v2
0.00.768.889 I print_info: vocab_only       = 0
0.00.768.890 I print_info: n_ctx_train      = 8192
0.00.768.890 I print_info: n_embd           = 384
0.00.768.890 I print_info: n_layer          = 4
0.00.768.912 I print_info: n_head           = 12
0.00.768.914 I print_info: n_head_kv        = 12
0.00.768.915 I print_info: n_rot            = 32
0.00.768.915 I print_info: n_swa            = 0
0.00.768.917 I print_info: is_swa_any       = 0
0.00.768.918 I print_info: n_embd_head_k    = 32
0.00.768.918 I print_info: n_embd_head_v    = 32
0.00.768.920 I print_info: n_gqa            = 1
0.00.768.922 I print_info: n_embd_k_gqa     = 384
0.00.768.924 I print_info: n_embd_v_gqa     = 384
0.00.768.926 I print_info: f_norm_eps       = 1.0e-12
0.00.768.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.929 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.929 I print_info: f_logit_scale    = 0.0e+00
0.00.768.930 I print_info: f_attn_scale     = 0.0e+00
0.00.768.932 I print_info: n_ff             = 1536
0.00.768.932 I print_info: n_expert         = 0
0.00.768.932 I print_info: n_expert_used    = 0
0.00.768.933 I print_info: causal attn      = 0
0.00.768.934 I print_info: pooling type     = -1
0.00.768.935 I print_info: rope type        = -1
0.00.768.935 I print_info: rope scaling     = linear
0.00.768.937 I print_info: freq_base_train  = 10000.0
0.00.768.938 I print_info: freq_scale_train = 1
0.00.768.938 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.939 I print_info: rope_finetuned   = unknown
0.00.768.939 I print_info: ssm_d_conv       = 0
0.00.768.940 I print_info: ssm_d_inner      = 0
0.00.768.940 I print_info: ssm_d_state      = 0
0.00.768.941 I print_info: ssm_dt_rank      = 0
0.00.768.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.942 I print_info: model type       = 33M
0.00.768.943 I print_info: model params     = 32.90 M
0.00.768.944 I print_info: general.name     = Jina Bert Implementation
0.00.768.947 I print_info: vocab type       = BPE
0.00.768.948 I print_info: n_vocab          = 61056
0.00.768.948 I print_info: n_merges         = 39382
0.00.768.949 I print_info: BOS token        = 0 '<s>'
0.00.768.950 I print_info: EOS token        = 2 '</s>'
0.00.768.950 I print_info: UNK token        = 3 '<unk>'
0.00.768.951 I print_info: SEP token        = 2 '</s>'
0.00.768.952 I print_info: PAD token        = 1 '<pad>'
0.00.768.952 I print_info: MASK token       = 4 '<mask>'
0.00.768.953 I print_info: EOG token        = 2 '</s>'
0.00.768.954 I print_info: max token length = 45
0.00.768.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.282 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.774.234 I llama_context: constructing llama_context
0.00.774.239 I llama_context: n_seq_max     = 1
0.00.774.240 I llama_context: n_ctx         = 8192
0.00.774.240 I llama_context: n_ctx_per_seq = 8192
0.00.774.241 I llama_context: n_batch       = 2048
0.00.774.241 I llama_context: n_ubatch      = 2048
0.00.774.242 I llama_context: causal_attn   = 0
0.00.774.242 I llama_context: flash_attn    = 0
0.00.774.244 I llama_context: freq_base     = 10000.0
0.00.774.245 I llama_context: freq_scale    = 1
0.00.774.268 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.266 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.673 I 
0.00.784.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.974 I main: prompt 0: 'what is panda?	hi'
0.00.784.979 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.986 I main: prompt 1: 'what is panda?	it's a bear'
0.00.784.987 I main: number of tokens in prompt = 13
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


0.00.784.994 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.995 I main: number of tokens in prompt = 40
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


0.00.785.092 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.791.951 I llama_perf_context_print:        load time =     784.37 ms
0.00.791.962 I llama_perf_context_print: prompt eval time =       6.74 ms /    62 tokens (    0.11 ms per token,  9197.45 tokens per second)
0.00.791.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.986 I llama_perf_context_print:       total time =       7.30 ms /    63 tokens

real	0m0.824s
user	0m0.846s
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
0.00.000.245 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type  f16:   98 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = all F32 (guessed)
0.00.030.394 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.353 I load: special tokens cache size = 25
0.00.102.599 I load: token to piece cache size = 0.2984 MB
0.00.102.622 I print_info: arch             = gptneox
0.00.102.625 I print_info: vocab_only       = 0
0.00.102.625 I print_info: n_ctx_train      = 2048
0.00.102.625 I print_info: n_embd           = 2048
0.00.102.626 I print_info: n_layer          = 24
0.00.102.648 I print_info: n_head           = 16
0.00.102.652 I print_info: n_head_kv        = 16
0.00.102.653 I print_info: n_rot            = 32
0.00.102.653 I print_info: n_swa            = 0
0.00.102.655 I print_info: is_swa_any       = 0
0.00.102.655 I print_info: n_embd_head_k    = 128
0.00.102.656 I print_info: n_embd_head_v    = 128
0.00.102.657 I print_info: n_gqa            = 1
0.00.102.659 I print_info: n_embd_k_gqa     = 2048
0.00.102.661 I print_info: n_embd_v_gqa     = 2048
0.00.102.663 I print_info: f_norm_eps       = 1.0e-05
0.00.102.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.665 I print_info: f_logit_scale    = 0.0e+00
0.00.102.665 I print_info: f_attn_scale     = 0.0e+00
0.00.102.667 I print_info: n_ff             = 8192
0.00.102.667 I print_info: n_expert         = 0
0.00.102.668 I print_info: n_expert_used    = 0
0.00.102.668 I print_info: causal attn      = 1
0.00.102.669 I print_info: pooling type     = 0
0.00.102.669 I print_info: rope type        = 2
0.00.102.670 I print_info: rope scaling     = linear
0.00.102.672 I print_info: freq_base_train  = 10000.0
0.00.102.672 I print_info: freq_scale_train = 1
0.00.102.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.673 I print_info: rope_finetuned   = unknown
0.00.102.674 I print_info: ssm_d_conv       = 0
0.00.102.674 I print_info: ssm_d_inner      = 0
0.00.102.675 I print_info: ssm_d_state      = 0
0.00.102.675 I print_info: ssm_dt_rank      = 0
0.00.102.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.676 I print_info: model type       = 1.4B
0.00.102.677 I print_info: model params     = 1.41 B
0.00.102.677 I print_info: general.name     = 1.4B
0.00.102.680 I print_info: vocab type       = BPE
0.00.102.681 I print_info: n_vocab          = 50304
0.00.102.682 I print_info: n_merges         = 50009
0.00.102.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.684 I print_info: LF token         = 187 'Ċ'
0.00.102.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.686 I print_info: max token length = 1024
0.00.102.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.365 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.956 I llama_context: constructing llama_context
0.00.272.960 I llama_context: n_seq_max     = 1
0.00.272.960 I llama_context: n_ctx         = 2048
0.00.272.961 I llama_context: n_ctx_per_seq = 2048
0.00.272.961 I llama_context: n_batch       = 2048
0.00.272.962 I llama_context: n_ubatch      = 512
0.00.272.962 I llama_context: causal_attn   = 1
0.00.272.963 I llama_context: flash_attn    = 0
0.00.272.965 I llama_context: freq_base     = 10000.0
0.00.272.966 I llama_context: freq_scale    = 1
0.00.272.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.703 I llama_context: graph nodes  = 1063
0.00.404.703 I llama_context: graph splits = 1
0.00.404.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.670 I main: llama threadpool init, n_threads = 8
0.00.465.682 I 
0.00.465.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.765 I 
0.00.465.855 I sampler seed: 1234
0.00.465.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.887 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.943.130 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.943.143 I llama_perf_context_print:        load time =     463.51 ms
0.02.943.152 I llama_perf_context_print: prompt eval time =      98.47 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.943.161 I llama_perf_context_print:        eval time =    2368.00 ms /    63 runs   (   37.59 ms per token,    26.60 tokens per second)
0.02.943.171 I llama_perf_context_print:       total time =    2479.12 ms /    70 tokens

real	0m3.111s
user	0m20.046s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.686 I llama_model_loader: - type  f16:   98 tensors
0.00.030.689 I print_info: file format = GGUF V3 (latest)
0.00.030.690 I print_info: file type   = all F32 (guessed)
0.00.030.694 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.267 I load: special tokens cache size = 25
0.00.103.268 I load: token to piece cache size = 0.2984 MB
0.00.103.291 I print_info: arch             = gptneox
0.00.103.294 I print_info: vocab_only       = 0
0.00.103.294 I print_info: n_ctx_train      = 2048
0.00.103.295 I print_info: n_embd           = 2048
0.00.103.295 I print_info: n_layer          = 24
0.00.103.315 I print_info: n_head           = 16
0.00.103.320 I print_info: n_head_kv        = 16
0.00.103.321 I print_info: n_rot            = 32
0.00.103.321 I print_info: n_swa            = 0
0.00.103.322 I print_info: is_swa_any       = 0
0.00.103.323 I print_info: n_embd_head_k    = 128
0.00.103.324 I print_info: n_embd_head_v    = 128
0.00.103.326 I print_info: n_gqa            = 1
0.00.103.328 I print_info: n_embd_k_gqa     = 2048
0.00.103.330 I print_info: n_embd_v_gqa     = 2048
0.00.103.332 I print_info: f_norm_eps       = 1.0e-05
0.00.103.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.334 I print_info: f_logit_scale    = 0.0e+00
0.00.103.335 I print_info: f_attn_scale     = 0.0e+00
0.00.103.337 I print_info: n_ff             = 8192
0.00.103.337 I print_info: n_expert         = 0
0.00.103.338 I print_info: n_expert_used    = 0
0.00.103.339 I print_info: causal attn      = 1
0.00.103.340 I print_info: pooling type     = 0
0.00.103.340 I print_info: rope type        = 2
0.00.103.341 I print_info: rope scaling     = linear
0.00.103.343 I print_info: freq_base_train  = 10000.0
0.00.103.343 I print_info: freq_scale_train = 1
0.00.103.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.344 I print_info: rope_finetuned   = unknown
0.00.103.345 I print_info: ssm_d_conv       = 0
0.00.103.345 I print_info: ssm_d_inner      = 0
0.00.103.346 I print_info: ssm_d_state      = 0
0.00.103.346 I print_info: ssm_dt_rank      = 0
0.00.103.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.348 I print_info: model type       = 1.4B
0.00.103.349 I print_info: model params     = 1.41 B
0.00.103.349 I print_info: general.name     = 1.4B
0.00.103.352 I print_info: vocab type       = BPE
0.00.103.353 I print_info: n_vocab          = 50304
0.00.103.354 I print_info: n_merges         = 50009
0.00.103.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.357 I print_info: LF token         = 187 'Ċ'
0.00.103.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.358 I print_info: max token length = 1024
0.00.103.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.786 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.327 I llama_context: constructing llama_context
0.00.274.334 I llama_context: n_seq_max     = 1
0.00.274.334 I llama_context: n_ctx         = 128
0.00.274.335 I llama_context: n_ctx_per_seq = 128
0.00.274.335 I llama_context: n_batch       = 128
0.00.274.335 I llama_context: n_ubatch      = 128
0.00.274.336 I llama_context: causal_attn   = 1
0.00.274.336 I llama_context: flash_attn    = 0
0.00.274.340 I llama_context: freq_base     = 10000.0
0.00.274.340 I llama_context: freq_scale    = 1
0.00.274.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.759 I llama_context: graph nodes  = 1063
0.00.292.760 I llama_context: graph splits = 1
0.00.292.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.877 I 
0.00.343.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.977 I perplexity: tokenizing the input ..
0.00.353.202 I perplexity: tokenization took 9.22 ms
0.00.353.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.302 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.229 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.522.271 I llama_perf_context_print:        load time =     343.49 ms
0.01.522.276 I llama_perf_context_print: prompt eval time =    1165.50 ms /   128 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.522.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.278 I llama_perf_context_print:       total time =    1178.41 ms /   129 tokens

real	0m1.669s
user	0m9.813s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q8_0
0.00.030.040 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.855 I load: special tokens cache size = 25
0.00.101.655 I load: token to piece cache size = 0.2984 MB
0.00.101.679 I print_info: arch             = gptneox
0.00.101.682 I print_info: vocab_only       = 0
0.00.101.682 I print_info: n_ctx_train      = 2048
0.00.101.683 I print_info: n_embd           = 2048
0.00.101.683 I print_info: n_layer          = 24
0.00.101.704 I print_info: n_head           = 16
0.00.101.707 I print_info: n_head_kv        = 16
0.00.101.708 I print_info: n_rot            = 32
0.00.101.708 I print_info: n_swa            = 0
0.00.101.710 I print_info: is_swa_any       = 0
0.00.101.711 I print_info: n_embd_head_k    = 128
0.00.101.712 I print_info: n_embd_head_v    = 128
0.00.101.714 I print_info: n_gqa            = 1
0.00.101.716 I print_info: n_embd_k_gqa     = 2048
0.00.101.718 I print_info: n_embd_v_gqa     = 2048
0.00.101.720 I print_info: f_norm_eps       = 1.0e-05
0.00.101.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.724 I print_info: f_logit_scale    = 0.0e+00
0.00.101.724 I print_info: f_attn_scale     = 0.0e+00
0.00.101.726 I print_info: n_ff             = 8192
0.00.101.726 I print_info: n_expert         = 0
0.00.101.727 I print_info: n_expert_used    = 0
0.00.101.727 I print_info: causal attn      = 1
0.00.101.728 I print_info: pooling type     = 0
0.00.101.728 I print_info: rope type        = 2
0.00.101.728 I print_info: rope scaling     = linear
0.00.101.730 I print_info: freq_base_train  = 10000.0
0.00.101.731 I print_info: freq_scale_train = 1
0.00.101.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.732 I print_info: rope_finetuned   = unknown
0.00.101.732 I print_info: ssm_d_conv       = 0
0.00.101.733 I print_info: ssm_d_inner      = 0
0.00.101.734 I print_info: ssm_d_state      = 0
0.00.101.735 I print_info: ssm_dt_rank      = 0
0.00.101.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.736 I print_info: model type       = 1.4B
0.00.101.737 I print_info: model params     = 1.41 B
0.00.101.737 I print_info: general.name     = 1.4B
0.00.101.740 I print_info: vocab type       = BPE
0.00.101.741 I print_info: n_vocab          = 50304
0.00.101.742 I print_info: n_merges         = 50009
0.00.101.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.744 I print_info: LF token         = 187 'Ċ'
0.00.101.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.746 I print_info: max token length = 1024
0.00.101.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.049 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.686 I llama_context: constructing llama_context
0.00.174.693 I llama_context: n_seq_max     = 1
0.00.174.693 I llama_context: n_ctx         = 2048
0.00.174.694 I llama_context: n_ctx_per_seq = 2048
0.00.174.694 I llama_context: n_batch       = 2048
0.00.174.695 I llama_context: n_ubatch      = 512
0.00.174.695 I llama_context: causal_attn   = 1
0.00.174.696 I llama_context: flash_attn    = 0
0.00.174.699 I llama_context: freq_base     = 10000.0
0.00.174.699 I llama_context: freq_scale    = 1
0.00.174.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.486 I llama_context: graph nodes  = 1063
0.00.307.490 I llama_context: graph splits = 1
0.00.307.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.355 I main: llama threadpool init, n_threads = 8
0.00.351.369 I 
0.00.351.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.455 I 
0.00.351.559 I sampler seed: 1234
0.00.351.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.577 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.939.840 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.01.939.854 I llama_perf_context_print:        load time =     349.14 ms
0.01.939.863 I llama_perf_context_print: prompt eval time =      74.19 ms /     7 tokens (   10.60 ms per token,    94.35 tokens per second)
0.01.939.872 I llama_perf_context_print:        eval time =    1503.26 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.939.885 I llama_perf_context_print:       total time =    1590.14 ms /    70 tokens

real	0m2.040s
user	0m12.766s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.998 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q8_0
0.00.030.007 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.720 I load: special tokens cache size = 25
0.00.101.289 I load: token to piece cache size = 0.2984 MB
0.00.101.312 I print_info: arch             = gptneox
0.00.101.313 I print_info: vocab_only       = 0
0.00.101.313 I print_info: n_ctx_train      = 2048
0.00.101.314 I print_info: n_embd           = 2048
0.00.101.314 I print_info: n_layer          = 24
0.00.101.336 I print_info: n_head           = 16
0.00.101.341 I print_info: n_head_kv        = 16
0.00.101.342 I print_info: n_rot            = 32
0.00.101.343 I print_info: n_swa            = 0
0.00.101.344 I print_info: is_swa_any       = 0
0.00.101.344 I print_info: n_embd_head_k    = 128
0.00.101.345 I print_info: n_embd_head_v    = 128
0.00.101.348 I print_info: n_gqa            = 1
0.00.101.350 I print_info: n_embd_k_gqa     = 2048
0.00.101.352 I print_info: n_embd_v_gqa     = 2048
0.00.101.354 I print_info: f_norm_eps       = 1.0e-05
0.00.101.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.356 I print_info: f_logit_scale    = 0.0e+00
0.00.101.356 I print_info: f_attn_scale     = 0.0e+00
0.00.101.358 I print_info: n_ff             = 8192
0.00.101.358 I print_info: n_expert         = 0
0.00.101.359 I print_info: n_expert_used    = 0
0.00.101.359 I print_info: causal attn      = 1
0.00.101.360 I print_info: pooling type     = 0
0.00.101.360 I print_info: rope type        = 2
0.00.101.361 I print_info: rope scaling     = linear
0.00.101.363 I print_info: freq_base_train  = 10000.0
0.00.101.363 I print_info: freq_scale_train = 1
0.00.101.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.364 I print_info: rope_finetuned   = unknown
0.00.101.364 I print_info: ssm_d_conv       = 0
0.00.101.365 I print_info: ssm_d_inner      = 0
0.00.101.365 I print_info: ssm_d_state      = 0
0.00.101.366 I print_info: ssm_dt_rank      = 0
0.00.101.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.367 I print_info: model type       = 1.4B
0.00.101.368 I print_info: model params     = 1.41 B
0.00.101.368 I print_info: general.name     = 1.4B
0.00.101.371 I print_info: vocab type       = BPE
0.00.101.372 I print_info: n_vocab          = 50304
0.00.101.373 I print_info: n_merges         = 50009
0.00.101.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.376 I print_info: LF token         = 187 'Ċ'
0.00.101.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.378 I print_info: max token length = 1024
0.00.101.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.900 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.531 I llama_context: constructing llama_context
0.00.174.535 I llama_context: n_seq_max     = 1
0.00.174.536 I llama_context: n_ctx         = 128
0.00.174.536 I llama_context: n_ctx_per_seq = 128
0.00.174.537 I llama_context: n_batch       = 128
0.00.174.537 I llama_context: n_ubatch      = 128
0.00.174.538 I llama_context: causal_attn   = 1
0.00.174.538 I llama_context: flash_attn    = 0
0.00.174.542 I llama_context: freq_base     = 10000.0
0.00.174.543 I llama_context: freq_scale    = 1
0.00.174.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.377 I llama_context: graph nodes  = 1063
0.00.193.377 I llama_context: graph splits = 1
0.00.193.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.698 I 
0.00.226.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.800 I perplexity: tokenizing the input ..
0.00.235.662 I perplexity: tokenization took 8.855 ms
0.00.235.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.581 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.405.465 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.405.508 I llama_perf_context_print:        load time =     226.35 ms
0.01.405.510 I llama_perf_context_print: prompt eval time =    1166.28 ms /   128 tokens (    9.11 ms per token,   109.75 tokens per second)
0.01.405.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.405.513 I llama_perf_context_print:       total time =    1178.82 ms /   129 tokens

real	0m1.484s
user	0m9.659s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q4_0
0.00.030.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.650 I load: special tokens cache size = 25
0.00.099.569 I load: token to piece cache size = 0.2984 MB
0.00.099.594 I print_info: arch             = gptneox
0.00.099.598 I print_info: vocab_only       = 0
0.00.099.598 I print_info: n_ctx_train      = 2048
0.00.099.598 I print_info: n_embd           = 2048
0.00.099.599 I print_info: n_layer          = 24
0.00.099.619 I print_info: n_head           = 16
0.00.099.621 I print_info: n_head_kv        = 16
0.00.099.622 I print_info: n_rot            = 32
0.00.099.622 I print_info: n_swa            = 0
0.00.099.624 I print_info: is_swa_any       = 0
0.00.099.625 I print_info: n_embd_head_k    = 128
0.00.099.625 I print_info: n_embd_head_v    = 128
0.00.099.627 I print_info: n_gqa            = 1
0.00.099.629 I print_info: n_embd_k_gqa     = 2048
0.00.099.631 I print_info: n_embd_v_gqa     = 2048
0.00.099.633 I print_info: f_norm_eps       = 1.0e-05
0.00.099.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.638 I print_info: f_logit_scale    = 0.0e+00
0.00.099.639 I print_info: f_attn_scale     = 0.0e+00
0.00.099.640 I print_info: n_ff             = 8192
0.00.099.641 I print_info: n_expert         = 0
0.00.099.641 I print_info: n_expert_used    = 0
0.00.099.641 I print_info: causal attn      = 1
0.00.099.642 I print_info: pooling type     = 0
0.00.099.642 I print_info: rope type        = 2
0.00.099.643 I print_info: rope scaling     = linear
0.00.099.644 I print_info: freq_base_train  = 10000.0
0.00.099.645 I print_info: freq_scale_train = 1
0.00.099.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.646 I print_info: rope_finetuned   = unknown
0.00.099.646 I print_info: ssm_d_conv       = 0
0.00.099.647 I print_info: ssm_d_inner      = 0
0.00.099.648 I print_info: ssm_d_state      = 0
0.00.099.648 I print_info: ssm_dt_rank      = 0
0.00.099.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.649 I print_info: model type       = 1.4B
0.00.099.650 I print_info: model params     = 1.41 B
0.00.099.651 I print_info: general.name     = 1.4B
0.00.099.654 I print_info: vocab type       = BPE
0.00.099.655 I print_info: n_vocab          = 50304
0.00.099.655 I print_info: n_merges         = 50009
0.00.099.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: LF token         = 187 'Ċ'
0.00.099.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: max token length = 1024
0.00.099.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.164 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.174 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.861 I llama_context: constructing llama_context
0.00.524.869 I llama_context: n_seq_max     = 1
0.00.524.870 I llama_context: n_ctx         = 2048
0.00.524.870 I llama_context: n_ctx_per_seq = 2048
0.00.524.871 I llama_context: n_batch       = 2048
0.00.524.871 I llama_context: n_ubatch      = 512
0.00.524.872 I llama_context: causal_attn   = 1
0.00.524.872 I llama_context: flash_attn    = 0
0.00.524.877 I llama_context: freq_base     = 10000.0
0.00.524.878 I llama_context: freq_scale    = 1
0.00.524.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.894 I llama_context: graph nodes  = 1063
0.00.647.894 I llama_context: graph splits = 1
0.00.647.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.828 I main: llama threadpool init, n_threads = 8
0.00.681.841 I 
0.00.681.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.923 I 
0.00.682.012 I sampler seed: 1234
0.00.682.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.047 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.698.544 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.698.556 I llama_perf_context_print:        load time =     679.64 ms
0.01.698.565 I llama_perf_context_print: prompt eval time =      42.32 ms /     7 tokens (    6.05 ms per token,   165.41 tokens per second)
0.01.698.575 I llama_perf_context_print:        eval time =     964.03 ms /    63 runs   (   15.30 ms per token,    65.35 tokens per second)
0.01.698.586 I llama_perf_context_print:       total time =    1018.37 ms /    70 tokens

real	0m1.823s
user	0m8.328s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.067 I print_info: file type   = Q4_0
0.00.030.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.598 I load: special tokens cache size = 25
0.00.100.648 I load: token to piece cache size = 0.2984 MB
0.00.100.669 I print_info: arch             = gptneox
0.00.100.670 I print_info: vocab_only       = 0
0.00.100.670 I print_info: n_ctx_train      = 2048
0.00.100.670 I print_info: n_embd           = 2048
0.00.100.671 I print_info: n_layer          = 24
0.00.100.691 I print_info: n_head           = 16
0.00.100.694 I print_info: n_head_kv        = 16
0.00.100.695 I print_info: n_rot            = 32
0.00.100.696 I print_info: n_swa            = 0
0.00.100.697 I print_info: is_swa_any       = 0
0.00.100.698 I print_info: n_embd_head_k    = 128
0.00.100.698 I print_info: n_embd_head_v    = 128
0.00.100.700 I print_info: n_gqa            = 1
0.00.100.702 I print_info: n_embd_k_gqa     = 2048
0.00.100.704 I print_info: n_embd_v_gqa     = 2048
0.00.100.706 I print_info: f_norm_eps       = 1.0e-05
0.00.100.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.709 I print_info: f_logit_scale    = 0.0e+00
0.00.100.709 I print_info: f_attn_scale     = 0.0e+00
0.00.100.711 I print_info: n_ff             = 8192
0.00.100.711 I print_info: n_expert         = 0
0.00.100.711 I print_info: n_expert_used    = 0
0.00.100.712 I print_info: causal attn      = 1
0.00.100.713 I print_info: pooling type     = 0
0.00.100.713 I print_info: rope type        = 2
0.00.100.713 I print_info: rope scaling     = linear
0.00.100.715 I print_info: freq_base_train  = 10000.0
0.00.100.716 I print_info: freq_scale_train = 1
0.00.100.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.717 I print_info: rope_finetuned   = unknown
0.00.100.717 I print_info: ssm_d_conv       = 0
0.00.100.718 I print_info: ssm_d_inner      = 0
0.00.100.718 I print_info: ssm_d_state      = 0
0.00.100.719 I print_info: ssm_dt_rank      = 0
0.00.100.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.720 I print_info: model type       = 1.4B
0.00.100.721 I print_info: model params     = 1.41 B
0.00.100.721 I print_info: general.name     = 1.4B
0.00.100.725 I print_info: vocab type       = BPE
0.00.100.725 I print_info: n_vocab          = 50304
0.00.100.726 I print_info: n_merges         = 50009
0.00.100.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: LF token         = 187 'Ċ'
0.00.100.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: max token length = 1024
0.00.100.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.496 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.507 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.594.683 I llama_context: constructing llama_context
0.00.594.688 I llama_context: n_seq_max     = 1
0.00.594.688 I llama_context: n_ctx         = 128
0.00.594.689 I llama_context: n_ctx_per_seq = 128
0.00.594.689 I llama_context: n_batch       = 128
0.00.594.690 I llama_context: n_ubatch      = 128
0.00.594.690 I llama_context: causal_attn   = 1
0.00.594.690 I llama_context: flash_attn    = 0
0.00.594.696 I llama_context: freq_base     = 10000.0
0.00.594.696 I llama_context: freq_scale    = 1
0.00.594.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.601.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.611.869 I llama_context: graph nodes  = 1063
0.00.611.869 I llama_context: graph splits = 1
0.00.611.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.713 I 
0.00.635.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.806 I perplexity: tokenizing the input ..
0.00.644.483 I perplexity: tokenization took 8.672 ms
0.00.644.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.121 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.188.031 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.188.073 I llama_perf_context_print:        load time =     635.35 ms
0.01.188.075 I llama_perf_context_print: prompt eval time =     540.02 ms /   128 tokens (    4.22 ms per token,   237.03 tokens per second)
0.01.188.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.077 I llama_perf_context_print:       total time =     552.37 ms /   129 tokens

real	0m1.291s
user	0m4.821s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q4_1
0.00.030.223 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.684 I load: special tokens cache size = 25
0.00.101.858 I load: token to piece cache size = 0.2984 MB
0.00.101.881 I print_info: arch             = gptneox
0.00.101.884 I print_info: vocab_only       = 0
0.00.101.884 I print_info: n_ctx_train      = 2048
0.00.101.885 I print_info: n_embd           = 2048
0.00.101.885 I print_info: n_layer          = 24
0.00.101.908 I print_info: n_head           = 16
0.00.101.910 I print_info: n_head_kv        = 16
0.00.101.913 I print_info: n_rot            = 32
0.00.101.913 I print_info: n_swa            = 0
0.00.101.915 I print_info: is_swa_any       = 0
0.00.101.915 I print_info: n_embd_head_k    = 128
0.00.101.916 I print_info: n_embd_head_v    = 128
0.00.101.918 I print_info: n_gqa            = 1
0.00.101.920 I print_info: n_embd_k_gqa     = 2048
0.00.101.922 I print_info: n_embd_v_gqa     = 2048
0.00.101.923 I print_info: f_norm_eps       = 1.0e-05
0.00.101.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.925 I print_info: f_logit_scale    = 0.0e+00
0.00.101.926 I print_info: f_attn_scale     = 0.0e+00
0.00.101.927 I print_info: n_ff             = 8192
0.00.101.928 I print_info: n_expert         = 0
0.00.101.928 I print_info: n_expert_used    = 0
0.00.101.928 I print_info: causal attn      = 1
0.00.101.929 I print_info: pooling type     = 0
0.00.101.930 I print_info: rope type        = 2
0.00.101.930 I print_info: rope scaling     = linear
0.00.101.932 I print_info: freq_base_train  = 10000.0
0.00.101.932 I print_info: freq_scale_train = 1
0.00.101.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.934 I print_info: rope_finetuned   = unknown
0.00.101.934 I print_info: ssm_d_conv       = 0
0.00.101.934 I print_info: ssm_d_inner      = 0
0.00.101.935 I print_info: ssm_d_state      = 0
0.00.101.935 I print_info: ssm_dt_rank      = 0
0.00.101.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.936 I print_info: model type       = 1.4B
0.00.101.937 I print_info: model params     = 1.41 B
0.00.101.937 I print_info: general.name     = 1.4B
0.00.101.941 I print_info: vocab type       = BPE
0.00.101.942 I print_info: n_vocab          = 50304
0.00.101.942 I print_info: n_merges         = 50009
0.00.101.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.945 I print_info: LF token         = 187 'Ċ'
0.00.101.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.947 I print_info: max token length = 1024
0.00.101.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.337 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.907 I llama_context: constructing llama_context
0.00.145.913 I llama_context: n_seq_max     = 1
0.00.145.913 I llama_context: n_ctx         = 2048
0.00.145.914 I llama_context: n_ctx_per_seq = 2048
0.00.145.914 I llama_context: n_batch       = 2048
0.00.145.915 I llama_context: n_ubatch      = 512
0.00.145.915 I llama_context: causal_attn   = 1
0.00.145.916 I llama_context: flash_attn    = 0
0.00.145.920 I llama_context: freq_base     = 10000.0
0.00.145.921 I llama_context: freq_scale    = 1
0.00.145.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.881 I llama_context: graph nodes  = 1063
0.00.276.882 I llama_context: graph splits = 1
0.00.276.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.552 I main: llama threadpool init, n_threads = 8
0.00.327.567 I 
0.00.327.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.650 I 
0.00.327.741 I sampler seed: 1234
0.00.327.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.758 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.107 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.933.119 I llama_perf_context_print:        load time =     325.39 ms
0.01.933.127 I llama_perf_context_print: prompt eval time =     114.01 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.01.933.139 I llama_perf_context_print:        eval time =    1482.00 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.933.153 I llama_perf_context_print:       total time =    1607.22 ms /    70 tokens

real	0m2.016s
user	0m12.979s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q4_1
0.00.030.094 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.398 I load: special tokens cache size = 25
0.00.100.538 I load: token to piece cache size = 0.2984 MB
0.00.100.560 I print_info: arch             = gptneox
0.00.100.561 I print_info: vocab_only       = 0
0.00.100.562 I print_info: n_ctx_train      = 2048
0.00.100.562 I print_info: n_embd           = 2048
0.00.100.563 I print_info: n_layer          = 24
0.00.100.583 I print_info: n_head           = 16
0.00.100.589 I print_info: n_head_kv        = 16
0.00.100.590 I print_info: n_rot            = 32
0.00.100.590 I print_info: n_swa            = 0
0.00.100.592 I print_info: is_swa_any       = 0
0.00.100.592 I print_info: n_embd_head_k    = 128
0.00.100.593 I print_info: n_embd_head_v    = 128
0.00.100.595 I print_info: n_gqa            = 1
0.00.100.597 I print_info: n_embd_k_gqa     = 2048
0.00.100.599 I print_info: n_embd_v_gqa     = 2048
0.00.100.601 I print_info: f_norm_eps       = 1.0e-05
0.00.100.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.603 I print_info: f_logit_scale    = 0.0e+00
0.00.100.603 I print_info: f_attn_scale     = 0.0e+00
0.00.100.605 I print_info: n_ff             = 8192
0.00.100.605 I print_info: n_expert         = 0
0.00.100.606 I print_info: n_expert_used    = 0
0.00.100.606 I print_info: causal attn      = 1
0.00.100.607 I print_info: pooling type     = 0
0.00.100.607 I print_info: rope type        = 2
0.00.100.607 I print_info: rope scaling     = linear
0.00.100.609 I print_info: freq_base_train  = 10000.0
0.00.100.610 I print_info: freq_scale_train = 1
0.00.100.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.611 I print_info: rope_finetuned   = unknown
0.00.100.611 I print_info: ssm_d_conv       = 0
0.00.100.611 I print_info: ssm_d_inner      = 0
0.00.100.612 I print_info: ssm_d_state      = 0
0.00.100.612 I print_info: ssm_dt_rank      = 0
0.00.100.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.615 I print_info: model type       = 1.4B
0.00.100.615 I print_info: model params     = 1.41 B
0.00.100.616 I print_info: general.name     = 1.4B
0.00.100.618 I print_info: vocab type       = BPE
0.00.100.619 I print_info: n_vocab          = 50304
0.00.100.620 I print_info: n_merges         = 50009
0.00.100.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: LF token         = 187 'Ċ'
0.00.100.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.624 I print_info: max token length = 1024
0.00.100.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.258 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.790 I llama_context: constructing llama_context
0.00.144.797 I llama_context: n_seq_max     = 1
0.00.144.798 I llama_context: n_ctx         = 128
0.00.144.798 I llama_context: n_ctx_per_seq = 128
0.00.144.799 I llama_context: n_batch       = 128
0.00.144.799 I llama_context: n_ubatch      = 128
0.00.144.800 I llama_context: causal_attn   = 1
0.00.144.800 I llama_context: flash_attn    = 0
0.00.144.803 I llama_context: freq_base     = 10000.0
0.00.144.804 I llama_context: freq_scale    = 1
0.00.144.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.544 I llama_context: graph nodes  = 1063
0.00.163.544 I llama_context: graph splits = 1
0.00.163.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.647 I 
0.00.204.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.745 I perplexity: tokenizing the input ..
0.00.213.556 I perplexity: tokenization took 8.805 ms
0.00.213.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.325 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.425 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.468 I llama_perf_context_print:        load time =     204.25 ms
0.02.283.471 I llama_perf_context_print: prompt eval time =    2066.12 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.283.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.474 I llama_perf_context_print:       total time =    2078.84 ms /   129 tokens

real	0m2.343s
user	0m16.843s
sys	0m0.220s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q5_0
0.00.030.287 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.688 I load: special tokens cache size = 25
0.00.100.613 I load: token to piece cache size = 0.2984 MB
0.00.100.637 I print_info: arch             = gptneox
0.00.100.638 I print_info: vocab_only       = 0
0.00.100.638 I print_info: n_ctx_train      = 2048
0.00.100.639 I print_info: n_embd           = 2048
0.00.100.639 I print_info: n_layer          = 24
0.00.100.660 I print_info: n_head           = 16
0.00.100.667 I print_info: n_head_kv        = 16
0.00.100.667 I print_info: n_rot            = 32
0.00.100.668 I print_info: n_swa            = 0
0.00.100.669 I print_info: is_swa_any       = 0
0.00.100.670 I print_info: n_embd_head_k    = 128
0.00.100.670 I print_info: n_embd_head_v    = 128
0.00.100.673 I print_info: n_gqa            = 1
0.00.100.674 I print_info: n_embd_k_gqa     = 2048
0.00.100.676 I print_info: n_embd_v_gqa     = 2048
0.00.100.678 I print_info: f_norm_eps       = 1.0e-05
0.00.100.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.680 I print_info: f_logit_scale    = 0.0e+00
0.00.100.681 I print_info: f_attn_scale     = 0.0e+00
0.00.100.682 I print_info: n_ff             = 8192
0.00.100.683 I print_info: n_expert         = 0
0.00.100.683 I print_info: n_expert_used    = 0
0.00.100.684 I print_info: causal attn      = 1
0.00.100.684 I print_info: pooling type     = 0
0.00.100.685 I print_info: rope type        = 2
0.00.100.685 I print_info: rope scaling     = linear
0.00.100.687 I print_info: freq_base_train  = 10000.0
0.00.100.688 I print_info: freq_scale_train = 1
0.00.100.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.689 I print_info: rope_finetuned   = unknown
0.00.100.689 I print_info: ssm_d_conv       = 0
0.00.100.690 I print_info: ssm_d_inner      = 0
0.00.100.690 I print_info: ssm_d_state      = 0
0.00.100.691 I print_info: ssm_dt_rank      = 0
0.00.100.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.692 I print_info: model type       = 1.4B
0.00.100.693 I print_info: model params     = 1.41 B
0.00.100.693 I print_info: general.name     = 1.4B
0.00.100.696 I print_info: vocab type       = BPE
0.00.100.697 I print_info: n_vocab          = 50304
0.00.100.698 I print_info: n_merges         = 50009
0.00.100.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: LF token         = 187 'Ċ'
0.00.100.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.702 I print_info: max token length = 1024
0.00.100.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.640 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.256 I llama_context: constructing llama_context
0.00.148.261 I llama_context: n_seq_max     = 1
0.00.148.262 I llama_context: n_ctx         = 2048
0.00.148.262 I llama_context: n_ctx_per_seq = 2048
0.00.148.263 I llama_context: n_batch       = 2048
0.00.148.263 I llama_context: n_ubatch      = 512
0.00.148.264 I llama_context: causal_attn   = 1
0.00.148.264 I llama_context: flash_attn    = 0
0.00.148.268 I llama_context: freq_base     = 10000.0
0.00.148.268 I llama_context: freq_scale    = 1
0.00.148.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.153 I llama_context: graph nodes  = 1063
0.00.279.154 I llama_context: graph splits = 1
0.00.279.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.676 I main: llama threadpool init, n_threads = 8
0.00.340.690 I 
0.00.340.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.774 I 
0.00.340.863 I sampler seed: 1234
0.00.340.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.882 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.339.807 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.339.836 I llama_perf_context_print:        load time =     338.49 ms
0.02.339.863 I llama_perf_context_print: prompt eval time =     148.99 ms /     7 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.339.885 I llama_perf_context_print:        eval time =    1838.79 ms /    63 runs   (   29.19 ms per token,    34.26 tokens per second)
0.02.339.907 I llama_perf_context_print:       total time =    2000.80 ms /    70 tokens

real	0m2.424s
user	0m16.167s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.717 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.721 I print_info: file format = GGUF V3 (latest)
0.00.029.722 I print_info: file type   = Q5_0
0.00.029.726 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.002 I load: special tokens cache size = 25
0.00.100.047 I load: token to piece cache size = 0.2984 MB
0.00.100.069 I print_info: arch             = gptneox
0.00.100.069 I print_info: vocab_only       = 0
0.00.100.070 I print_info: n_ctx_train      = 2048
0.00.100.070 I print_info: n_embd           = 2048
0.00.100.071 I print_info: n_layer          = 24
0.00.100.091 I print_info: n_head           = 16
0.00.100.096 I print_info: n_head_kv        = 16
0.00.100.097 I print_info: n_rot            = 32
0.00.100.097 I print_info: n_swa            = 0
0.00.100.098 I print_info: is_swa_any       = 0
0.00.100.099 I print_info: n_embd_head_k    = 128
0.00.100.099 I print_info: n_embd_head_v    = 128
0.00.100.101 I print_info: n_gqa            = 1
0.00.100.103 I print_info: n_embd_k_gqa     = 2048
0.00.100.105 I print_info: n_embd_v_gqa     = 2048
0.00.100.106 I print_info: f_norm_eps       = 1.0e-05
0.00.100.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.108 I print_info: f_logit_scale    = 0.0e+00
0.00.100.109 I print_info: f_attn_scale     = 0.0e+00
0.00.100.110 I print_info: n_ff             = 8192
0.00.100.110 I print_info: n_expert         = 0
0.00.100.111 I print_info: n_expert_used    = 0
0.00.100.112 I print_info: causal attn      = 1
0.00.100.112 I print_info: pooling type     = 0
0.00.100.112 I print_info: rope type        = 2
0.00.100.113 I print_info: rope scaling     = linear
0.00.100.115 I print_info: freq_base_train  = 10000.0
0.00.100.115 I print_info: freq_scale_train = 1
0.00.100.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.116 I print_info: rope_finetuned   = unknown
0.00.100.117 I print_info: ssm_d_conv       = 0
0.00.100.117 I print_info: ssm_d_inner      = 0
0.00.100.117 I print_info: ssm_d_state      = 0
0.00.100.118 I print_info: ssm_dt_rank      = 0
0.00.100.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.119 I print_info: model type       = 1.4B
0.00.100.120 I print_info: model params     = 1.41 B
0.00.100.120 I print_info: general.name     = 1.4B
0.00.100.123 I print_info: vocab type       = BPE
0.00.100.124 I print_info: n_vocab          = 50304
0.00.100.124 I print_info: n_merges         = 50009
0.00.100.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.127 I print_info: LF token         = 187 'Ċ'
0.00.100.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.128 I print_info: max token length = 1024
0.00.100.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.208 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.724 I llama_context: constructing llama_context
0.00.147.729 I llama_context: n_seq_max     = 1
0.00.147.729 I llama_context: n_ctx         = 128
0.00.147.730 I llama_context: n_ctx_per_seq = 128
0.00.147.730 I llama_context: n_batch       = 128
0.00.147.730 I llama_context: n_ubatch      = 128
0.00.147.731 I llama_context: causal_attn   = 1
0.00.147.732 I llama_context: flash_attn    = 0
0.00.147.734 I llama_context: freq_base     = 10000.0
0.00.147.735 I llama_context: freq_scale    = 1
0.00.147.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.303 I llama_context: graph nodes  = 1063
0.00.166.304 I llama_context: graph splits = 1
0.00.166.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.353 I 
0.00.217.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.450 I perplexity: tokenizing the input ..
0.00.226.163 I perplexity: tokenization took 8.708 ms
0.00.226.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.337 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.438 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.483 I llama_perf_context_print:        load time =     217.00 ms
0.02.931.485 I llama_perf_context_print: prompt eval time =    2701.55 ms /   128 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.931.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.488 I llama_perf_context_print:       total time =    2714.15 ms /   129 tokens

real	0m2.993s
user	0m22.022s
sys	0m0.204s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.335 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q5_1
0.00.030.340 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.709 I load: special tokens cache size = 25
0.00.100.850 I load: token to piece cache size = 0.2984 MB
0.00.100.872 I print_info: arch             = gptneox
0.00.100.872 I print_info: vocab_only       = 0
0.00.100.873 I print_info: n_ctx_train      = 2048
0.00.100.873 I print_info: n_embd           = 2048
0.00.100.874 I print_info: n_layer          = 24
0.00.100.895 I print_info: n_head           = 16
0.00.100.897 I print_info: n_head_kv        = 16
0.00.100.897 I print_info: n_rot            = 32
0.00.100.898 I print_info: n_swa            = 0
0.00.100.899 I print_info: is_swa_any       = 0
0.00.100.899 I print_info: n_embd_head_k    = 128
0.00.100.900 I print_info: n_embd_head_v    = 128
0.00.100.902 I print_info: n_gqa            = 1
0.00.100.904 I print_info: n_embd_k_gqa     = 2048
0.00.100.906 I print_info: n_embd_v_gqa     = 2048
0.00.100.908 I print_info: f_norm_eps       = 1.0e-05
0.00.100.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.910 I print_info: f_logit_scale    = 0.0e+00
0.00.100.911 I print_info: f_attn_scale     = 0.0e+00
0.00.100.913 I print_info: n_ff             = 8192
0.00.100.913 I print_info: n_expert         = 0
0.00.100.914 I print_info: n_expert_used    = 0
0.00.100.914 I print_info: causal attn      = 1
0.00.100.915 I print_info: pooling type     = 0
0.00.100.915 I print_info: rope type        = 2
0.00.100.915 I print_info: rope scaling     = linear
0.00.100.917 I print_info: freq_base_train  = 10000.0
0.00.100.918 I print_info: freq_scale_train = 1
0.00.100.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.919 I print_info: rope_finetuned   = unknown
0.00.100.919 I print_info: ssm_d_conv       = 0
0.00.100.919 I print_info: ssm_d_inner      = 0
0.00.100.920 I print_info: ssm_d_state      = 0
0.00.100.922 I print_info: ssm_dt_rank      = 0
0.00.100.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.923 I print_info: model type       = 1.4B
0.00.100.923 I print_info: model params     = 1.41 B
0.00.100.924 I print_info: general.name     = 1.4B
0.00.100.927 I print_info: vocab type       = BPE
0.00.100.928 I print_info: n_vocab          = 50304
0.00.100.928 I print_info: n_merges         = 50009
0.00.100.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.931 I print_info: LF token         = 187 'Ċ'
0.00.100.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.932 I print_info: max token length = 1024
0.00.100.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.443 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.978 I llama_context: constructing llama_context
0.00.151.984 I llama_context: n_seq_max     = 1
0.00.151.985 I llama_context: n_ctx         = 2048
0.00.151.985 I llama_context: n_ctx_per_seq = 2048
0.00.151.986 I llama_context: n_batch       = 2048
0.00.151.986 I llama_context: n_ubatch      = 512
0.00.151.987 I llama_context: causal_attn   = 1
0.00.151.987 I llama_context: flash_attn    = 0
0.00.151.990 I llama_context: freq_base     = 10000.0
0.00.151.991 I llama_context: freq_scale    = 1
0.00.152.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.565 I llama_context: graph nodes  = 1063
0.00.284.566 I llama_context: graph splits = 1
0.00.284.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.064 I main: llama threadpool init, n_threads = 8
0.00.353.077 I 
0.00.353.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.158 I 
0.00.353.250 I sampler seed: 1234
0.00.353.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.272 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.619.616 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.619.629 I llama_perf_context_print:        load time =     350.87 ms
0.02.619.638 I llama_perf_context_print: prompt eval time =     173.00 ms /     7 tokens (   24.71 ms per token,    40.46 tokens per second)
0.02.619.647 I llama_perf_context_print:        eval time =    2083.20 ms /    63 runs   (   33.07 ms per token,    30.24 tokens per second)
0.02.619.654 I llama_perf_context_print:       total time =    2268.22 ms /    70 tokens

real	0m2.706s
user	0m18.388s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.744 I llama_model_loader: - type  f32:  194 tensors
0.00.030.744 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q5_1
0.00.030.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.822 I load: special tokens cache size = 25
0.00.104.352 I load: token to piece cache size = 0.2984 MB
0.00.104.376 I print_info: arch             = gptneox
0.00.104.379 I print_info: vocab_only       = 0
0.00.104.380 I print_info: n_ctx_train      = 2048
0.00.104.380 I print_info: n_embd           = 2048
0.00.104.381 I print_info: n_layer          = 24
0.00.104.407 I print_info: n_head           = 16
0.00.104.410 I print_info: n_head_kv        = 16
0.00.104.410 I print_info: n_rot            = 32
0.00.104.411 I print_info: n_swa            = 0
0.00.104.412 I print_info: is_swa_any       = 0
0.00.104.412 I print_info: n_embd_head_k    = 128
0.00.104.413 I print_info: n_embd_head_v    = 128
0.00.104.415 I print_info: n_gqa            = 1
0.00.104.417 I print_info: n_embd_k_gqa     = 2048
0.00.104.419 I print_info: n_embd_v_gqa     = 2048
0.00.104.421 I print_info: f_norm_eps       = 1.0e-05
0.00.104.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.423 I print_info: f_logit_scale    = 0.0e+00
0.00.104.423 I print_info: f_attn_scale     = 0.0e+00
0.00.104.425 I print_info: n_ff             = 8192
0.00.104.425 I print_info: n_expert         = 0
0.00.104.426 I print_info: n_expert_used    = 0
0.00.104.426 I print_info: causal attn      = 1
0.00.104.427 I print_info: pooling type     = 0
0.00.104.427 I print_info: rope type        = 2
0.00.104.428 I print_info: rope scaling     = linear
0.00.104.429 I print_info: freq_base_train  = 10000.0
0.00.104.430 I print_info: freq_scale_train = 1
0.00.104.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.431 I print_info: rope_finetuned   = unknown
0.00.104.432 I print_info: ssm_d_conv       = 0
0.00.104.432 I print_info: ssm_d_inner      = 0
0.00.104.433 I print_info: ssm_d_state      = 0
0.00.104.433 I print_info: ssm_dt_rank      = 0
0.00.104.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.434 I print_info: model type       = 1.4B
0.00.104.435 I print_info: model params     = 1.41 B
0.00.104.436 I print_info: general.name     = 1.4B
0.00.104.439 I print_info: vocab type       = BPE
0.00.104.440 I print_info: n_vocab          = 50304
0.00.104.441 I print_info: n_merges         = 50009
0.00.104.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.444 I print_info: LF token         = 187 'Ċ'
0.00.104.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: max token length = 1024
0.00.104.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.550 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.155 I llama_context: constructing llama_context
0.00.156.161 I llama_context: n_seq_max     = 1
0.00.156.162 I llama_context: n_ctx         = 128
0.00.156.162 I llama_context: n_ctx_per_seq = 128
0.00.156.162 I llama_context: n_batch       = 128
0.00.156.163 I llama_context: n_ubatch      = 128
0.00.156.163 I llama_context: causal_attn   = 1
0.00.156.164 I llama_context: flash_attn    = 0
0.00.156.167 I llama_context: freq_base     = 10000.0
0.00.156.168 I llama_context: freq_scale    = 1
0.00.156.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.278 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.063 I llama_context: graph nodes  = 1063
0.00.175.064 I llama_context: graph splits = 1
0.00.175.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.751 I 
0.00.233.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.852 I perplexity: tokenizing the input ..
0.00.243.172 I perplexity: tokenization took 9.314 ms
0.00.243.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.415.696 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.418.716 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.418.761 I llama_perf_context_print:        load time =     233.38 ms
0.03.418.765 I llama_perf_context_print: prompt eval time =    3171.89 ms /   128 tokens (   24.78 ms per token,    40.35 tokens per second)
0.03.418.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.418.768 I llama_perf_context_print:       total time =    3185.02 ms /   129 tokens

real	0m3.483s
user	0m25.903s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q2_K - Medium
0.00.030.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.140 I load: special tokens cache size = 25
0.00.099.917 I load: token to piece cache size = 0.2984 MB
0.00.099.941 I print_info: arch             = gptneox
0.00.099.944 I print_info: vocab_only       = 0
0.00.099.945 I print_info: n_ctx_train      = 2048
0.00.099.945 I print_info: n_embd           = 2048
0.00.099.946 I print_info: n_layer          = 24
0.00.099.969 I print_info: n_head           = 16
0.00.099.974 I print_info: n_head_kv        = 16
0.00.099.974 I print_info: n_rot            = 32
0.00.099.975 I print_info: n_swa            = 0
0.00.099.976 I print_info: is_swa_any       = 0
0.00.099.977 I print_info: n_embd_head_k    = 128
0.00.099.977 I print_info: n_embd_head_v    = 128
0.00.099.979 I print_info: n_gqa            = 1
0.00.099.981 I print_info: n_embd_k_gqa     = 2048
0.00.099.983 I print_info: n_embd_v_gqa     = 2048
0.00.099.985 I print_info: f_norm_eps       = 1.0e-05
0.00.099.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.987 I print_info: f_logit_scale    = 0.0e+00
0.00.099.987 I print_info: f_attn_scale     = 0.0e+00
0.00.099.989 I print_info: n_ff             = 8192
0.00.099.989 I print_info: n_expert         = 0
0.00.099.989 I print_info: n_expert_used    = 0
0.00.099.990 I print_info: causal attn      = 1
0.00.099.990 I print_info: pooling type     = 0
0.00.099.992 I print_info: rope type        = 2
0.00.099.994 I print_info: rope scaling     = linear
0.00.099.996 I print_info: freq_base_train  = 10000.0
0.00.099.997 I print_info: freq_scale_train = 1
0.00.099.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.998 I print_info: rope_finetuned   = unknown
0.00.099.998 I print_info: ssm_d_conv       = 0
0.00.099.999 I print_info: ssm_d_inner      = 0
0.00.099.999 I print_info: ssm_d_state      = 0
0.00.099.999 I print_info: ssm_dt_rank      = 0
0.00.100.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.001 I print_info: model type       = 1.4B
0.00.100.001 I print_info: model params     = 1.41 B
0.00.100.002 I print_info: general.name     = 1.4B
0.00.100.005 I print_info: vocab type       = BPE
0.00.100.006 I print_info: n_vocab          = 50304
0.00.100.006 I print_info: n_merges         = 50009
0.00.100.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.009 I print_info: LF token         = 187 'Ċ'
0.00.100.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.010 I print_info: max token length = 1024
0.00.100.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.816 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.421 I llama_context: constructing llama_context
0.00.131.425 I llama_context: n_seq_max     = 1
0.00.131.426 I llama_context: n_ctx         = 2048
0.00.131.426 I llama_context: n_ctx_per_seq = 2048
0.00.131.427 I llama_context: n_batch       = 2048
0.00.131.427 I llama_context: n_ubatch      = 512
0.00.131.428 I llama_context: causal_attn   = 1
0.00.131.428 I llama_context: flash_attn    = 0
0.00.131.431 I llama_context: freq_base     = 10000.0
0.00.131.432 I llama_context: freq_scale    = 1
0.00.131.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.621 I llama_context: graph nodes  = 1063
0.00.264.622 I llama_context: graph splits = 1
0.00.264.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.427 I main: llama threadpool init, n_threads = 8
0.00.313.441 I 
0.00.313.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.525 I 
0.00.313.618 I sampler seed: 1234
0.00.313.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.649 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.652 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.825.666 I llama_perf_context_print:        load time =     311.26 ms
0.01.825.675 I llama_perf_context_print: prompt eval time =     111.48 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.01.825.684 I llama_perf_context_print:        eval time =    1390.76 ms /    63 runs   (   22.08 ms per token,    45.30 tokens per second)
0.01.825.696 I llama_perf_context_print:       total time =    1513.88 ms /    70 tokens

real	0m1.901s
user	0m12.229s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.001 I llama_model_loader: - type  f32:  194 tensors
0.00.031.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.007 I print_info: file format = GGUF V3 (latest)
0.00.031.009 I print_info: file type   = Q2_K - Medium
0.00.031.013 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.476 I load: special tokens cache size = 25
0.00.106.291 I load: token to piece cache size = 0.2984 MB
0.00.106.315 I print_info: arch             = gptneox
0.00.106.316 I print_info: vocab_only       = 0
0.00.106.317 I print_info: n_ctx_train      = 2048
0.00.106.317 I print_info: n_embd           = 2048
0.00.106.318 I print_info: n_layer          = 24
0.00.106.339 I print_info: n_head           = 16
0.00.106.344 I print_info: n_head_kv        = 16
0.00.106.344 I print_info: n_rot            = 32
0.00.106.345 I print_info: n_swa            = 0
0.00.106.346 I print_info: is_swa_any       = 0
0.00.106.347 I print_info: n_embd_head_k    = 128
0.00.106.348 I print_info: n_embd_head_v    = 128
0.00.106.350 I print_info: n_gqa            = 1
0.00.106.352 I print_info: n_embd_k_gqa     = 2048
0.00.106.354 I print_info: n_embd_v_gqa     = 2048
0.00.106.356 I print_info: f_norm_eps       = 1.0e-05
0.00.106.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.359 I print_info: f_logit_scale    = 0.0e+00
0.00.106.359 I print_info: f_attn_scale     = 0.0e+00
0.00.106.361 I print_info: n_ff             = 8192
0.00.106.361 I print_info: n_expert         = 0
0.00.106.362 I print_info: n_expert_used    = 0
0.00.106.362 I print_info: causal attn      = 1
0.00.106.362 I print_info: pooling type     = 0
0.00.106.363 I print_info: rope type        = 2
0.00.106.363 I print_info: rope scaling     = linear
0.00.106.366 I print_info: freq_base_train  = 10000.0
0.00.106.366 I print_info: freq_scale_train = 1
0.00.106.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.367 I print_info: rope_finetuned   = unknown
0.00.106.368 I print_info: ssm_d_conv       = 0
0.00.106.369 I print_info: ssm_d_inner      = 0
0.00.106.369 I print_info: ssm_d_state      = 0
0.00.106.370 I print_info: ssm_dt_rank      = 0
0.00.106.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.371 I print_info: model type       = 1.4B
0.00.106.372 I print_info: model params     = 1.41 B
0.00.106.372 I print_info: general.name     = 1.4B
0.00.106.375 I print_info: vocab type       = BPE
0.00.106.376 I print_info: n_vocab          = 50304
0.00.106.376 I print_info: n_merges         = 50009
0.00.106.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.380 I print_info: LF token         = 187 'Ċ'
0.00.106.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.382 I print_info: max token length = 1024
0.00.106.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.438 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.071 I llama_context: constructing llama_context
0.00.138.077 I llama_context: n_seq_max     = 1
0.00.138.078 I llama_context: n_ctx         = 128
0.00.138.078 I llama_context: n_ctx_per_seq = 128
0.00.138.079 I llama_context: n_batch       = 128
0.00.138.079 I llama_context: n_ubatch      = 128
0.00.138.080 I llama_context: causal_attn   = 1
0.00.138.080 I llama_context: flash_attn    = 0
0.00.138.083 I llama_context: freq_base     = 10000.0
0.00.138.083 I llama_context: freq_scale    = 1
0.00.138.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.868 I llama_context: graph nodes  = 1063
0.00.156.869 I llama_context: graph splits = 1
0.00.156.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.909 I 
0.00.195.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.009 I perplexity: tokenizing the input ..
0.00.205.190 I perplexity: tokenization took 9.175 ms
0.00.205.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.517 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.274.601 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.274.646 I llama_perf_context_print:        load time =     195.54 ms
0.02.274.651 I llama_perf_context_print: prompt eval time =    2065.67 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.274.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.653 I llama_perf_context_print:       total time =    2078.75 ms /   129 tokens

real	0m2.326s
user	0m16.899s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.436 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.442 I print_info: file type   = Q3_K - Medium
0.00.030.446 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.438 I load: special tokens cache size = 25
0.00.101.586 I load: token to piece cache size = 0.2984 MB
0.00.101.608 I print_info: arch             = gptneox
0.00.101.612 I print_info: vocab_only       = 0
0.00.101.612 I print_info: n_ctx_train      = 2048
0.00.101.613 I print_info: n_embd           = 2048
0.00.101.613 I print_info: n_layer          = 24
0.00.101.635 I print_info: n_head           = 16
0.00.101.640 I print_info: n_head_kv        = 16
0.00.101.641 I print_info: n_rot            = 32
0.00.101.641 I print_info: n_swa            = 0
0.00.101.643 I print_info: is_swa_any       = 0
0.00.101.643 I print_info: n_embd_head_k    = 128
0.00.101.644 I print_info: n_embd_head_v    = 128
0.00.101.646 I print_info: n_gqa            = 1
0.00.101.648 I print_info: n_embd_k_gqa     = 2048
0.00.101.650 I print_info: n_embd_v_gqa     = 2048
0.00.101.652 I print_info: f_norm_eps       = 1.0e-05
0.00.101.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.655 I print_info: f_logit_scale    = 0.0e+00
0.00.101.655 I print_info: f_attn_scale     = 0.0e+00
0.00.101.657 I print_info: n_ff             = 8192
0.00.101.657 I print_info: n_expert         = 0
0.00.101.658 I print_info: n_expert_used    = 0
0.00.101.658 I print_info: causal attn      = 1
0.00.101.659 I print_info: pooling type     = 0
0.00.101.660 I print_info: rope type        = 2
0.00.101.660 I print_info: rope scaling     = linear
0.00.101.662 I print_info: freq_base_train  = 10000.0
0.00.101.663 I print_info: freq_scale_train = 1
0.00.101.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.664 I print_info: rope_finetuned   = unknown
0.00.101.665 I print_info: ssm_d_conv       = 0
0.00.101.665 I print_info: ssm_d_inner      = 0
0.00.101.666 I print_info: ssm_d_state      = 0
0.00.101.666 I print_info: ssm_dt_rank      = 0
0.00.101.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.667 I print_info: model type       = 1.4B
0.00.101.668 I print_info: model params     = 1.41 B
0.00.101.669 I print_info: general.name     = 1.4B
0.00.101.672 I print_info: vocab type       = BPE
0.00.101.672 I print_info: n_vocab          = 50304
0.00.101.673 I print_info: n_merges         = 50009
0.00.101.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: LF token         = 187 'Ċ'
0.00.101.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: max token length = 1024
0.00.101.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.540 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.154 I llama_context: constructing llama_context
0.00.139.160 I llama_context: n_seq_max     = 1
0.00.139.161 I llama_context: n_ctx         = 2048
0.00.139.161 I llama_context: n_ctx_per_seq = 2048
0.00.139.162 I llama_context: n_batch       = 2048
0.00.139.162 I llama_context: n_ubatch      = 512
0.00.139.163 I llama_context: causal_attn   = 1
0.00.139.163 I llama_context: flash_attn    = 0
0.00.139.166 I llama_context: freq_base     = 10000.0
0.00.139.167 I llama_context: freq_scale    = 1
0.00.139.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.636 I llama_context: graph nodes  = 1063
0.00.271.637 I llama_context: graph splits = 1
0.00.271.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.971 I main: llama threadpool init, n_threads = 8
0.00.317.985 I 
0.00.318.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.066 I 
0.00.318.157 I sampler seed: 1234
0.00.318.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.176 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.856 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.762.871 I llama_perf_context_print:        load time =     315.77 ms
0.01.762.880 I llama_perf_context_print: prompt eval time =      98.38 ms /     7 tokens (   14.05 ms per token,    71.15 tokens per second)
0.01.762.894 I llama_perf_context_print:        eval time =    1336.28 ms /    63 runs   (   21.21 ms per token,    47.15 tokens per second)
0.01.762.907 I llama_perf_context_print:       total time =    1446.55 ms /    70 tokens

real	0m1.842s
user	0m11.693s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.096 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.100 I print_info: file format = GGUF V3 (latest)
0.00.030.101 I print_info: file type   = Q3_K - Medium
0.00.030.106 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.095 I load: special tokens cache size = 25
0.00.098.993 I load: token to piece cache size = 0.2984 MB
0.00.099.012 I print_info: arch             = gptneox
0.00.099.013 I print_info: vocab_only       = 0
0.00.099.014 I print_info: n_ctx_train      = 2048
0.00.099.014 I print_info: n_embd           = 2048
0.00.099.015 I print_info: n_layer          = 24
0.00.099.035 I print_info: n_head           = 16
0.00.099.040 I print_info: n_head_kv        = 16
0.00.099.041 I print_info: n_rot            = 32
0.00.099.041 I print_info: n_swa            = 0
0.00.099.043 I print_info: is_swa_any       = 0
0.00.099.043 I print_info: n_embd_head_k    = 128
0.00.099.044 I print_info: n_embd_head_v    = 128
0.00.099.046 I print_info: n_gqa            = 1
0.00.099.048 I print_info: n_embd_k_gqa     = 2048
0.00.099.049 I print_info: n_embd_v_gqa     = 2048
0.00.099.051 I print_info: f_norm_eps       = 1.0e-05
0.00.099.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.053 I print_info: f_logit_scale    = 0.0e+00
0.00.099.053 I print_info: f_attn_scale     = 0.0e+00
0.00.099.055 I print_info: n_ff             = 8192
0.00.099.055 I print_info: n_expert         = 0
0.00.099.056 I print_info: n_expert_used    = 0
0.00.099.056 I print_info: causal attn      = 1
0.00.099.057 I print_info: pooling type     = 0
0.00.099.057 I print_info: rope type        = 2
0.00.099.057 I print_info: rope scaling     = linear
0.00.099.059 I print_info: freq_base_train  = 10000.0
0.00.099.060 I print_info: freq_scale_train = 1
0.00.099.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.061 I print_info: rope_finetuned   = unknown
0.00.099.062 I print_info: ssm_d_conv       = 0
0.00.099.062 I print_info: ssm_d_inner      = 0
0.00.099.063 I print_info: ssm_d_state      = 0
0.00.099.063 I print_info: ssm_dt_rank      = 0
0.00.099.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.065 I print_info: model type       = 1.4B
0.00.099.065 I print_info: model params     = 1.41 B
0.00.099.065 I print_info: general.name     = 1.4B
0.00.099.069 I print_info: vocab type       = BPE
0.00.099.070 I print_info: n_vocab          = 50304
0.00.099.070 I print_info: n_merges         = 50009
0.00.099.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.074 I print_info: LF token         = 187 'Ċ'
0.00.099.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.075 I print_info: max token length = 1024
0.00.099.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.062 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.694 I llama_context: constructing llama_context
0.00.136.702 I llama_context: n_seq_max     = 1
0.00.136.702 I llama_context: n_ctx         = 128
0.00.136.703 I llama_context: n_ctx_per_seq = 128
0.00.136.703 I llama_context: n_batch       = 128
0.00.136.703 I llama_context: n_ubatch      = 128
0.00.136.704 I llama_context: causal_attn   = 1
0.00.136.705 I llama_context: flash_attn    = 0
0.00.136.708 I llama_context: freq_base     = 10000.0
0.00.136.709 I llama_context: freq_scale    = 1
0.00.136.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.247 I llama_context: graph nodes  = 1063
0.00.155.248 I llama_context: graph splits = 1
0.00.155.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.663 I 
0.00.191.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.761 I perplexity: tokenizing the input ..
0.00.200.544 I perplexity: tokenization took 8.777 ms
0.00.200.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.767 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.750 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.795 I llama_perf_context_print:        load time =     191.31 ms
0.02.003.797 I llama_perf_context_print: prompt eval time =    1799.61 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.003.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.800 I llama_perf_context_print:       total time =    1812.15 ms /   129 tokens

real	0m2.060s
user	0m14.757s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.253 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.253 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q4_K - Medium
0.00.030.261 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.125 I load: special tokens cache size = 25
0.00.100.348 I load: token to piece cache size = 0.2984 MB
0.00.100.372 I print_info: arch             = gptneox
0.00.100.375 I print_info: vocab_only       = 0
0.00.100.376 I print_info: n_ctx_train      = 2048
0.00.100.376 I print_info: n_embd           = 2048
0.00.100.377 I print_info: n_layer          = 24
0.00.100.397 I print_info: n_head           = 16
0.00.100.402 I print_info: n_head_kv        = 16
0.00.100.403 I print_info: n_rot            = 32
0.00.100.403 I print_info: n_swa            = 0
0.00.100.405 I print_info: is_swa_any       = 0
0.00.100.405 I print_info: n_embd_head_k    = 128
0.00.100.406 I print_info: n_embd_head_v    = 128
0.00.100.408 I print_info: n_gqa            = 1
0.00.100.410 I print_info: n_embd_k_gqa     = 2048
0.00.100.412 I print_info: n_embd_v_gqa     = 2048
0.00.100.414 I print_info: f_norm_eps       = 1.0e-05
0.00.100.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.417 I print_info: f_logit_scale    = 0.0e+00
0.00.100.418 I print_info: f_attn_scale     = 0.0e+00
0.00.100.420 I print_info: n_ff             = 8192
0.00.100.420 I print_info: n_expert         = 0
0.00.100.421 I print_info: n_expert_used    = 0
0.00.100.422 I print_info: causal attn      = 1
0.00.100.422 I print_info: pooling type     = 0
0.00.100.422 I print_info: rope type        = 2
0.00.100.423 I print_info: rope scaling     = linear
0.00.100.425 I print_info: freq_base_train  = 10000.0
0.00.100.426 I print_info: freq_scale_train = 1
0.00.100.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.428 I print_info: rope_finetuned   = unknown
0.00.100.429 I print_info: ssm_d_conv       = 0
0.00.100.430 I print_info: ssm_d_inner      = 0
0.00.100.430 I print_info: ssm_d_state      = 0
0.00.100.430 I print_info: ssm_dt_rank      = 0
0.00.100.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.432 I print_info: model type       = 1.4B
0.00.100.433 I print_info: model params     = 1.41 B
0.00.100.433 I print_info: general.name     = 1.4B
0.00.100.436 I print_info: vocab type       = BPE
0.00.100.437 I print_info: n_vocab          = 50304
0.00.100.437 I print_info: n_merges         = 50009
0.00.100.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: LF token         = 187 'Ċ'
0.00.100.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.441 I print_info: max token length = 1024
0.00.100.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.210 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.840 I llama_context: constructing llama_context
0.00.146.848 I llama_context: n_seq_max     = 1
0.00.146.848 I llama_context: n_ctx         = 2048
0.00.146.849 I llama_context: n_ctx_per_seq = 2048
0.00.146.849 I llama_context: n_batch       = 2048
0.00.146.850 I llama_context: n_ubatch      = 512
0.00.146.851 I llama_context: causal_attn   = 1
0.00.146.852 I llama_context: flash_attn    = 0
0.00.146.854 I llama_context: freq_base     = 10000.0
0.00.146.855 I llama_context: freq_scale    = 1
0.00.146.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.697 I llama_context: graph nodes  = 1063
0.00.277.697 I llama_context: graph splits = 1
0.00.277.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.112 I main: llama threadpool init, n_threads = 8
0.00.327.125 I 
0.00.327.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.205 I 
0.00.327.295 I sampler seed: 1234
0.00.327.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.312 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.902.789 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20735.98 tokens per second)
0.01.902.801 I llama_perf_context_print:        load time =     324.96 ms
0.01.902.811 I llama_perf_context_print: prompt eval time =     107.57 ms /     7 tokens (   15.37 ms per token,    65.07 tokens per second)
0.01.902.824 I llama_perf_context_print:        eval time =    1458.23 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.902.836 I llama_perf_context_print:       total time =    1577.34 ms /    70 tokens

real	0m1.987s
user	0m12.732s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.051 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q4_K - Medium
0.00.030.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.394 I load: special tokens cache size = 25
0.00.101.324 I load: token to piece cache size = 0.2984 MB
0.00.101.352 I print_info: arch             = gptneox
0.00.101.356 I print_info: vocab_only       = 0
0.00.101.356 I print_info: n_ctx_train      = 2048
0.00.101.357 I print_info: n_embd           = 2048
0.00.101.357 I print_info: n_layer          = 24
0.00.101.380 I print_info: n_head           = 16
0.00.101.383 I print_info: n_head_kv        = 16
0.00.101.383 I print_info: n_rot            = 32
0.00.101.384 I print_info: n_swa            = 0
0.00.101.385 I print_info: is_swa_any       = 0
0.00.101.386 I print_info: n_embd_head_k    = 128
0.00.101.386 I print_info: n_embd_head_v    = 128
0.00.101.388 I print_info: n_gqa            = 1
0.00.101.390 I print_info: n_embd_k_gqa     = 2048
0.00.101.392 I print_info: n_embd_v_gqa     = 2048
0.00.101.394 I print_info: f_norm_eps       = 1.0e-05
0.00.101.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.396 I print_info: f_logit_scale    = 0.0e+00
0.00.101.397 I print_info: f_attn_scale     = 0.0e+00
0.00.101.399 I print_info: n_ff             = 8192
0.00.101.399 I print_info: n_expert         = 0
0.00.101.400 I print_info: n_expert_used    = 0
0.00.101.400 I print_info: causal attn      = 1
0.00.101.401 I print_info: pooling type     = 0
0.00.101.401 I print_info: rope type        = 2
0.00.101.402 I print_info: rope scaling     = linear
0.00.101.404 I print_info: freq_base_train  = 10000.0
0.00.101.404 I print_info: freq_scale_train = 1
0.00.101.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.405 I print_info: rope_finetuned   = unknown
0.00.101.406 I print_info: ssm_d_conv       = 0
0.00.101.406 I print_info: ssm_d_inner      = 0
0.00.101.406 I print_info: ssm_d_state      = 0
0.00.101.407 I print_info: ssm_dt_rank      = 0
0.00.101.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.408 I print_info: model type       = 1.4B
0.00.101.409 I print_info: model params     = 1.41 B
0.00.101.410 I print_info: general.name     = 1.4B
0.00.101.413 I print_info: vocab type       = BPE
0.00.101.414 I print_info: n_vocab          = 50304
0.00.101.414 I print_info: n_merges         = 50009
0.00.101.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: LF token         = 187 'Ċ'
0.00.101.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: max token length = 1024
0.00.101.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.381 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.997 I llama_context: constructing llama_context
0.00.148.003 I llama_context: n_seq_max     = 1
0.00.148.003 I llama_context: n_ctx         = 128
0.00.148.004 I llama_context: n_ctx_per_seq = 128
0.00.148.004 I llama_context: n_batch       = 128
0.00.148.004 I llama_context: n_ubatch      = 128
0.00.148.005 I llama_context: causal_attn   = 1
0.00.148.005 I llama_context: flash_attn    = 0
0.00.148.008 I llama_context: freq_base     = 10000.0
0.00.148.009 I llama_context: freq_scale    = 1
0.00.148.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.884 I llama_context: graph nodes  = 1063
0.00.166.885 I llama_context: graph splits = 1
0.00.166.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.341 I 
0.00.206.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.443 I perplexity: tokenizing the input ..
0.00.215.173 I perplexity: tokenization took 8.724 ms
0.00.215.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.745 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.644 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.690 I llama_perf_context_print:        load time =     205.97 ms
0.02.173.694 I llama_perf_context_print: prompt eval time =    1954.94 ms /   128 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.173.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.696 I llama_perf_context_print:       total time =    1967.36 ms /   129 tokens

real	0m2.236s
user	0m16.051s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.996 I llama_model_loader: - type  f32:  194 tensors
0.00.030.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.998 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.000 I print_info: file format = GGUF V3 (latest)
0.00.031.001 I print_info: file type   = Q5_K - Medium
0.00.031.005 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.895 I load: special tokens cache size = 25
0.00.106.374 I load: token to piece cache size = 0.2984 MB
0.00.106.395 I print_info: arch             = gptneox
0.00.106.396 I print_info: vocab_only       = 0
0.00.106.396 I print_info: n_ctx_train      = 2048
0.00.106.396 I print_info: n_embd           = 2048
0.00.106.397 I print_info: n_layer          = 24
0.00.106.417 I print_info: n_head           = 16
0.00.106.422 I print_info: n_head_kv        = 16
0.00.106.423 I print_info: n_rot            = 32
0.00.106.423 I print_info: n_swa            = 0
0.00.106.425 I print_info: is_swa_any       = 0
0.00.106.425 I print_info: n_embd_head_k    = 128
0.00.106.425 I print_info: n_embd_head_v    = 128
0.00.106.427 I print_info: n_gqa            = 1
0.00.106.429 I print_info: n_embd_k_gqa     = 2048
0.00.106.431 I print_info: n_embd_v_gqa     = 2048
0.00.106.433 I print_info: f_norm_eps       = 1.0e-05
0.00.106.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.435 I print_info: f_logit_scale    = 0.0e+00
0.00.106.435 I print_info: f_attn_scale     = 0.0e+00
0.00.106.437 I print_info: n_ff             = 8192
0.00.106.437 I print_info: n_expert         = 0
0.00.106.438 I print_info: n_expert_used    = 0
0.00.106.438 I print_info: causal attn      = 1
0.00.106.438 I print_info: pooling type     = 0
0.00.106.439 I print_info: rope type        = 2
0.00.106.439 I print_info: rope scaling     = linear
0.00.106.441 I print_info: freq_base_train  = 10000.0
0.00.106.441 I print_info: freq_scale_train = 1
0.00.106.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.442 I print_info: rope_finetuned   = unknown
0.00.106.442 I print_info: ssm_d_conv       = 0
0.00.106.443 I print_info: ssm_d_inner      = 0
0.00.106.444 I print_info: ssm_d_state      = 0
0.00.106.444 I print_info: ssm_dt_rank      = 0
0.00.106.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.445 I print_info: model type       = 1.4B
0.00.106.446 I print_info: model params     = 1.41 B
0.00.106.446 I print_info: general.name     = 1.4B
0.00.106.449 I print_info: vocab type       = BPE
0.00.106.450 I print_info: n_vocab          = 50304
0.00.106.451 I print_info: n_merges         = 50009
0.00.106.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.453 I print_info: LF token         = 187 'Ċ'
0.00.106.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.454 I print_info: max token length = 1024
0.00.106.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.214 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.793 I llama_context: constructing llama_context
0.00.156.800 I llama_context: n_seq_max     = 1
0.00.156.801 I llama_context: n_ctx         = 2048
0.00.156.801 I llama_context: n_ctx_per_seq = 2048
0.00.156.802 I llama_context: n_batch       = 2048
0.00.156.802 I llama_context: n_ubatch      = 512
0.00.156.803 I llama_context: causal_attn   = 1
0.00.156.804 I llama_context: flash_attn    = 0
0.00.156.806 I llama_context: freq_base     = 10000.0
0.00.156.807 I llama_context: freq_scale    = 1
0.00.156.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.885 I llama_context: graph nodes  = 1063
0.00.287.886 I llama_context: graph splits = 1
0.00.287.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.054 I main: llama threadpool init, n_threads = 8
0.00.347.069 I 
0.00.347.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.152 I 
0.00.347.242 I sampler seed: 1234
0.00.347.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.259 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.267.512 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.267.525 I llama_perf_context_print:        load time =     344.86 ms
0.02.267.534 I llama_perf_context_print: prompt eval time =     140.54 ms /     7 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.267.545 I llama_perf_context_print:        eval time =    1769.33 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.267.557 I llama_perf_context_print:       total time =    1922.14 ms /    70 tokens

real	0m2.354s
user	0m15.566s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.238 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q5_K - Medium
0.00.030.246 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.334 I load: special tokens cache size = 25
0.00.100.331 I load: token to piece cache size = 0.2984 MB
0.00.100.355 I print_info: arch             = gptneox
0.00.100.356 I print_info: vocab_only       = 0
0.00.100.356 I print_info: n_ctx_train      = 2048
0.00.100.357 I print_info: n_embd           = 2048
0.00.100.357 I print_info: n_layer          = 24
0.00.100.379 I print_info: n_head           = 16
0.00.100.383 I print_info: n_head_kv        = 16
0.00.100.383 I print_info: n_rot            = 32
0.00.100.384 I print_info: n_swa            = 0
0.00.100.385 I print_info: is_swa_any       = 0
0.00.100.386 I print_info: n_embd_head_k    = 128
0.00.100.386 I print_info: n_embd_head_v    = 128
0.00.100.388 I print_info: n_gqa            = 1
0.00.100.390 I print_info: n_embd_k_gqa     = 2048
0.00.100.392 I print_info: n_embd_v_gqa     = 2048
0.00.100.393 I print_info: f_norm_eps       = 1.0e-05
0.00.100.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.396 I print_info: f_logit_scale    = 0.0e+00
0.00.100.396 I print_info: f_attn_scale     = 0.0e+00
0.00.100.398 I print_info: n_ff             = 8192
0.00.100.399 I print_info: n_expert         = 0
0.00.100.399 I print_info: n_expert_used    = 0
0.00.100.399 I print_info: causal attn      = 1
0.00.100.400 I print_info: pooling type     = 0
0.00.100.400 I print_info: rope type        = 2
0.00.100.401 I print_info: rope scaling     = linear
0.00.100.402 I print_info: freq_base_train  = 10000.0
0.00.100.403 I print_info: freq_scale_train = 1
0.00.100.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.404 I print_info: rope_finetuned   = unknown
0.00.100.404 I print_info: ssm_d_conv       = 0
0.00.100.405 I print_info: ssm_d_inner      = 0
0.00.100.405 I print_info: ssm_d_state      = 0
0.00.100.406 I print_info: ssm_dt_rank      = 0
0.00.100.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.407 I print_info: model type       = 1.4B
0.00.100.408 I print_info: model params     = 1.41 B
0.00.100.409 I print_info: general.name     = 1.4B
0.00.100.412 I print_info: vocab type       = BPE
0.00.100.413 I print_info: n_vocab          = 50304
0.00.100.413 I print_info: n_merges         = 50009
0.00.100.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.417 I print_info: LF token         = 187 'Ċ'
0.00.100.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.418 I print_info: max token length = 1024
0.00.100.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.621 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.257 I llama_context: constructing llama_context
0.00.151.262 I llama_context: n_seq_max     = 1
0.00.151.263 I llama_context: n_ctx         = 128
0.00.151.263 I llama_context: n_ctx_per_seq = 128
0.00.151.264 I llama_context: n_batch       = 128
0.00.151.264 I llama_context: n_ubatch      = 128
0.00.151.265 I llama_context: causal_attn   = 1
0.00.151.265 I llama_context: flash_attn    = 0
0.00.151.268 I llama_context: freq_base     = 10000.0
0.00.151.269 I llama_context: freq_scale    = 1
0.00.151.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.104 I llama_context: graph nodes  = 1063
0.00.170.105 I llama_context: graph splits = 1
0.00.170.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.890 I 
0.00.218.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.992 I perplexity: tokenizing the input ..
0.00.227.846 I perplexity: tokenization took 8.849 ms
0.00.227.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.131 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.013 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.058 I llama_perf_context_print:        load time =     218.50 ms
0.02.796.060 I llama_perf_context_print: prompt eval time =    2564.63 ms /   128 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.796.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.063 I llama_perf_context_print:       total time =    2577.19 ms /   129 tokens

real	0m2.861s
user	0m20.944s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q6_K
0.00.030.064 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.876 I load: special tokens cache size = 25
0.00.102.092 I load: token to piece cache size = 0.2984 MB
0.00.102.116 I print_info: arch             = gptneox
0.00.102.119 I print_info: vocab_only       = 0
0.00.102.120 I print_info: n_ctx_train      = 2048
0.00.102.121 I print_info: n_embd           = 2048
0.00.102.121 I print_info: n_layer          = 24
0.00.102.142 I print_info: n_head           = 16
0.00.102.147 I print_info: n_head_kv        = 16
0.00.102.148 I print_info: n_rot            = 32
0.00.102.148 I print_info: n_swa            = 0
0.00.102.150 I print_info: is_swa_any       = 0
0.00.102.150 I print_info: n_embd_head_k    = 128
0.00.102.151 I print_info: n_embd_head_v    = 128
0.00.102.153 I print_info: n_gqa            = 1
0.00.102.155 I print_info: n_embd_k_gqa     = 2048
0.00.102.156 I print_info: n_embd_v_gqa     = 2048
0.00.102.158 I print_info: f_norm_eps       = 1.0e-05
0.00.102.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.161 I print_info: f_logit_scale    = 0.0e+00
0.00.102.161 I print_info: f_attn_scale     = 0.0e+00
0.00.102.163 I print_info: n_ff             = 8192
0.00.102.163 I print_info: n_expert         = 0
0.00.102.163 I print_info: n_expert_used    = 0
0.00.102.164 I print_info: causal attn      = 1
0.00.102.165 I print_info: pooling type     = 0
0.00.102.165 I print_info: rope type        = 2
0.00.102.165 I print_info: rope scaling     = linear
0.00.102.167 I print_info: freq_base_train  = 10000.0
0.00.102.168 I print_info: freq_scale_train = 1
0.00.102.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.169 I print_info: rope_finetuned   = unknown
0.00.102.169 I print_info: ssm_d_conv       = 0
0.00.102.170 I print_info: ssm_d_inner      = 0
0.00.102.170 I print_info: ssm_d_state      = 0
0.00.102.171 I print_info: ssm_dt_rank      = 0
0.00.102.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.172 I print_info: model type       = 1.4B
0.00.102.173 I print_info: model params     = 1.41 B
0.00.102.173 I print_info: general.name     = 1.4B
0.00.102.177 I print_info: vocab type       = BPE
0.00.102.177 I print_info: n_vocab          = 50304
0.00.102.178 I print_info: n_merges         = 50009
0.00.102.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.181 I print_info: LF token         = 187 'Ċ'
0.00.102.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.183 I print_info: max token length = 1024
0.00.102.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.866 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.503 I llama_context: constructing llama_context
0.00.159.510 I llama_context: n_seq_max     = 1
0.00.159.510 I llama_context: n_ctx         = 2048
0.00.159.511 I llama_context: n_ctx_per_seq = 2048
0.00.159.511 I llama_context: n_batch       = 2048
0.00.159.511 I llama_context: n_ubatch      = 512
0.00.159.512 I llama_context: causal_attn   = 1
0.00.159.512 I llama_context: flash_attn    = 0
0.00.159.515 I llama_context: freq_base     = 10000.0
0.00.159.516 I llama_context: freq_scale    = 1
0.00.159.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.190 I llama_context: graph nodes  = 1063
0.00.290.191 I llama_context: graph splits = 1
0.00.290.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.911 I main: llama threadpool init, n_threads = 8
0.00.351.924 I 
0.00.352.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.005 I 
0.00.352.096 I sampler seed: 1234
0.00.352.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.114 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.370.797 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.370.813 I llama_perf_context_print:        load time =     349.70 ms
0.02.370.822 I llama_perf_context_print: prompt eval time =     149.69 ms /     7 tokens (   21.38 ms per token,    46.76 tokens per second)
0.02.370.835 I llama_perf_context_print:        eval time =    1858.74 ms /    63 runs   (   29.50 ms per token,    33.89 tokens per second)
0.02.370.847 I llama_perf_context_print:       total time =    2020.56 ms /    70 tokens

real	0m2.462s
user	0m16.360s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q6_K
0.00.029.931 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.297 I load: special tokens cache size = 25
0.00.101.408 I load: token to piece cache size = 0.2984 MB
0.00.101.432 I print_info: arch             = gptneox
0.00.101.435 I print_info: vocab_only       = 0
0.00.101.435 I print_info: n_ctx_train      = 2048
0.00.101.436 I print_info: n_embd           = 2048
0.00.101.436 I print_info: n_layer          = 24
0.00.101.457 I print_info: n_head           = 16
0.00.101.459 I print_info: n_head_kv        = 16
0.00.101.461 I print_info: n_rot            = 32
0.00.101.462 I print_info: n_swa            = 0
0.00.101.463 I print_info: is_swa_any       = 0
0.00.101.463 I print_info: n_embd_head_k    = 128
0.00.101.465 I print_info: n_embd_head_v    = 128
0.00.101.467 I print_info: n_gqa            = 1
0.00.101.470 I print_info: n_embd_k_gqa     = 2048
0.00.101.472 I print_info: n_embd_v_gqa     = 2048
0.00.101.474 I print_info: f_norm_eps       = 1.0e-05
0.00.101.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.477 I print_info: f_logit_scale    = 0.0e+00
0.00.101.478 I print_info: f_attn_scale     = 0.0e+00
0.00.101.480 I print_info: n_ff             = 8192
0.00.101.480 I print_info: n_expert         = 0
0.00.101.480 I print_info: n_expert_used    = 0
0.00.101.481 I print_info: causal attn      = 1
0.00.101.481 I print_info: pooling type     = 0
0.00.101.482 I print_info: rope type        = 2
0.00.101.482 I print_info: rope scaling     = linear
0.00.101.485 I print_info: freq_base_train  = 10000.0
0.00.101.485 I print_info: freq_scale_train = 1
0.00.101.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.486 I print_info: rope_finetuned   = unknown
0.00.101.487 I print_info: ssm_d_conv       = 0
0.00.101.487 I print_info: ssm_d_inner      = 0
0.00.101.488 I print_info: ssm_d_state      = 0
0.00.101.489 I print_info: ssm_dt_rank      = 0
0.00.101.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.490 I print_info: model type       = 1.4B
0.00.101.490 I print_info: model params     = 1.41 B
0.00.101.491 I print_info: general.name     = 1.4B
0.00.101.494 I print_info: vocab type       = BPE
0.00.101.495 I print_info: n_vocab          = 50304
0.00.101.495 I print_info: n_merges         = 50009
0.00.101.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.515 I print_info: LF token         = 187 'Ċ'
0.00.101.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.517 I print_info: max token length = 1024
0.00.101.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.728 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.356 I llama_context: constructing llama_context
0.00.159.362 I llama_context: n_seq_max     = 1
0.00.159.362 I llama_context: n_ctx         = 128
0.00.159.363 I llama_context: n_ctx_per_seq = 128
0.00.159.363 I llama_context: n_batch       = 128
0.00.159.363 I llama_context: n_ubatch      = 128
0.00.159.364 I llama_context: causal_attn   = 1
0.00.159.364 I llama_context: flash_attn    = 0
0.00.159.368 I llama_context: freq_base     = 10000.0
0.00.159.369 I llama_context: freq_scale    = 1
0.00.159.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.477 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.188 I llama_context: graph nodes  = 1063
0.00.178.188 I llama_context: graph splits = 1
0.00.178.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.183 I 
0.00.230.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.281 I perplexity: tokenizing the input ..
0.00.239.052 I perplexity: tokenization took 8.765 ms
0.00.239.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.220 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.108 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.150 I llama_perf_context_print:        load time =     229.82 ms
0.02.978.155 I llama_perf_context_print: prompt eval time =    2735.52 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.978.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.157 I llama_perf_context_print:       total time =    2747.98 ms /   129 tokens

real	0m3.047s
user	0m22.363s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q4_0
0.00.029.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.406 I load: special tokens cache size = 25
0.00.102.031 I load: token to piece cache size = 0.2984 MB
0.00.102.056 I print_info: arch             = gptneox
0.00.102.059 I print_info: vocab_only       = 0
0.00.102.060 I print_info: n_ctx_train      = 2048
0.00.102.060 I print_info: n_embd           = 2048
0.00.102.061 I print_info: n_layer          = 24
0.00.102.082 I print_info: n_head           = 16
0.00.102.088 I print_info: n_head_kv        = 16
0.00.102.088 I print_info: n_rot            = 32
0.00.102.088 I print_info: n_swa            = 0
0.00.102.090 I print_info: is_swa_any       = 0
0.00.102.091 I print_info: n_embd_head_k    = 128
0.00.102.092 I print_info: n_embd_head_v    = 128
0.00.102.094 I print_info: n_gqa            = 1
0.00.102.096 I print_info: n_embd_k_gqa     = 2048
0.00.102.098 I print_info: n_embd_v_gqa     = 2048
0.00.102.100 I print_info: f_norm_eps       = 1.0e-05
0.00.102.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.102 I print_info: f_logit_scale    = 0.0e+00
0.00.102.103 I print_info: f_attn_scale     = 0.0e+00
0.00.102.104 I print_info: n_ff             = 8192
0.00.102.105 I print_info: n_expert         = 0
0.00.102.105 I print_info: n_expert_used    = 0
0.00.102.106 I print_info: causal attn      = 1
0.00.102.106 I print_info: pooling type     = 0
0.00.102.107 I print_info: rope type        = 2
0.00.102.107 I print_info: rope scaling     = linear
0.00.102.109 I print_info: freq_base_train  = 10000.0
0.00.102.110 I print_info: freq_scale_train = 1
0.00.102.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.111 I print_info: rope_finetuned   = unknown
0.00.102.111 I print_info: ssm_d_conv       = 0
0.00.102.112 I print_info: ssm_d_inner      = 0
0.00.102.112 I print_info: ssm_d_state      = 0
0.00.102.113 I print_info: ssm_dt_rank      = 0
0.00.102.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.114 I print_info: model type       = 1.4B
0.00.102.115 I print_info: model params     = 1.41 B
0.00.102.116 I print_info: general.name     = 1.4B
0.00.102.118 I print_info: vocab type       = BPE
0.00.102.119 I print_info: n_vocab          = 50304
0.00.102.120 I print_info: n_merges         = 50009
0.00.102.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.123 I print_info: LF token         = 187 'Ċ'
0.00.102.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.124 I print_info: max token length = 1024
0.00.102.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.692 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.702 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.743 I llama_context: constructing llama_context
0.00.531.751 I llama_context: n_seq_max     = 1
0.00.531.751 I llama_context: n_ctx         = 2048
0.00.531.752 I llama_context: n_ctx_per_seq = 2048
0.00.531.752 I llama_context: n_batch       = 2048
0.00.531.752 I llama_context: n_ubatch      = 512
0.00.531.753 I llama_context: causal_attn   = 1
0.00.531.753 I llama_context: flash_attn    = 0
0.00.531.759 I llama_context: freq_base     = 10000.0
0.00.531.760 I llama_context: freq_scale    = 1
0.00.531.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.649.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.875 I llama_context: graph nodes  = 1063
0.00.658.875 I llama_context: graph splits = 1
0.00.658.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.077 I llama_context: constructing llama_context
0.01.025.090 I llama_context: n_seq_max     = 1
0.01.025.090 I llama_context: n_ctx         = 2048
0.01.025.090 I llama_context: n_ctx_per_seq = 2048
0.01.025.091 I llama_context: n_batch       = 2048
0.01.025.091 I llama_context: n_ubatch      = 512
0.01.025.092 I llama_context: causal_attn   = 1
0.01.025.092 I llama_context: flash_attn    = 0
0.01.025.097 I llama_context: freq_base     = 10000.0
0.01.025.098 I llama_context: freq_scale    = 1
0.01.025.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.502 I llama_context: graph nodes  = 1063
0.01.145.503 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.606 I llama_context: constructing llama_context
0.01.458.621 I llama_context: n_seq_max     = 1
0.01.458.622 I llama_context: n_ctx         = 2048
0.01.458.622 I llama_context: n_ctx_per_seq = 2048
0.01.458.623 I llama_context: n_batch       = 2048
0.01.458.623 I llama_context: n_ubatch      = 512
0.01.458.624 I llama_context: causal_attn   = 1
0.01.458.624 I llama_context: flash_attn    = 0
0.01.458.630 I llama_context: freq_base     = 10000.0
0.01.458.630 I llama_context: freq_scale    = 1
0.01.458.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.730 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.578.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.578.734 I llama_context: graph nodes  = 1063
0.01.578.734 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.073s
user	0m6.638s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_0
0.00.030.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.456 I load: special tokens cache size = 25
0.00.102.613 I load: token to piece cache size = 0.2984 MB
0.00.102.637 I print_info: arch             = gptneox
0.00.102.641 I print_info: vocab_only       = 0
0.00.102.641 I print_info: n_ctx_train      = 2048
0.00.102.642 I print_info: n_embd           = 2048
0.00.102.642 I print_info: n_layer          = 24
0.00.102.662 I print_info: n_head           = 16
0.00.102.668 I print_info: n_head_kv        = 16
0.00.102.668 I print_info: n_rot            = 32
0.00.102.669 I print_info: n_swa            = 0
0.00.102.670 I print_info: is_swa_any       = 0
0.00.102.671 I print_info: n_embd_head_k    = 128
0.00.102.672 I print_info: n_embd_head_v    = 128
0.00.102.674 I print_info: n_gqa            = 1
0.00.102.675 I print_info: n_embd_k_gqa     = 2048
0.00.102.677 I print_info: n_embd_v_gqa     = 2048
0.00.102.680 I print_info: f_norm_eps       = 1.0e-05
0.00.102.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.682 I print_info: f_logit_scale    = 0.0e+00
0.00.102.682 I print_info: f_attn_scale     = 0.0e+00
0.00.102.685 I print_info: n_ff             = 8192
0.00.102.685 I print_info: n_expert         = 0
0.00.102.686 I print_info: n_expert_used    = 0
0.00.102.686 I print_info: causal attn      = 1
0.00.102.687 I print_info: pooling type     = 0
0.00.102.687 I print_info: rope type        = 2
0.00.102.687 I print_info: rope scaling     = linear
0.00.102.689 I print_info: freq_base_train  = 10000.0
0.00.102.690 I print_info: freq_scale_train = 1
0.00.102.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.691 I print_info: rope_finetuned   = unknown
0.00.102.692 I print_info: ssm_d_conv       = 0
0.00.102.692 I print_info: ssm_d_inner      = 0
0.00.102.693 I print_info: ssm_d_state      = 0
0.00.102.693 I print_info: ssm_dt_rank      = 0
0.00.102.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.695 I print_info: model type       = 1.4B
0.00.102.697 I print_info: model params     = 1.41 B
0.00.102.697 I print_info: general.name     = 1.4B
0.00.102.701 I print_info: vocab type       = BPE
0.00.102.702 I print_info: n_vocab          = 50304
0.00.102.703 I print_info: n_merges         = 50009
0.00.102.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.706 I print_info: LF token         = 187 'Ċ'
0.00.102.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.707 I print_info: max token length = 1024
0.00.102.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.313 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.348 I llama_context: constructing llama_context
0.00.528.354 I llama_context: n_seq_max     = 1
0.00.528.354 I llama_context: n_ctx         = 2048
0.00.528.355 I llama_context: n_ctx_per_seq = 2048
0.00.528.355 I llama_context: n_batch       = 2048
0.00.528.356 I llama_context: n_ubatch      = 512
0.00.528.356 I llama_context: causal_attn   = 1
0.00.528.356 I llama_context: flash_attn    = 1
0.00.528.361 I llama_context: freq_base     = 10000.0
0.00.528.362 I llama_context: freq_scale    = 1
0.00.528.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.788 I llama_context: graph nodes  = 968
0.00.653.789 I llama_context: graph splits = 1
0.00.653.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.395 I llama_context: constructing llama_context
0.01.003.415 I llama_context: n_seq_max     = 1
0.01.003.416 I llama_context: n_ctx         = 2048
0.01.003.416 I llama_context: n_ctx_per_seq = 2048
0.01.003.417 I llama_context: n_batch       = 2048
0.01.003.417 I llama_context: n_ubatch      = 512
0.01.003.418 I llama_context: causal_attn   = 1
0.01.003.418 I llama_context: flash_attn    = 1
0.01.003.423 I llama_context: freq_base     = 10000.0
0.01.003.424 I llama_context: freq_scale    = 1
0.01.003.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.375 I llama_context: graph nodes  = 968
0.01.127.375 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.979 I llama_context: constructing llama_context
0.01.430.999 I llama_context: n_seq_max     = 1
0.01.430.999 I llama_context: n_ctx         = 2048
0.01.430.999 I llama_context: n_ctx_per_seq = 2048
0.01.431.000 I llama_context: n_batch       = 2048
0.01.431.000 I llama_context: n_ubatch      = 512
0.01.431.001 I llama_context: causal_attn   = 1
0.01.431.001 I llama_context: flash_attn    = 1
0.01.431.006 I llama_context: freq_base     = 10000.0
0.01.431.007 I llama_context: freq_scale    = 1
0.01.431.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.713 I llama_context: graph nodes  = 968
0.01.554.713 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.029s
user	0m6.391s
sys	0m0.738s
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
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917668maxresident)k
0inputs+40outputs (0major+81558minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912368maxresident)k
0inputs+40outputs (0major+81327minor)pagefaults 0swaps
```
