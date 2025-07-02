## Summary

- status:  SUCCESS ✅
- runtime: 8:44.47
- date:    Wed Jul  2 13:00:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55a1c5a5fdefef808e95aabd3d5563af1068cc80
- author:  Aman Gupta
```
CUDA: add softmax broadcast (#14475)

* CUDA: add softmax broadcast

* Pass by const ref

* Review: Use blockDims for indexing, remove designated initializers

* Add TODO for noncontigous input/output
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  86.68 sec*proc (35 tests)

Total Test time (real) =  86.69 sec

real	1m26.700s
user	1m55.062s
sys	0m6.874s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.96 sec*proc (35 tests)

Total Test time (real) =  29.97 sec

real	0m29.981s
user	0m31.646s
sys	0m6.491s
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
0.00.000.246 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.466 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.493 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.504 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.505 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.506 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.538 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.539 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.540 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.541 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.211 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.447 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.451 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.452 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.453 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.453 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.454 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.455 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.456 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.457 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.457 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.459 I llama_model_loader: - type  f32:  124 tensors
0.00.011.460 I llama_model_loader: - type  f16:   73 tensors
0.00.011.462 I print_info: file format = GGUF V3 (latest)
0.00.011.463 I print_info: file type   = F16
0.00.011.465 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.898 I load: special tokens cache size = 5
0.00.035.911 I load: token to piece cache size = 0.2032 MB
0.00.035.930 I print_info: arch             = bert
0.00.035.930 I print_info: vocab_only       = 0
0.00.035.931 I print_info: n_ctx_train      = 512
0.00.035.931 I print_info: n_embd           = 384
0.00.035.932 I print_info: n_layer          = 12
0.00.035.948 I print_info: n_head           = 12
0.00.035.950 I print_info: n_head_kv        = 12
0.00.035.951 I print_info: n_rot            = 32
0.00.035.952 I print_info: n_swa            = 0
0.00.035.953 I print_info: is_swa_any       = 0
0.00.035.954 I print_info: n_embd_head_k    = 32
0.00.035.954 I print_info: n_embd_head_v    = 32
0.00.035.956 I print_info: n_gqa            = 1
0.00.035.958 I print_info: n_embd_k_gqa     = 384
0.00.035.959 I print_info: n_embd_v_gqa     = 384
0.00.035.961 I print_info: f_norm_eps       = 1.0e-12
0.00.035.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.963 I print_info: f_logit_scale    = 0.0e+00
0.00.035.963 I print_info: f_attn_scale     = 0.0e+00
0.00.035.965 I print_info: n_ff             = 1536
0.00.035.966 I print_info: n_expert         = 0
0.00.035.966 I print_info: n_expert_used    = 0
0.00.035.967 I print_info: causal attn      = 0
0.00.035.967 I print_info: pooling type     = 2
0.00.035.967 I print_info: rope type        = 2
0.00.035.967 I print_info: rope scaling     = linear
0.00.035.969 I print_info: freq_base_train  = 10000.0
0.00.035.970 I print_info: freq_scale_train = 1
0.00.035.970 I print_info: n_ctx_orig_yarn  = 512
0.00.035.971 I print_info: rope_finetuned   = unknown
0.00.035.971 I print_info: ssm_d_conv       = 0
0.00.035.971 I print_info: ssm_d_inner      = 0
0.00.035.972 I print_info: ssm_d_state      = 0
0.00.035.973 I print_info: ssm_dt_rank      = 0
0.00.035.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.975 I print_info: n_cls_out        = 1
0.00.035.976 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.977 I print_info: model type       = 33M
0.00.035.978 I print_info: model params     = 33.21 M
0.00.035.979 I print_info: general.name     = Bge Small
0.00.035.982 I print_info: vocab type       = WPM
0.00.035.983 I print_info: n_vocab          = 30522
0.00.035.983 I print_info: n_merges         = 0
0.00.035.984 I print_info: BOS token        = 101 '[CLS]'
0.00.035.985 I print_info: EOS token        = 102 '[SEP]'
0.00.035.985 I print_info: UNK token        = 100 '[UNK]'
0.00.035.986 I print_info: SEP token        = 102 '[SEP]'
0.00.035.986 I print_info: PAD token        = 0 '[PAD]'
0.00.035.986 I print_info: MASK token       = 103 '[MASK]'
0.00.035.987 I print_info: LF token         = 0 '[PAD]'
0.00.035.987 I print_info: EOG token        = 102 '[SEP]'
0.00.035.988 I print_info: max token length = 21
0.00.035.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.842 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.726 I llama_context: constructing llama_context
0.00.042.732 I llama_context: n_seq_max     = 1
0.00.042.733 I llama_context: n_ctx         = 512
0.00.042.733 I llama_context: n_ctx_per_seq = 512
0.00.042.734 I llama_context: n_batch       = 2048
0.00.042.734 I llama_context: n_ubatch      = 2048
0.00.042.735 I llama_context: causal_attn   = 0
0.00.042.735 I llama_context: flash_attn    = 0
0.00.042.737 I llama_context: freq_base     = 10000.0
0.00.042.738 I llama_context: freq_scale    = 1
0.00.042.758 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.936 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.451 I 
0.00.054.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.084 I llama_perf_context_print:        load time =      54.15 ms
0.00.059.086 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2955.67 tokens per second)
0.00.059.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.090 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.082s
user	0m0.093s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.435 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.500 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.139 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.146 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.147 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.148 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.149 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.149 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.150 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.151 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.151 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.153 I llama_model_loader: - type  f32:  124 tensors
0.00.011.154 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.156 I print_info: file format = GGUF V3 (latest)
0.00.011.157 I print_info: file type   = Q8_0
0.00.011.160 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.105 I load: special tokens cache size = 5
0.00.034.760 I load: token to piece cache size = 0.2032 MB
0.00.034.781 I print_info: arch             = bert
0.00.034.782 I print_info: vocab_only       = 0
0.00.034.783 I print_info: n_ctx_train      = 512
0.00.034.783 I print_info: n_embd           = 384
0.00.034.784 I print_info: n_layer          = 12
0.00.034.801 I print_info: n_head           = 12
0.00.034.806 I print_info: n_head_kv        = 12
0.00.034.807 I print_info: n_rot            = 32
0.00.034.807 I print_info: n_swa            = 0
0.00.034.808 I print_info: is_swa_any       = 0
0.00.034.809 I print_info: n_embd_head_k    = 32
0.00.034.809 I print_info: n_embd_head_v    = 32
0.00.034.811 I print_info: n_gqa            = 1
0.00.034.813 I print_info: n_embd_k_gqa     = 384
0.00.034.814 I print_info: n_embd_v_gqa     = 384
0.00.034.815 I print_info: f_norm_eps       = 1.0e-12
0.00.034.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.818 I print_info: f_logit_scale    = 0.0e+00
0.00.034.819 I print_info: f_attn_scale     = 0.0e+00
0.00.034.823 I print_info: n_ff             = 1536
0.00.034.823 I print_info: n_expert         = 0
0.00.034.824 I print_info: n_expert_used    = 0
0.00.034.824 I print_info: causal attn      = 0
0.00.034.824 I print_info: pooling type     = 2
0.00.034.825 I print_info: rope type        = 2
0.00.034.825 I print_info: rope scaling     = linear
0.00.034.827 I print_info: freq_base_train  = 10000.0
0.00.034.827 I print_info: freq_scale_train = 1
0.00.034.828 I print_info: n_ctx_orig_yarn  = 512
0.00.034.828 I print_info: rope_finetuned   = unknown
0.00.034.829 I print_info: ssm_d_conv       = 0
0.00.034.829 I print_info: ssm_d_inner      = 0
0.00.034.829 I print_info: ssm_d_state      = 0
0.00.034.830 I print_info: ssm_dt_rank      = 0
0.00.034.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.831 I print_info: n_cls_out        = 1
0.00.034.832 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.833 I print_info: model type       = 33M
0.00.034.835 I print_info: model params     = 33.21 M
0.00.034.836 I print_info: general.name     = Bge Small
0.00.034.839 I print_info: vocab type       = WPM
0.00.034.840 I print_info: n_vocab          = 30522
0.00.034.841 I print_info: n_merges         = 0
0.00.034.841 I print_info: BOS token        = 101 '[CLS]'
0.00.034.842 I print_info: EOS token        = 102 '[SEP]'
0.00.034.842 I print_info: UNK token        = 100 '[UNK]'
0.00.034.843 I print_info: SEP token        = 102 '[SEP]'
0.00.034.843 I print_info: PAD token        = 0 '[PAD]'
0.00.034.845 I print_info: MASK token       = 103 '[MASK]'
0.00.034.845 I print_info: LF token         = 0 '[PAD]'
0.00.034.846 I print_info: EOG token        = 102 '[SEP]'
0.00.034.847 I print_info: max token length = 21
0.00.034.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.814 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.679 I llama_context: constructing llama_context
0.00.039.683 I llama_context: n_seq_max     = 1
0.00.039.684 I llama_context: n_ctx         = 512
0.00.039.684 I llama_context: n_ctx_per_seq = 512
0.00.039.684 I llama_context: n_batch       = 2048
0.00.039.685 I llama_context: n_ubatch      = 2048
0.00.039.685 I llama_context: causal_attn   = 0
0.00.039.686 I llama_context: flash_attn    = 0
0.00.039.688 I llama_context: freq_base     = 10000.0
0.00.039.689 I llama_context: freq_scale    = 1
0.00.039.708 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.904 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.139 I 
0.00.051.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.346 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.579 I llama_perf_context_print:        load time =      50.85 ms
0.00.055.581 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3173.48 tokens per second)
0.00.055.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.584 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.076s
user	0m0.080s
sys	0m0.026s
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
0.00.000.243 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.646 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.670 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.674 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.675 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.676 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.678 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.680 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.681 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.681 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.682 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.695 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.696 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.555 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.558 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.558 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.559 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.560 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.561 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.562 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.562 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.564 I llama_model_loader: - type  f32:   40 tensors
0.00.028.565 I llama_model_loader: - type  f16:   26 tensors
0.00.028.568 I print_info: file format = GGUF V3 (latest)
0.00.028.568 I print_info: file type   = F16
0.00.028.572 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.082 W load: empty token at index 5
0.00.054.271 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.256 I load: special tokens cache size = 5
0.00.785.109 I load: token to piece cache size = 1.5060 MB
0.00.785.134 I print_info: arch             = jina-bert-v2
0.00.785.137 I print_info: vocab_only       = 0
0.00.785.138 I print_info: n_ctx_train      = 8192
0.00.785.138 I print_info: n_embd           = 384
0.00.785.139 I print_info: n_layer          = 4
0.00.785.160 I print_info: n_head           = 12
0.00.785.162 I print_info: n_head_kv        = 12
0.00.785.163 I print_info: n_rot            = 32
0.00.785.163 I print_info: n_swa            = 0
0.00.785.165 I print_info: is_swa_any       = 0
0.00.785.165 I print_info: n_embd_head_k    = 32
0.00.785.165 I print_info: n_embd_head_v    = 32
0.00.785.167 I print_info: n_gqa            = 1
0.00.785.169 I print_info: n_embd_k_gqa     = 384
0.00.785.170 I print_info: n_embd_v_gqa     = 384
0.00.785.172 I print_info: f_norm_eps       = 1.0e-12
0.00.785.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.174 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.174 I print_info: f_logit_scale    = 0.0e+00
0.00.785.175 I print_info: f_attn_scale     = 0.0e+00
0.00.785.177 I print_info: n_ff             = 1536
0.00.785.177 I print_info: n_expert         = 0
0.00.785.178 I print_info: n_expert_used    = 0
0.00.785.178 I print_info: causal attn      = 0
0.00.785.179 I print_info: pooling type     = -1
0.00.785.179 I print_info: rope type        = -1
0.00.785.179 I print_info: rope scaling     = linear
0.00.785.181 I print_info: freq_base_train  = 10000.0
0.00.785.181 I print_info: freq_scale_train = 1
0.00.785.182 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.182 I print_info: rope_finetuned   = unknown
0.00.785.183 I print_info: ssm_d_conv       = 0
0.00.785.183 I print_info: ssm_d_inner      = 0
0.00.785.183 I print_info: ssm_d_state      = 0
0.00.785.183 I print_info: ssm_dt_rank      = 0
0.00.785.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.785.185 I print_info: model type       = 33M
0.00.785.186 I print_info: model params     = 32.90 M
0.00.785.186 I print_info: general.name     = Jina Bert Implementation
0.00.785.189 I print_info: vocab type       = BPE
0.00.785.190 I print_info: n_vocab          = 61056
0.00.785.191 I print_info: n_merges         = 39382
0.00.785.191 I print_info: BOS token        = 0 '<s>'
0.00.785.192 I print_info: EOS token        = 2 '</s>'
0.00.785.193 I print_info: UNK token        = 3 '<unk>'
0.00.785.194 I print_info: SEP token        = 2 '</s>'
0.00.785.194 I print_info: PAD token        = 1 '<pad>'
0.00.785.195 I print_info: MASK token       = 4 '<mask>'
0.00.785.196 I print_info: EOG token        = 2 '</s>'
0.00.785.196 I print_info: max token length = 45
0.00.785.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.463 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.413 I llama_context: constructing llama_context
0.00.790.419 I llama_context: n_seq_max     = 1
0.00.790.419 I llama_context: n_ctx         = 8192
0.00.790.419 I llama_context: n_ctx_per_seq = 8192
0.00.790.420 I llama_context: n_batch       = 2048
0.00.790.420 I llama_context: n_ubatch      = 2048
0.00.790.421 I llama_context: causal_attn   = 0
0.00.790.421 I llama_context: flash_attn    = 0
0.00.790.423 I llama_context: freq_base     = 10000.0
0.00.790.424 I llama_context: freq_scale    = 1
0.00.790.445 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.799.477 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.799.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.870 I 
0.00.800.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.166 I main: prompt 0: 'what is panda?	hi'
0.00.801.171 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.177 I main: prompt 1: 'what is panda?	it's a bear'
0.00.801.177 I main: number of tokens in prompt = 13
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


0.00.801.184 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.185 I main: number of tokens in prompt = 40
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


0.00.801.285 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.807.966 I llama_perf_context_print:        load time =     800.57 ms
0.00.807.980 I llama_perf_context_print: prompt eval time =       6.57 ms /    62 tokens (    0.11 ms per token,  9438.27 tokens per second)
0.00.807.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.002 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens

real	0m0.839s
user	0m0.860s
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
0.00.000.245 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type  f16:   98 tensors
0.00.029.805 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = all F32 (guessed)
0.00.029.812 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.674 I load: special tokens cache size = 25
0.00.099.628 I load: token to piece cache size = 0.2984 MB
0.00.099.652 I print_info: arch             = gptneox
0.00.099.655 I print_info: vocab_only       = 0
0.00.099.656 I print_info: n_ctx_train      = 2048
0.00.099.656 I print_info: n_embd           = 2048
0.00.099.656 I print_info: n_layer          = 24
0.00.099.680 I print_info: n_head           = 16
0.00.099.684 I print_info: n_head_kv        = 16
0.00.099.685 I print_info: n_rot            = 32
0.00.099.685 I print_info: n_swa            = 0
0.00.099.687 I print_info: is_swa_any       = 0
0.00.099.687 I print_info: n_embd_head_k    = 128
0.00.099.688 I print_info: n_embd_head_v    = 128
0.00.099.690 I print_info: n_gqa            = 1
0.00.099.692 I print_info: n_embd_k_gqa     = 2048
0.00.099.694 I print_info: n_embd_v_gqa     = 2048
0.00.099.696 I print_info: f_norm_eps       = 1.0e-05
0.00.099.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.699 I print_info: f_logit_scale    = 0.0e+00
0.00.099.700 I print_info: f_attn_scale     = 0.0e+00
0.00.099.703 I print_info: n_ff             = 8192
0.00.099.703 I print_info: n_expert         = 0
0.00.099.704 I print_info: n_expert_used    = 0
0.00.099.704 I print_info: causal attn      = 1
0.00.099.705 I print_info: pooling type     = 0
0.00.099.705 I print_info: rope type        = 2
0.00.099.706 I print_info: rope scaling     = linear
0.00.099.708 I print_info: freq_base_train  = 10000.0
0.00.099.708 I print_info: freq_scale_train = 1
0.00.099.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.710 I print_info: rope_finetuned   = unknown
0.00.099.710 I print_info: ssm_d_conv       = 0
0.00.099.711 I print_info: ssm_d_inner      = 0
0.00.099.711 I print_info: ssm_d_state      = 0
0.00.099.712 I print_info: ssm_dt_rank      = 0
0.00.099.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.714 I print_info: model type       = 1.4B
0.00.099.716 I print_info: model params     = 1.41 B
0.00.099.716 I print_info: general.name     = 1.4B
0.00.099.720 I print_info: vocab type       = BPE
0.00.099.721 I print_info: n_vocab          = 50304
0.00.099.722 I print_info: n_merges         = 50009
0.00.099.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.725 I print_info: LF token         = 187 'Ċ'
0.00.099.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.727 I print_info: max token length = 1024
0.00.099.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.984 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.613 I llama_context: constructing llama_context
0.00.272.621 I llama_context: n_seq_max     = 1
0.00.272.621 I llama_context: n_ctx         = 2048
0.00.272.622 I llama_context: n_ctx_per_seq = 2048
0.00.272.622 I llama_context: n_batch       = 2048
0.00.272.623 I llama_context: n_ubatch      = 512
0.00.272.623 I llama_context: causal_attn   = 1
0.00.272.625 I llama_context: flash_attn    = 0
0.00.272.628 I llama_context: freq_base     = 10000.0
0.00.272.629 I llama_context: freq_scale    = 1
0.00.272.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.142 I llama_context: graph nodes  = 1063
0.00.410.143 I llama_context: graph splits = 1
0.00.410.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.688 I main: llama threadpool init, n_threads = 8
0.00.470.703 I 
0.00.470.783 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.787 I 
0.00.470.879 I sampler seed: 1234
0.00.470.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.897 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.934.508 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19673.04 tokens per second)
0.02.934.523 I llama_perf_context_print:        load time =     468.50 ms
0.02.934.532 I llama_perf_context_print: prompt eval time =      98.82 ms /     7 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.934.548 I llama_perf_context_print:        eval time =    2354.00 ms /    63 runs   (   37.37 ms per token,    26.76 tokens per second)
0.02.934.558 I llama_perf_context_print:       total time =    2465.51 ms /    70 tokens

real	0m3.108s
user	0m19.846s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type  f16:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = all F32 (guessed)
0.00.030.046 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.991 I load: special tokens cache size = 25
0.00.102.327 I load: token to piece cache size = 0.2984 MB
0.00.102.350 I print_info: arch             = gptneox
0.00.102.351 I print_info: vocab_only       = 0
0.00.102.351 I print_info: n_ctx_train      = 2048
0.00.102.352 I print_info: n_embd           = 2048
0.00.102.352 I print_info: n_layer          = 24
0.00.102.372 I print_info: n_head           = 16
0.00.102.378 I print_info: n_head_kv        = 16
0.00.102.378 I print_info: n_rot            = 32
0.00.102.379 I print_info: n_swa            = 0
0.00.102.380 I print_info: is_swa_any       = 0
0.00.102.380 I print_info: n_embd_head_k    = 128
0.00.102.381 I print_info: n_embd_head_v    = 128
0.00.102.383 I print_info: n_gqa            = 1
0.00.102.385 I print_info: n_embd_k_gqa     = 2048
0.00.102.387 I print_info: n_embd_v_gqa     = 2048
0.00.102.388 I print_info: f_norm_eps       = 1.0e-05
0.00.102.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.390 I print_info: f_logit_scale    = 0.0e+00
0.00.102.391 I print_info: f_attn_scale     = 0.0e+00
0.00.102.393 I print_info: n_ff             = 8192
0.00.102.393 I print_info: n_expert         = 0
0.00.102.394 I print_info: n_expert_used    = 0
0.00.102.394 I print_info: causal attn      = 1
0.00.102.395 I print_info: pooling type     = 0
0.00.102.395 I print_info: rope type        = 2
0.00.102.395 I print_info: rope scaling     = linear
0.00.102.398 I print_info: freq_base_train  = 10000.0
0.00.102.398 I print_info: freq_scale_train = 1
0.00.102.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.399 I print_info: rope_finetuned   = unknown
0.00.102.399 I print_info: ssm_d_conv       = 0
0.00.102.400 I print_info: ssm_d_inner      = 0
0.00.102.400 I print_info: ssm_d_state      = 0
0.00.102.401 I print_info: ssm_dt_rank      = 0
0.00.102.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.403 I print_info: model type       = 1.4B
0.00.102.403 I print_info: model params     = 1.41 B
0.00.102.404 I print_info: general.name     = 1.4B
0.00.102.407 I print_info: vocab type       = BPE
0.00.102.408 I print_info: n_vocab          = 50304
0.00.102.408 I print_info: n_merges         = 50009
0.00.102.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.411 I print_info: LF token         = 187 'Ċ'
0.00.102.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.413 I print_info: max token length = 1024
0.00.102.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.122 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.750 I llama_context: constructing llama_context
0.00.275.756 I llama_context: n_seq_max     = 1
0.00.275.756 I llama_context: n_ctx         = 128
0.00.275.757 I llama_context: n_ctx_per_seq = 128
0.00.275.757 I llama_context: n_batch       = 128
0.00.275.757 I llama_context: n_ubatch      = 128
0.00.275.758 I llama_context: causal_attn   = 1
0.00.275.758 I llama_context: flash_attn    = 0
0.00.275.761 I llama_context: freq_base     = 10000.0
0.00.275.761 I llama_context: freq_scale    = 1
0.00.275.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.872 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.598 I llama_context: graph nodes  = 1063
0.00.295.599 I llama_context: graph splits = 1
0.00.295.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.430 I 
0.00.345.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.557 I perplexity: tokenizing the input ..
0.00.354.737 I perplexity: tokenization took 9.175 ms
0.00.354.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.477 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.514.414 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.514.458 I llama_perf_context_print:        load time =     345.06 ms
0.01.514.462 I llama_perf_context_print: prompt eval time =    1156.13 ms /   128 tokens (    9.03 ms per token,   110.71 tokens per second)
0.01.514.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.464 I llama_perf_context_print:       total time =    1169.05 ms /   129 tokens

real	0m1.662s
user	0m9.680s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q8_0
0.00.030.498 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.831 I load: special tokens cache size = 25
0.00.098.631 I load: token to piece cache size = 0.2984 MB
0.00.098.651 I print_info: arch             = gptneox
0.00.098.652 I print_info: vocab_only       = 0
0.00.098.653 I print_info: n_ctx_train      = 2048
0.00.098.653 I print_info: n_embd           = 2048
0.00.098.653 I print_info: n_layer          = 24
0.00.098.674 I print_info: n_head           = 16
0.00.098.678 I print_info: n_head_kv        = 16
0.00.098.679 I print_info: n_rot            = 32
0.00.098.679 I print_info: n_swa            = 0
0.00.098.681 I print_info: is_swa_any       = 0
0.00.098.681 I print_info: n_embd_head_k    = 128
0.00.098.681 I print_info: n_embd_head_v    = 128
0.00.098.684 I print_info: n_gqa            = 1
0.00.098.686 I print_info: n_embd_k_gqa     = 2048
0.00.098.687 I print_info: n_embd_v_gqa     = 2048
0.00.098.689 I print_info: f_norm_eps       = 1.0e-05
0.00.098.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.691 I print_info: f_logit_scale    = 0.0e+00
0.00.098.691 I print_info: f_attn_scale     = 0.0e+00
0.00.098.692 I print_info: n_ff             = 8192
0.00.098.693 I print_info: n_expert         = 0
0.00.098.693 I print_info: n_expert_used    = 0
0.00.098.694 I print_info: causal attn      = 1
0.00.098.695 I print_info: pooling type     = 0
0.00.098.695 I print_info: rope type        = 2
0.00.098.695 I print_info: rope scaling     = linear
0.00.098.697 I print_info: freq_base_train  = 10000.0
0.00.098.698 I print_info: freq_scale_train = 1
0.00.098.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.699 I print_info: rope_finetuned   = unknown
0.00.098.700 I print_info: ssm_d_conv       = 0
0.00.098.700 I print_info: ssm_d_inner      = 0
0.00.098.700 I print_info: ssm_d_state      = 0
0.00.098.701 I print_info: ssm_dt_rank      = 0
0.00.098.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.702 I print_info: model type       = 1.4B
0.00.098.702 I print_info: model params     = 1.41 B
0.00.098.703 I print_info: general.name     = 1.4B
0.00.098.706 I print_info: vocab type       = BPE
0.00.098.707 I print_info: n_vocab          = 50304
0.00.098.707 I print_info: n_merges         = 50009
0.00.098.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.709 I print_info: LF token         = 187 'Ċ'
0.00.098.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.711 I print_info: max token length = 1024
0.00.098.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.775 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.354 I llama_context: constructing llama_context
0.00.169.360 I llama_context: n_seq_max     = 1
0.00.169.360 I llama_context: n_ctx         = 2048
0.00.169.361 I llama_context: n_ctx_per_seq = 2048
0.00.169.361 I llama_context: n_batch       = 2048
0.00.169.361 I llama_context: n_ubatch      = 512
0.00.169.362 I llama_context: causal_attn   = 1
0.00.169.362 I llama_context: flash_attn    = 0
0.00.169.365 I llama_context: freq_base     = 10000.0
0.00.169.366 I llama_context: freq_scale    = 1
0.00.169.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.916 I llama_context: graph nodes  = 1063
0.00.305.916 I llama_context: graph splits = 1
0.00.305.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.146 I main: llama threadpool init, n_threads = 8
0.00.349.159 I 
0.00.349.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.244 I 
0.00.349.335 I sampler seed: 1234
0.00.349.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.370 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.939.108 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.01.939.121 I llama_perf_context_print:        load time =     346.98 ms
0.01.939.130 I llama_perf_context_print: prompt eval time =      74.66 ms /     7 tokens (   10.67 ms per token,    93.76 tokens per second)
0.01.939.139 I llama_perf_context_print:        eval time =    1504.43 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.939.151 I llama_perf_context_print:       total time =    1591.61 ms /    70 tokens

real	0m2.040s
user	0m12.734s
sys	0m0.351s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q8_0
0.00.029.904 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.133 I load: special tokens cache size = 25
0.00.098.160 I load: token to piece cache size = 0.2984 MB
0.00.098.181 I print_info: arch             = gptneox
0.00.098.184 I print_info: vocab_only       = 0
0.00.098.185 I print_info: n_ctx_train      = 2048
0.00.098.185 I print_info: n_embd           = 2048
0.00.098.186 I print_info: n_layer          = 24
0.00.098.207 I print_info: n_head           = 16
0.00.098.213 I print_info: n_head_kv        = 16
0.00.098.213 I print_info: n_rot            = 32
0.00.098.214 I print_info: n_swa            = 0
0.00.098.215 I print_info: is_swa_any       = 0
0.00.098.216 I print_info: n_embd_head_k    = 128
0.00.098.216 I print_info: n_embd_head_v    = 128
0.00.098.218 I print_info: n_gqa            = 1
0.00.098.220 I print_info: n_embd_k_gqa     = 2048
0.00.098.222 I print_info: n_embd_v_gqa     = 2048
0.00.098.224 I print_info: f_norm_eps       = 1.0e-05
0.00.098.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.227 I print_info: f_logit_scale    = 0.0e+00
0.00.098.228 I print_info: f_attn_scale     = 0.0e+00
0.00.098.230 I print_info: n_ff             = 8192
0.00.098.230 I print_info: n_expert         = 0
0.00.098.232 I print_info: n_expert_used    = 0
0.00.098.232 I print_info: causal attn      = 1
0.00.098.233 I print_info: pooling type     = 0
0.00.098.234 I print_info: rope type        = 2
0.00.098.234 I print_info: rope scaling     = linear
0.00.098.236 I print_info: freq_base_train  = 10000.0
0.00.098.237 I print_info: freq_scale_train = 1
0.00.098.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.238 I print_info: rope_finetuned   = unknown
0.00.098.239 I print_info: ssm_d_conv       = 0
0.00.098.239 I print_info: ssm_d_inner      = 0
0.00.098.240 I print_info: ssm_d_state      = 0
0.00.098.240 I print_info: ssm_dt_rank      = 0
0.00.098.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.241 I print_info: model type       = 1.4B
0.00.098.242 I print_info: model params     = 1.41 B
0.00.098.243 I print_info: general.name     = 1.4B
0.00.098.246 I print_info: vocab type       = BPE
0.00.098.247 I print_info: n_vocab          = 50304
0.00.098.248 I print_info: n_merges         = 50009
0.00.098.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.251 I print_info: LF token         = 187 'Ċ'
0.00.098.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.252 I print_info: max token length = 1024
0.00.098.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.760 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.344 I llama_context: constructing llama_context
0.00.169.349 I llama_context: n_seq_max     = 1
0.00.169.349 I llama_context: n_ctx         = 128
0.00.169.350 I llama_context: n_ctx_per_seq = 128
0.00.169.350 I llama_context: n_batch       = 128
0.00.169.350 I llama_context: n_ubatch      = 128
0.00.169.351 I llama_context: causal_attn   = 1
0.00.169.351 I llama_context: flash_attn    = 0
0.00.169.354 I llama_context: freq_base     = 10000.0
0.00.169.355 I llama_context: freq_scale    = 1
0.00.169.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.912 I llama_context: graph nodes  = 1063
0.00.188.913 I llama_context: graph splits = 1
0.00.188.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.575 I 
0.00.222.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.678 I perplexity: tokenizing the input ..
0.00.231.372 I perplexity: tokenization took 8.688 ms
0.00.231.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.544 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.491 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.535 I llama_perf_context_print:        load time =     222.21 ms
0.01.400.539 I llama_perf_context_print: prompt eval time =    1165.56 ms /   128 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.400.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.542 I llama_perf_context_print:       total time =    1177.98 ms /   129 tokens

real	0m1.477s
user	0m9.651s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q4_0
0.00.029.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.487 I load: special tokens cache size = 25
0.00.098.671 I load: token to piece cache size = 0.2984 MB
0.00.098.693 I print_info: arch             = gptneox
0.00.098.694 I print_info: vocab_only       = 0
0.00.098.695 I print_info: n_ctx_train      = 2048
0.00.098.696 I print_info: n_embd           = 2048
0.00.098.697 I print_info: n_layer          = 24
0.00.098.718 I print_info: n_head           = 16
0.00.098.723 I print_info: n_head_kv        = 16
0.00.098.724 I print_info: n_rot            = 32
0.00.098.725 I print_info: n_swa            = 0
0.00.098.726 I print_info: is_swa_any       = 0
0.00.098.726 I print_info: n_embd_head_k    = 128
0.00.098.727 I print_info: n_embd_head_v    = 128
0.00.098.730 I print_info: n_gqa            = 1
0.00.098.732 I print_info: n_embd_k_gqa     = 2048
0.00.098.734 I print_info: n_embd_v_gqa     = 2048
0.00.098.735 I print_info: f_norm_eps       = 1.0e-05
0.00.098.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.738 I print_info: f_logit_scale    = 0.0e+00
0.00.098.738 I print_info: f_attn_scale     = 0.0e+00
0.00.098.740 I print_info: n_ff             = 8192
0.00.098.740 I print_info: n_expert         = 0
0.00.098.741 I print_info: n_expert_used    = 0
0.00.098.741 I print_info: causal attn      = 1
0.00.098.742 I print_info: pooling type     = 0
0.00.098.742 I print_info: rope type        = 2
0.00.098.743 I print_info: rope scaling     = linear
0.00.098.745 I print_info: freq_base_train  = 10000.0
0.00.098.746 I print_info: freq_scale_train = 1
0.00.098.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.747 I print_info: rope_finetuned   = unknown
0.00.098.747 I print_info: ssm_d_conv       = 0
0.00.098.749 I print_info: ssm_d_inner      = 0
0.00.098.749 I print_info: ssm_d_state      = 0
0.00.098.750 I print_info: ssm_dt_rank      = 0
0.00.098.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.751 I print_info: model type       = 1.4B
0.00.098.752 I print_info: model params     = 1.41 B
0.00.098.753 I print_info: general.name     = 1.4B
0.00.098.755 I print_info: vocab type       = BPE
0.00.098.756 I print_info: n_vocab          = 50304
0.00.098.757 I print_info: n_merges         = 50009
0.00.098.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.760 I print_info: LF token         = 187 'Ċ'
0.00.098.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.761 I print_info: max token length = 1024
0.00.098.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.178 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.187 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.379 I llama_context: constructing llama_context
0.00.525.388 I llama_context: n_seq_max     = 1
0.00.525.388 I llama_context: n_ctx         = 2048
0.00.525.388 I llama_context: n_ctx_per_seq = 2048
0.00.525.389 I llama_context: n_batch       = 2048
0.00.525.389 I llama_context: n_ubatch      = 512
0.00.525.390 I llama_context: causal_attn   = 1
0.00.525.391 I llama_context: flash_attn    = 0
0.00.525.395 I llama_context: freq_base     = 10000.0
0.00.525.395 I llama_context: freq_scale    = 1
0.00.525.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.806 I llama_context: graph nodes  = 1063
0.00.649.807 I llama_context: graph splits = 1
0.00.649.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.087 I main: llama threadpool init, n_threads = 8
0.00.683.102 I 
0.00.683.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.183 I 
0.00.683.273 I sampler seed: 1234
0.00.683.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.291 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.699.503 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.01.699.506 I llama_perf_context_print:        load time =     680.88 ms
0.01.699.508 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.72 tokens per second)
0.01.699.509 I llama_perf_context_print:        eval time =     965.23 ms /    63 runs   (   15.32 ms per token,    65.27 tokens per second)
0.01.699.510 I llama_perf_context_print:       total time =    1018.07 ms /    70 tokens

real	0m1.820s
user	0m8.316s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q4_0
0.00.030.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.850 I load: special tokens cache size = 25
0.00.098.662 I load: token to piece cache size = 0.2984 MB
0.00.098.683 I print_info: arch             = gptneox
0.00.098.684 I print_info: vocab_only       = 0
0.00.098.684 I print_info: n_ctx_train      = 2048
0.00.098.685 I print_info: n_embd           = 2048
0.00.098.685 I print_info: n_layer          = 24
0.00.098.705 I print_info: n_head           = 16
0.00.098.711 I print_info: n_head_kv        = 16
0.00.098.711 I print_info: n_rot            = 32
0.00.098.711 I print_info: n_swa            = 0
0.00.098.713 I print_info: is_swa_any       = 0
0.00.098.713 I print_info: n_embd_head_k    = 128
0.00.098.714 I print_info: n_embd_head_v    = 128
0.00.098.716 I print_info: n_gqa            = 1
0.00.098.718 I print_info: n_embd_k_gqa     = 2048
0.00.098.721 I print_info: n_embd_v_gqa     = 2048
0.00.098.723 I print_info: f_norm_eps       = 1.0e-05
0.00.098.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.725 I print_info: f_logit_scale    = 0.0e+00
0.00.098.725 I print_info: f_attn_scale     = 0.0e+00
0.00.098.727 I print_info: n_ff             = 8192
0.00.098.728 I print_info: n_expert         = 0
0.00.098.729 I print_info: n_expert_used    = 0
0.00.098.730 I print_info: causal attn      = 1
0.00.098.730 I print_info: pooling type     = 0
0.00.098.731 I print_info: rope type        = 2
0.00.098.731 I print_info: rope scaling     = linear
0.00.098.733 I print_info: freq_base_train  = 10000.0
0.00.098.734 I print_info: freq_scale_train = 1
0.00.098.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.735 I print_info: rope_finetuned   = unknown
0.00.098.735 I print_info: ssm_d_conv       = 0
0.00.098.735 I print_info: ssm_d_inner      = 0
0.00.098.736 I print_info: ssm_d_state      = 0
0.00.098.736 I print_info: ssm_dt_rank      = 0
0.00.098.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.738 I print_info: model type       = 1.4B
0.00.098.738 I print_info: model params     = 1.41 B
0.00.098.739 I print_info: general.name     = 1.4B
0.00.098.742 I print_info: vocab type       = BPE
0.00.098.743 I print_info: n_vocab          = 50304
0.00.098.744 I print_info: n_merges         = 50009
0.00.098.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: LF token         = 187 'Ċ'
0.00.098.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: max token length = 1024
0.00.098.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.332 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.341 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.630 I llama_context: constructing llama_context
0.00.525.636 I llama_context: n_seq_max     = 1
0.00.525.636 I llama_context: n_ctx         = 128
0.00.525.637 I llama_context: n_ctx_per_seq = 128
0.00.525.637 I llama_context: n_batch       = 128
0.00.525.637 I llama_context: n_ubatch      = 128
0.00.525.638 I llama_context: causal_attn   = 1
0.00.525.638 I llama_context: flash_attn    = 0
0.00.525.643 I llama_context: freq_base     = 10000.0
0.00.525.643 I llama_context: freq_scale    = 1
0.00.525.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.897 I llama_context: graph nodes  = 1063
0.00.542.897 I llama_context: graph splits = 1
0.00.542.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.257 I 
0.00.566.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.357 I perplexity: tokenizing the input ..
0.00.575.062 I perplexity: tokenization took 8.7 ms
0.00.575.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.985 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.909 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.953 I llama_perf_context_print:        load time =     565.90 ms
0.01.118.955 I llama_perf_context_print: prompt eval time =     540.32 ms /   128 tokens (    4.22 ms per token,   236.90 tokens per second)
0.01.118.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.957 I llama_perf_context_print:       total time =     552.71 ms /   129 tokens

real	0m1.220s
user	0m4.724s
sys	0m0.407s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q4_1
0.00.030.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.011 I load: special tokens cache size = 25
0.00.097.840 I load: token to piece cache size = 0.2984 MB
0.00.097.862 I print_info: arch             = gptneox
0.00.097.863 I print_info: vocab_only       = 0
0.00.097.864 I print_info: n_ctx_train      = 2048
0.00.097.864 I print_info: n_embd           = 2048
0.00.097.865 I print_info: n_layer          = 24
0.00.097.887 I print_info: n_head           = 16
0.00.097.892 I print_info: n_head_kv        = 16
0.00.097.893 I print_info: n_rot            = 32
0.00.097.893 I print_info: n_swa            = 0
0.00.097.895 I print_info: is_swa_any       = 0
0.00.097.895 I print_info: n_embd_head_k    = 128
0.00.097.896 I print_info: n_embd_head_v    = 128
0.00.097.898 I print_info: n_gqa            = 1
0.00.097.900 I print_info: n_embd_k_gqa     = 2048
0.00.097.902 I print_info: n_embd_v_gqa     = 2048
0.00.097.903 I print_info: f_norm_eps       = 1.0e-05
0.00.097.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.905 I print_info: f_logit_scale    = 0.0e+00
0.00.097.906 I print_info: f_attn_scale     = 0.0e+00
0.00.097.907 I print_info: n_ff             = 8192
0.00.097.908 I print_info: n_expert         = 0
0.00.097.909 I print_info: n_expert_used    = 0
0.00.097.910 I print_info: causal attn      = 1
0.00.097.910 I print_info: pooling type     = 0
0.00.097.911 I print_info: rope type        = 2
0.00.097.911 I print_info: rope scaling     = linear
0.00.097.913 I print_info: freq_base_train  = 10000.0
0.00.097.914 I print_info: freq_scale_train = 1
0.00.097.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.915 I print_info: rope_finetuned   = unknown
0.00.097.915 I print_info: ssm_d_conv       = 0
0.00.097.915 I print_info: ssm_d_inner      = 0
0.00.097.916 I print_info: ssm_d_state      = 0
0.00.097.916 I print_info: ssm_dt_rank      = 0
0.00.097.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.918 I print_info: model type       = 1.4B
0.00.097.918 I print_info: model params     = 1.41 B
0.00.097.919 I print_info: general.name     = 1.4B
0.00.097.922 I print_info: vocab type       = BPE
0.00.097.923 I print_info: n_vocab          = 50304
0.00.097.923 I print_info: n_merges         = 50009
0.00.097.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.934 I print_info: LF token         = 187 'Ċ'
0.00.097.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.935 I print_info: max token length = 1024
0.00.097.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.880 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.483 I llama_context: constructing llama_context
0.00.141.490 I llama_context: n_seq_max     = 1
0.00.141.490 I llama_context: n_ctx         = 2048
0.00.141.491 I llama_context: n_ctx_per_seq = 2048
0.00.141.491 I llama_context: n_batch       = 2048
0.00.141.492 I llama_context: n_ubatch      = 512
0.00.141.492 I llama_context: causal_attn   = 1
0.00.141.493 I llama_context: flash_attn    = 0
0.00.141.496 I llama_context: freq_base     = 10000.0
0.00.141.496 I llama_context: freq_scale    = 1
0.00.141.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.149 I llama_context: graph nodes  = 1063
0.00.275.150 I llama_context: graph splits = 1
0.00.275.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.757 I main: llama threadpool init, n_threads = 8
0.00.325.772 I 
0.00.325.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.854 I 
0.00.325.962 I sampler seed: 1234
0.00.325.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.979 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.989.443 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.989.457 I llama_perf_context_print:        load time =     323.59 ms
0.01.989.465 I llama_perf_context_print: prompt eval time =     113.72 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.01.989.480 I llama_perf_context_print:        eval time =    1539.55 ms /    63 runs   (   24.44 ms per token,    40.92 tokens per second)
0.01.989.492 I llama_perf_context_print:       total time =    1665.34 ms /    70 tokens

real	0m2.073s
user	0m13.325s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_1
0.00.030.149 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.758 I load: special tokens cache size = 25
0.00.100.708 I load: token to piece cache size = 0.2984 MB
0.00.100.731 I print_info: arch             = gptneox
0.00.100.732 I print_info: vocab_only       = 0
0.00.100.733 I print_info: n_ctx_train      = 2048
0.00.100.734 I print_info: n_embd           = 2048
0.00.100.735 I print_info: n_layer          = 24
0.00.100.755 I print_info: n_head           = 16
0.00.100.761 I print_info: n_head_kv        = 16
0.00.100.761 I print_info: n_rot            = 32
0.00.100.762 I print_info: n_swa            = 0
0.00.100.763 I print_info: is_swa_any       = 0
0.00.100.764 I print_info: n_embd_head_k    = 128
0.00.100.764 I print_info: n_embd_head_v    = 128
0.00.100.766 I print_info: n_gqa            = 1
0.00.100.768 I print_info: n_embd_k_gqa     = 2048
0.00.100.770 I print_info: n_embd_v_gqa     = 2048
0.00.100.771 I print_info: f_norm_eps       = 1.0e-05
0.00.100.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.773 I print_info: f_logit_scale    = 0.0e+00
0.00.100.774 I print_info: f_attn_scale     = 0.0e+00
0.00.100.775 I print_info: n_ff             = 8192
0.00.100.776 I print_info: n_expert         = 0
0.00.100.776 I print_info: n_expert_used    = 0
0.00.100.776 I print_info: causal attn      = 1
0.00.100.777 I print_info: pooling type     = 0
0.00.100.778 I print_info: rope type        = 2
0.00.100.779 I print_info: rope scaling     = linear
0.00.100.781 I print_info: freq_base_train  = 10000.0
0.00.100.781 I print_info: freq_scale_train = 1
0.00.100.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.782 I print_info: rope_finetuned   = unknown
0.00.100.783 I print_info: ssm_d_conv       = 0
0.00.100.783 I print_info: ssm_d_inner      = 0
0.00.100.784 I print_info: ssm_d_state      = 0
0.00.100.785 I print_info: ssm_dt_rank      = 0
0.00.100.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.786 I print_info: model type       = 1.4B
0.00.100.787 I print_info: model params     = 1.41 B
0.00.100.788 I print_info: general.name     = 1.4B
0.00.100.792 I print_info: vocab type       = BPE
0.00.100.794 I print_info: n_vocab          = 50304
0.00.100.795 I print_info: n_merges         = 50009
0.00.100.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.797 I print_info: LF token         = 187 'Ċ'
0.00.100.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.799 I print_info: max token length = 1024
0.00.100.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.324 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.911 I llama_context: constructing llama_context
0.00.144.919 I llama_context: n_seq_max     = 1
0.00.144.920 I llama_context: n_ctx         = 128
0.00.144.920 I llama_context: n_ctx_per_seq = 128
0.00.144.920 I llama_context: n_batch       = 128
0.00.144.921 I llama_context: n_ubatch      = 128
0.00.144.921 I llama_context: causal_attn   = 1
0.00.144.922 I llama_context: flash_attn    = 0
0.00.144.925 I llama_context: freq_base     = 10000.0
0.00.144.926 I llama_context: freq_scale    = 1
0.00.144.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.031 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.414 I llama_context: graph nodes  = 1063
0.00.164.415 I llama_context: graph splits = 1
0.00.164.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.261 I 
0.00.205.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.363 I perplexity: tokenizing the input ..
0.00.214.566 I perplexity: tokenization took 9.199 ms
0.00.214.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.611 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.509 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.550 I llama_perf_context_print:        load time =     204.89 ms
0.02.277.552 I llama_perf_context_print: prompt eval time =    2059.42 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.277.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.555 I llama_perf_context_print:       total time =    2072.30 ms /   129 tokens

real	0m2.336s
user	0m16.881s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q5_0
0.00.030.195 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.384 I load: special tokens cache size = 25
0.00.099.098 I load: token to piece cache size = 0.2984 MB
0.00.099.119 I print_info: arch             = gptneox
0.00.099.120 I print_info: vocab_only       = 0
0.00.099.121 I print_info: n_ctx_train      = 2048
0.00.099.121 I print_info: n_embd           = 2048
0.00.099.122 I print_info: n_layer          = 24
0.00.099.144 I print_info: n_head           = 16
0.00.099.149 I print_info: n_head_kv        = 16
0.00.099.149 I print_info: n_rot            = 32
0.00.099.150 I print_info: n_swa            = 0
0.00.099.151 I print_info: is_swa_any       = 0
0.00.099.151 I print_info: n_embd_head_k    = 128
0.00.099.152 I print_info: n_embd_head_v    = 128
0.00.099.154 I print_info: n_gqa            = 1
0.00.099.156 I print_info: n_embd_k_gqa     = 2048
0.00.099.157 I print_info: n_embd_v_gqa     = 2048
0.00.099.159 I print_info: f_norm_eps       = 1.0e-05
0.00.099.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.161 I print_info: f_logit_scale    = 0.0e+00
0.00.099.162 I print_info: f_attn_scale     = 0.0e+00
0.00.099.163 I print_info: n_ff             = 8192
0.00.099.164 I print_info: n_expert         = 0
0.00.099.164 I print_info: n_expert_used    = 0
0.00.099.165 I print_info: causal attn      = 1
0.00.099.165 I print_info: pooling type     = 0
0.00.099.166 I print_info: rope type        = 2
0.00.099.166 I print_info: rope scaling     = linear
0.00.099.168 I print_info: freq_base_train  = 10000.0
0.00.099.168 I print_info: freq_scale_train = 1
0.00.099.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.169 I print_info: rope_finetuned   = unknown
0.00.099.170 I print_info: ssm_d_conv       = 0
0.00.099.170 I print_info: ssm_d_inner      = 0
0.00.099.170 I print_info: ssm_d_state      = 0
0.00.099.171 I print_info: ssm_dt_rank      = 0
0.00.099.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.172 I print_info: model type       = 1.4B
0.00.099.172 I print_info: model params     = 1.41 B
0.00.099.173 I print_info: general.name     = 1.4B
0.00.099.176 I print_info: vocab type       = BPE
0.00.099.177 I print_info: n_vocab          = 50304
0.00.099.177 I print_info: n_merges         = 50009
0.00.099.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: LF token         = 187 'Ċ'
0.00.099.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: max token length = 1024
0.00.099.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.081 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.653 I llama_context: constructing llama_context
0.00.146.657 I llama_context: n_seq_max     = 1
0.00.146.658 I llama_context: n_ctx         = 2048
0.00.146.658 I llama_context: n_ctx_per_seq = 2048
0.00.146.658 I llama_context: n_batch       = 2048
0.00.146.659 I llama_context: n_ubatch      = 512
0.00.146.659 I llama_context: causal_attn   = 1
0.00.146.659 I llama_context: flash_attn    = 0
0.00.146.662 I llama_context: freq_base     = 10000.0
0.00.146.663 I llama_context: freq_scale    = 1
0.00.146.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.265 I llama_context: graph nodes  = 1063
0.00.282.265 I llama_context: graph splits = 1
0.00.282.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.634 I main: llama threadpool init, n_threads = 8
0.00.342.648 I 
0.00.342.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.731 I 
0.00.342.820 I sampler seed: 1234
0.00.342.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.835 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.324.657 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.324.671 I llama_perf_context_print:        load time =     340.48 ms
0.02.324.679 I llama_perf_context_print: prompt eval time =     149.03 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.324.688 I llama_perf_context_print:        eval time =    1822.56 ms /    63 runs   (   28.93 ms per token,    34.57 tokens per second)
0.02.324.696 I llama_perf_context_print:       total time =    1983.67 ms /    70 tokens

real	0m2.410s
user	0m16.055s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q5_0
0.00.030.496 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.944 I load: special tokens cache size = 25
0.00.098.069 I load: token to piece cache size = 0.2984 MB
0.00.098.086 I print_info: arch             = gptneox
0.00.098.087 I print_info: vocab_only       = 0
0.00.098.088 I print_info: n_ctx_train      = 2048
0.00.098.088 I print_info: n_embd           = 2048
0.00.098.089 I print_info: n_layer          = 24
0.00.098.107 I print_info: n_head           = 16
0.00.098.110 I print_info: n_head_kv        = 16
0.00.098.110 I print_info: n_rot            = 32
0.00.098.111 I print_info: n_swa            = 0
0.00.098.112 I print_info: is_swa_any       = 0
0.00.098.113 I print_info: n_embd_head_k    = 128
0.00.098.113 I print_info: n_embd_head_v    = 128
0.00.098.115 I print_info: n_gqa            = 1
0.00.098.117 I print_info: n_embd_k_gqa     = 2048
0.00.098.120 I print_info: n_embd_v_gqa     = 2048
0.00.098.122 I print_info: f_norm_eps       = 1.0e-05
0.00.098.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.124 I print_info: f_logit_scale    = 0.0e+00
0.00.098.125 I print_info: f_attn_scale     = 0.0e+00
0.00.098.126 I print_info: n_ff             = 8192
0.00.098.127 I print_info: n_expert         = 0
0.00.098.127 I print_info: n_expert_used    = 0
0.00.098.128 I print_info: causal attn      = 1
0.00.098.128 I print_info: pooling type     = 0
0.00.098.129 I print_info: rope type        = 2
0.00.098.129 I print_info: rope scaling     = linear
0.00.098.132 I print_info: freq_base_train  = 10000.0
0.00.098.133 I print_info: freq_scale_train = 1
0.00.098.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.133 I print_info: rope_finetuned   = unknown
0.00.098.134 I print_info: ssm_d_conv       = 0
0.00.098.134 I print_info: ssm_d_inner      = 0
0.00.098.135 I print_info: ssm_d_state      = 0
0.00.098.135 I print_info: ssm_dt_rank      = 0
0.00.098.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.136 I print_info: model type       = 1.4B
0.00.098.137 I print_info: model params     = 1.41 B
0.00.098.137 I print_info: general.name     = 1.4B
0.00.098.140 I print_info: vocab type       = BPE
0.00.098.141 I print_info: n_vocab          = 50304
0.00.098.142 I print_info: n_merges         = 50009
0.00.098.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.145 I print_info: LF token         = 187 'Ċ'
0.00.098.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.146 I print_info: max token length = 1024
0.00.098.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.106 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.715 I llama_context: constructing llama_context
0.00.145.721 I llama_context: n_seq_max     = 1
0.00.145.721 I llama_context: n_ctx         = 128
0.00.145.721 I llama_context: n_ctx_per_seq = 128
0.00.145.722 I llama_context: n_batch       = 128
0.00.145.722 I llama_context: n_ubatch      = 128
0.00.145.723 I llama_context: causal_attn   = 1
0.00.145.723 I llama_context: flash_attn    = 0
0.00.145.726 I llama_context: freq_base     = 10000.0
0.00.145.727 I llama_context: freq_scale    = 1
0.00.145.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.364 I llama_context: graph nodes  = 1063
0.00.165.365 I llama_context: graph splits = 1
0.00.165.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.784 I 
0.00.215.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.887 I perplexity: tokenizing the input ..
0.00.224.559 I perplexity: tokenization took 8.667 ms
0.00.224.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.670 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.606 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.650 I llama_perf_context_print:        load time =     215.43 ms
0.02.890.652 I llama_perf_context_print: prompt eval time =    2662.52 ms /   128 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.890.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.655 I llama_perf_context_print:       total time =    2674.89 ms /   129 tokens

real	0m2.952s
user	0m21.726s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q5_1
0.00.030.296 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.037 I load: special tokens cache size = 25
0.00.099.101 I load: token to piece cache size = 0.2984 MB
0.00.099.121 I print_info: arch             = gptneox
0.00.099.122 I print_info: vocab_only       = 0
0.00.099.123 I print_info: n_ctx_train      = 2048
0.00.099.123 I print_info: n_embd           = 2048
0.00.099.124 I print_info: n_layer          = 24
0.00.099.143 I print_info: n_head           = 16
0.00.099.148 I print_info: n_head_kv        = 16
0.00.099.148 I print_info: n_rot            = 32
0.00.099.149 I print_info: n_swa            = 0
0.00.099.150 I print_info: is_swa_any       = 0
0.00.099.151 I print_info: n_embd_head_k    = 128
0.00.099.151 I print_info: n_embd_head_v    = 128
0.00.099.154 I print_info: n_gqa            = 1
0.00.099.155 I print_info: n_embd_k_gqa     = 2048
0.00.099.157 I print_info: n_embd_v_gqa     = 2048
0.00.099.159 I print_info: f_norm_eps       = 1.0e-05
0.00.099.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.162 I print_info: f_logit_scale    = 0.0e+00
0.00.099.162 I print_info: f_attn_scale     = 0.0e+00
0.00.099.164 I print_info: n_ff             = 8192
0.00.099.164 I print_info: n_expert         = 0
0.00.099.164 I print_info: n_expert_used    = 0
0.00.099.165 I print_info: causal attn      = 1
0.00.099.166 I print_info: pooling type     = 0
0.00.099.166 I print_info: rope type        = 2
0.00.099.166 I print_info: rope scaling     = linear
0.00.099.168 I print_info: freq_base_train  = 10000.0
0.00.099.169 I print_info: freq_scale_train = 1
0.00.099.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.170 I print_info: rope_finetuned   = unknown
0.00.099.170 I print_info: ssm_d_conv       = 0
0.00.099.171 I print_info: ssm_d_inner      = 0
0.00.099.171 I print_info: ssm_d_state      = 0
0.00.099.172 I print_info: ssm_dt_rank      = 0
0.00.099.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.173 I print_info: model type       = 1.4B
0.00.099.174 I print_info: model params     = 1.41 B
0.00.099.174 I print_info: general.name     = 1.4B
0.00.099.177 I print_info: vocab type       = BPE
0.00.099.178 I print_info: n_vocab          = 50304
0.00.099.179 I print_info: n_merges         = 50009
0.00.099.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.183 I print_info: LF token         = 187 'Ċ'
0.00.099.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: max token length = 1024
0.00.099.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.674 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.315 I llama_context: constructing llama_context
0.00.150.321 I llama_context: n_seq_max     = 1
0.00.150.321 I llama_context: n_ctx         = 2048
0.00.150.321 I llama_context: n_ctx_per_seq = 2048
0.00.150.322 I llama_context: n_batch       = 2048
0.00.150.322 I llama_context: n_ubatch      = 512
0.00.150.323 I llama_context: causal_attn   = 1
0.00.150.323 I llama_context: flash_attn    = 0
0.00.150.326 I llama_context: freq_base     = 10000.0
0.00.150.327 I llama_context: freq_scale    = 1
0.00.150.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.652 I llama_context: graph nodes  = 1063
0.00.286.652 I llama_context: graph splits = 1
0.00.286.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.972 I main: llama threadpool init, n_threads = 8
0.00.354.986 I 
0.00.355.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.063 I 
0.00.355.153 I sampler seed: 1234
0.00.355.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.173 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.578.802 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21385.54 tokens per second)
0.02.578.815 I llama_perf_context_print:        load time =     352.68 ms
0.02.578.828 I llama_perf_context_print: prompt eval time =     172.45 ms /     7 tokens (   24.64 ms per token,    40.59 tokens per second)
0.02.578.840 I llama_perf_context_print:        eval time =    2041.26 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.578.851 I llama_perf_context_print:       total time =    2225.49 ms /    70 tokens

real	0m2.667s
user	0m18.059s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q5_1
0.00.030.102 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.878 I load: special tokens cache size = 25
0.00.100.858 I load: token to piece cache size = 0.2984 MB
0.00.100.881 I print_info: arch             = gptneox
0.00.100.881 I print_info: vocab_only       = 0
0.00.100.882 I print_info: n_ctx_train      = 2048
0.00.100.883 I print_info: n_embd           = 2048
0.00.100.884 I print_info: n_layer          = 24
0.00.100.905 I print_info: n_head           = 16
0.00.100.912 I print_info: n_head_kv        = 16
0.00.100.912 I print_info: n_rot            = 32
0.00.100.913 I print_info: n_swa            = 0
0.00.100.914 I print_info: is_swa_any       = 0
0.00.100.915 I print_info: n_embd_head_k    = 128
0.00.100.915 I print_info: n_embd_head_v    = 128
0.00.100.917 I print_info: n_gqa            = 1
0.00.100.919 I print_info: n_embd_k_gqa     = 2048
0.00.100.921 I print_info: n_embd_v_gqa     = 2048
0.00.100.923 I print_info: f_norm_eps       = 1.0e-05
0.00.100.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.925 I print_info: f_logit_scale    = 0.0e+00
0.00.100.927 I print_info: f_attn_scale     = 0.0e+00
0.00.100.929 I print_info: n_ff             = 8192
0.00.100.929 I print_info: n_expert         = 0
0.00.100.929 I print_info: n_expert_used    = 0
0.00.100.930 I print_info: causal attn      = 1
0.00.100.930 I print_info: pooling type     = 0
0.00.100.931 I print_info: rope type        = 2
0.00.100.931 I print_info: rope scaling     = linear
0.00.100.933 I print_info: freq_base_train  = 10000.0
0.00.100.934 I print_info: freq_scale_train = 1
0.00.100.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.935 I print_info: rope_finetuned   = unknown
0.00.100.935 I print_info: ssm_d_conv       = 0
0.00.100.935 I print_info: ssm_d_inner      = 0
0.00.100.937 I print_info: ssm_d_state      = 0
0.00.100.938 I print_info: ssm_dt_rank      = 0
0.00.100.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.939 I print_info: model type       = 1.4B
0.00.100.939 I print_info: model params     = 1.41 B
0.00.100.940 I print_info: general.name     = 1.4B
0.00.100.943 I print_info: vocab type       = BPE
0.00.100.944 I print_info: n_vocab          = 50304
0.00.100.944 I print_info: n_merges         = 50009
0.00.100.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.948 I print_info: LF token         = 187 'Ċ'
0.00.100.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.966 I print_info: max token length = 1024
0.00.100.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.709 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.353 I llama_context: constructing llama_context
0.00.152.358 I llama_context: n_seq_max     = 1
0.00.152.359 I llama_context: n_ctx         = 128
0.00.152.359 I llama_context: n_ctx_per_seq = 128
0.00.152.360 I llama_context: n_batch       = 128
0.00.152.360 I llama_context: n_ubatch      = 128
0.00.152.361 I llama_context: causal_attn   = 1
0.00.152.361 I llama_context: flash_attn    = 0
0.00.152.364 I llama_context: freq_base     = 10000.0
0.00.152.364 I llama_context: freq_scale    = 1
0.00.152.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.186 I llama_context: graph nodes  = 1063
0.00.172.186 I llama_context: graph splits = 1
0.00.172.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.519 I 
0.00.230.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.622 I perplexity: tokenizing the input ..
0.00.239.325 I perplexity: tokenization took 8.697 ms
0.00.239.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.418.680 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.421.611 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.421.655 I llama_perf_context_print:        load time =     230.14 ms
0.03.421.660 I llama_perf_context_print: prompt eval time =    3178.75 ms /   128 tokens (   24.83 ms per token,    40.27 tokens per second)
0.03.421.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.421.662 I llama_perf_context_print:       total time =    3191.15 ms /   129 tokens

real	0m3.486s
user	0m25.929s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.251 I llama_model_loader: - type  f32:  194 tensors
0.00.031.252 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.253 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.257 I print_info: file format = GGUF V3 (latest)
0.00.031.257 I print_info: file type   = Q2_K - Medium
0.00.031.262 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.477 I load: special tokens cache size = 25
0.00.101.771 I load: token to piece cache size = 0.2984 MB
0.00.101.795 I print_info: arch             = gptneox
0.00.101.798 I print_info: vocab_only       = 0
0.00.101.799 I print_info: n_ctx_train      = 2048
0.00.101.799 I print_info: n_embd           = 2048
0.00.101.800 I print_info: n_layer          = 24
0.00.101.818 I print_info: n_head           = 16
0.00.101.824 I print_info: n_head_kv        = 16
0.00.101.824 I print_info: n_rot            = 32
0.00.101.825 I print_info: n_swa            = 0
0.00.101.826 I print_info: is_swa_any       = 0
0.00.101.827 I print_info: n_embd_head_k    = 128
0.00.101.827 I print_info: n_embd_head_v    = 128
0.00.101.829 I print_info: n_gqa            = 1
0.00.101.831 I print_info: n_embd_k_gqa     = 2048
0.00.101.833 I print_info: n_embd_v_gqa     = 2048
0.00.101.835 I print_info: f_norm_eps       = 1.0e-05
0.00.101.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.838 I print_info: f_logit_scale    = 0.0e+00
0.00.101.839 I print_info: f_attn_scale     = 0.0e+00
0.00.101.840 I print_info: n_ff             = 8192
0.00.101.841 I print_info: n_expert         = 0
0.00.101.841 I print_info: n_expert_used    = 0
0.00.101.842 I print_info: causal attn      = 1
0.00.101.843 I print_info: pooling type     = 0
0.00.101.844 I print_info: rope type        = 2
0.00.101.844 I print_info: rope scaling     = linear
0.00.101.846 I print_info: freq_base_train  = 10000.0
0.00.101.847 I print_info: freq_scale_train = 1
0.00.101.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.848 I print_info: rope_finetuned   = unknown
0.00.101.849 I print_info: ssm_d_conv       = 0
0.00.101.849 I print_info: ssm_d_inner      = 0
0.00.101.850 I print_info: ssm_d_state      = 0
0.00.101.850 I print_info: ssm_dt_rank      = 0
0.00.101.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.852 I print_info: model type       = 1.4B
0.00.101.852 I print_info: model params     = 1.41 B
0.00.101.853 I print_info: general.name     = 1.4B
0.00.101.856 I print_info: vocab type       = BPE
0.00.101.857 I print_info: n_vocab          = 50304
0.00.101.858 I print_info: n_merges         = 50009
0.00.101.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.863 I print_info: LF token         = 187 'Ċ'
0.00.101.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.864 I print_info: max token length = 1024
0.00.101.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.902 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.481 I llama_context: constructing llama_context
0.00.132.488 I llama_context: n_seq_max     = 1
0.00.132.489 I llama_context: n_ctx         = 2048
0.00.132.489 I llama_context: n_ctx_per_seq = 2048
0.00.132.490 I llama_context: n_batch       = 2048
0.00.132.490 I llama_context: n_ubatch      = 512
0.00.132.491 I llama_context: causal_attn   = 1
0.00.132.491 I llama_context: flash_attn    = 0
0.00.132.494 I llama_context: freq_base     = 10000.0
0.00.132.495 I llama_context: freq_scale    = 1
0.00.132.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.117 I llama_context: graph nodes  = 1063
0.00.268.118 I llama_context: graph splits = 1
0.00.268.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.010 I main: llama threadpool init, n_threads = 8
0.00.317.023 I 
0.00.317.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.089 I 
0.00.317.179 I sampler seed: 1234
0.00.317.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.198 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.820.086 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21940.67 tokens per second)
0.01.820.099 I llama_perf_context_print:        load time =     314.88 ms
0.01.820.107 I llama_perf_context_print: prompt eval time =     111.26 ms /     7 tokens (   15.89 ms per token,    62.91 tokens per second)
0.01.820.117 I llama_perf_context_print:        eval time =    1382.14 ms /    63 runs   (   21.94 ms per token,    45.58 tokens per second)
0.01.820.125 I llama_perf_context_print:       total time =    1504.73 ms /    70 tokens

real	0m1.897s
user	0m12.147s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.306 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q2_K - Medium
0.00.030.315 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.415 I load: special tokens cache size = 25
0.00.099.229 I load: token to piece cache size = 0.2984 MB
0.00.099.254 I print_info: arch             = gptneox
0.00.099.256 I print_info: vocab_only       = 0
0.00.099.257 I print_info: n_ctx_train      = 2048
0.00.099.257 I print_info: n_embd           = 2048
0.00.099.258 I print_info: n_layer          = 24
0.00.099.278 I print_info: n_head           = 16
0.00.099.282 I print_info: n_head_kv        = 16
0.00.099.282 I print_info: n_rot            = 32
0.00.099.283 I print_info: n_swa            = 0
0.00.099.284 I print_info: is_swa_any       = 0
0.00.099.285 I print_info: n_embd_head_k    = 128
0.00.099.285 I print_info: n_embd_head_v    = 128
0.00.099.288 I print_info: n_gqa            = 1
0.00.099.290 I print_info: n_embd_k_gqa     = 2048
0.00.099.291 I print_info: n_embd_v_gqa     = 2048
0.00.099.293 I print_info: f_norm_eps       = 1.0e-05
0.00.099.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.296 I print_info: f_logit_scale    = 0.0e+00
0.00.099.296 I print_info: f_attn_scale     = 0.0e+00
0.00.099.298 I print_info: n_ff             = 8192
0.00.099.298 I print_info: n_expert         = 0
0.00.099.299 I print_info: n_expert_used    = 0
0.00.099.299 I print_info: causal attn      = 1
0.00.099.300 I print_info: pooling type     = 0
0.00.099.300 I print_info: rope type        = 2
0.00.099.301 I print_info: rope scaling     = linear
0.00.099.303 I print_info: freq_base_train  = 10000.0
0.00.099.304 I print_info: freq_scale_train = 1
0.00.099.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.305 I print_info: rope_finetuned   = unknown
0.00.099.305 I print_info: ssm_d_conv       = 0
0.00.099.306 I print_info: ssm_d_inner      = 0
0.00.099.306 I print_info: ssm_d_state      = 0
0.00.099.307 I print_info: ssm_dt_rank      = 0
0.00.099.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.309 I print_info: model type       = 1.4B
0.00.099.309 I print_info: model params     = 1.41 B
0.00.099.310 I print_info: general.name     = 1.4B
0.00.099.313 I print_info: vocab type       = BPE
0.00.099.314 I print_info: n_vocab          = 50304
0.00.099.315 I print_info: n_merges         = 50009
0.00.099.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.319 I print_info: LF token         = 187 'Ċ'
0.00.099.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: max token length = 1024
0.00.099.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.530 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.147 I llama_context: constructing llama_context
0.00.130.154 I llama_context: n_seq_max     = 1
0.00.130.155 I llama_context: n_ctx         = 128
0.00.130.155 I llama_context: n_ctx_per_seq = 128
0.00.130.155 I llama_context: n_batch       = 128
0.00.130.156 I llama_context: n_ubatch      = 128
0.00.130.156 I llama_context: causal_attn   = 1
0.00.130.157 I llama_context: flash_attn    = 0
0.00.130.159 I llama_context: freq_base     = 10000.0
0.00.130.160 I llama_context: freq_scale    = 1
0.00.130.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.875 I llama_context: graph nodes  = 1063
0.00.149.876 I llama_context: graph splits = 1
0.00.149.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.782 I 
0.00.188.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.885 I perplexity: tokenizing the input ..
0.00.197.595 I perplexity: tokenization took 8.705 ms
0.00.197.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.907 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.848 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.892 I llama_perf_context_print:        load time =     188.39 ms
0.02.266.896 I llama_perf_context_print: prompt eval time =    2065.71 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.266.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.900 I llama_perf_context_print:       total time =    2078.13 ms /   129 tokens

real	0m2.318s
user	0m16.888s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.491 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.491 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q3_K - Medium
0.00.030.500 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.838 I load: special tokens cache size = 25
0.00.100.688 I load: token to piece cache size = 0.2984 MB
0.00.100.709 I print_info: arch             = gptneox
0.00.100.712 I print_info: vocab_only       = 0
0.00.100.713 I print_info: n_ctx_train      = 2048
0.00.100.713 I print_info: n_embd           = 2048
0.00.100.714 I print_info: n_layer          = 24
0.00.100.737 I print_info: n_head           = 16
0.00.100.742 I print_info: n_head_kv        = 16
0.00.100.742 I print_info: n_rot            = 32
0.00.100.743 I print_info: n_swa            = 0
0.00.100.744 I print_info: is_swa_any       = 0
0.00.100.745 I print_info: n_embd_head_k    = 128
0.00.100.746 I print_info: n_embd_head_v    = 128
0.00.100.748 I print_info: n_gqa            = 1
0.00.100.750 I print_info: n_embd_k_gqa     = 2048
0.00.100.752 I print_info: n_embd_v_gqa     = 2048
0.00.100.754 I print_info: f_norm_eps       = 1.0e-05
0.00.100.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.758 I print_info: f_logit_scale    = 0.0e+00
0.00.100.758 I print_info: f_attn_scale     = 0.0e+00
0.00.100.760 I print_info: n_ff             = 8192
0.00.100.760 I print_info: n_expert         = 0
0.00.100.761 I print_info: n_expert_used    = 0
0.00.100.762 I print_info: causal attn      = 1
0.00.100.762 I print_info: pooling type     = 0
0.00.100.762 I print_info: rope type        = 2
0.00.100.763 I print_info: rope scaling     = linear
0.00.100.765 I print_info: freq_base_train  = 10000.0
0.00.100.766 I print_info: freq_scale_train = 1
0.00.100.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.767 I print_info: rope_finetuned   = unknown
0.00.100.767 I print_info: ssm_d_conv       = 0
0.00.100.768 I print_info: ssm_d_inner      = 0
0.00.100.769 I print_info: ssm_d_state      = 0
0.00.100.770 I print_info: ssm_dt_rank      = 0
0.00.100.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.787 I print_info: model type       = 1.4B
0.00.100.789 I print_info: model params     = 1.41 B
0.00.100.789 I print_info: general.name     = 1.4B
0.00.100.793 I print_info: vocab type       = BPE
0.00.100.794 I print_info: n_vocab          = 50304
0.00.100.794 I print_info: n_merges         = 50009
0.00.100.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.798 I print_info: LF token         = 187 'Ċ'
0.00.100.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.799 I print_info: max token length = 1024
0.00.100.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.536 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.082 I llama_context: constructing llama_context
0.00.138.090 I llama_context: n_seq_max     = 1
0.00.138.090 I llama_context: n_ctx         = 2048
0.00.138.090 I llama_context: n_ctx_per_seq = 2048
0.00.138.091 I llama_context: n_batch       = 2048
0.00.138.091 I llama_context: n_ubatch      = 512
0.00.138.091 I llama_context: causal_attn   = 1
0.00.138.092 I llama_context: flash_attn    = 0
0.00.138.094 I llama_context: freq_base     = 10000.0
0.00.138.095 I llama_context: freq_scale    = 1
0.00.138.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.840 I llama_context: graph nodes  = 1063
0.00.273.841 I llama_context: graph splits = 1
0.00.273.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.341 I main: llama threadpool init, n_threads = 8
0.00.320.355 I 
0.00.320.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.439 I 
0.00.320.530 I sampler seed: 1234
0.00.320.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.547 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.169 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.764.184 I llama_perf_context_print:        load time =     318.12 ms
0.01.764.193 I llama_perf_context_print: prompt eval time =      98.50 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.01.764.201 I llama_perf_context_print:        eval time =    1334.45 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.764.216 I llama_perf_context_print:       total time =    1445.52 ms /    70 tokens

real	0m1.845s
user	0m11.668s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.924 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.924 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.929 I print_info: file type   = Q3_K - Medium
0.00.029.934 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.126 I load: special tokens cache size = 25
0.00.099.306 I load: token to piece cache size = 0.2984 MB
0.00.099.331 I print_info: arch             = gptneox
0.00.099.334 I print_info: vocab_only       = 0
0.00.099.335 I print_info: n_ctx_train      = 2048
0.00.099.335 I print_info: n_embd           = 2048
0.00.099.335 I print_info: n_layer          = 24
0.00.099.356 I print_info: n_head           = 16
0.00.099.361 I print_info: n_head_kv        = 16
0.00.099.361 I print_info: n_rot            = 32
0.00.099.361 I print_info: n_swa            = 0
0.00.099.363 I print_info: is_swa_any       = 0
0.00.099.363 I print_info: n_embd_head_k    = 128
0.00.099.364 I print_info: n_embd_head_v    = 128
0.00.099.366 I print_info: n_gqa            = 1
0.00.099.368 I print_info: n_embd_k_gqa     = 2048
0.00.099.370 I print_info: n_embd_v_gqa     = 2048
0.00.099.372 I print_info: f_norm_eps       = 1.0e-05
0.00.099.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.375 I print_info: f_logit_scale    = 0.0e+00
0.00.099.377 I print_info: f_attn_scale     = 0.0e+00
0.00.099.378 I print_info: n_ff             = 8192
0.00.099.379 I print_info: n_expert         = 0
0.00.099.380 I print_info: n_expert_used    = 0
0.00.099.380 I print_info: causal attn      = 1
0.00.099.380 I print_info: pooling type     = 0
0.00.099.381 I print_info: rope type        = 2
0.00.099.381 I print_info: rope scaling     = linear
0.00.099.383 I print_info: freq_base_train  = 10000.0
0.00.099.383 I print_info: freq_scale_train = 1
0.00.099.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.385 I print_info: rope_finetuned   = unknown
0.00.099.385 I print_info: ssm_d_conv       = 0
0.00.099.385 I print_info: ssm_d_inner      = 0
0.00.099.386 I print_info: ssm_d_state      = 0
0.00.099.386 I print_info: ssm_dt_rank      = 0
0.00.099.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.387 I print_info: model type       = 1.4B
0.00.099.388 I print_info: model params     = 1.41 B
0.00.099.389 I print_info: general.name     = 1.4B
0.00.099.392 I print_info: vocab type       = BPE
0.00.099.393 I print_info: n_vocab          = 50304
0.00.099.394 I print_info: n_merges         = 50009
0.00.099.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.397 I print_info: LF token         = 187 'Ċ'
0.00.099.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.399 I print_info: max token length = 1024
0.00.099.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.529 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.064 I llama_context: constructing llama_context
0.00.137.072 I llama_context: n_seq_max     = 1
0.00.137.073 I llama_context: n_ctx         = 128
0.00.137.073 I llama_context: n_ctx_per_seq = 128
0.00.137.074 I llama_context: n_batch       = 128
0.00.137.074 I llama_context: n_ubatch      = 128
0.00.137.075 I llama_context: causal_attn   = 1
0.00.137.075 I llama_context: flash_attn    = 0
0.00.137.078 I llama_context: freq_base     = 10000.0
0.00.137.079 I llama_context: freq_scale    = 1
0.00.137.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.898 I llama_context: graph nodes  = 1063
0.00.156.898 I llama_context: graph splits = 1
0.00.156.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.388 I 
0.00.193.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.492 I perplexity: tokenizing the input ..
0.00.202.212 I perplexity: tokenization took 8.715 ms
0.00.202.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.718 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.651 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.695 I llama_perf_context_print:        load time =     193.00 ms
0.02.007.698 I llama_perf_context_print: prompt eval time =    1801.89 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.007.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.701 I llama_perf_context_print:       total time =    1814.32 ms /   129 tokens

real	0m2.063s
user	0m14.765s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q4_K - Medium
0.00.030.233 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.118 I load: special tokens cache size = 25
0.00.099.767 I load: token to piece cache size = 0.2984 MB
0.00.099.787 I print_info: arch             = gptneox
0.00.099.787 I print_info: vocab_only       = 0
0.00.099.788 I print_info: n_ctx_train      = 2048
0.00.099.788 I print_info: n_embd           = 2048
0.00.099.789 I print_info: n_layer          = 24
0.00.099.808 I print_info: n_head           = 16
0.00.099.813 I print_info: n_head_kv        = 16
0.00.099.814 I print_info: n_rot            = 32
0.00.099.814 I print_info: n_swa            = 0
0.00.099.815 I print_info: is_swa_any       = 0
0.00.099.816 I print_info: n_embd_head_k    = 128
0.00.099.816 I print_info: n_embd_head_v    = 128
0.00.099.818 I print_info: n_gqa            = 1
0.00.099.820 I print_info: n_embd_k_gqa     = 2048
0.00.099.822 I print_info: n_embd_v_gqa     = 2048
0.00.099.824 I print_info: f_norm_eps       = 1.0e-05
0.00.099.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.825 I print_info: f_logit_scale    = 0.0e+00
0.00.099.826 I print_info: f_attn_scale     = 0.0e+00
0.00.099.827 I print_info: n_ff             = 8192
0.00.099.828 I print_info: n_expert         = 0
0.00.099.828 I print_info: n_expert_used    = 0
0.00.099.828 I print_info: causal attn      = 1
0.00.099.828 I print_info: pooling type     = 0
0.00.099.829 I print_info: rope type        = 2
0.00.099.829 I print_info: rope scaling     = linear
0.00.099.831 I print_info: freq_base_train  = 10000.0
0.00.099.832 I print_info: freq_scale_train = 1
0.00.099.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.833 I print_info: rope_finetuned   = unknown
0.00.099.833 I print_info: ssm_d_conv       = 0
0.00.099.833 I print_info: ssm_d_inner      = 0
0.00.099.834 I print_info: ssm_d_state      = 0
0.00.099.834 I print_info: ssm_dt_rank      = 0
0.00.099.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.835 I print_info: model type       = 1.4B
0.00.099.836 I print_info: model params     = 1.41 B
0.00.099.836 I print_info: general.name     = 1.4B
0.00.099.839 I print_info: vocab type       = BPE
0.00.099.840 I print_info: n_vocab          = 50304
0.00.099.840 I print_info: n_merges         = 50009
0.00.099.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.843 I print_info: LF token         = 187 'Ċ'
0.00.099.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.861 I print_info: max token length = 1024
0.00.099.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.803 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.325 I llama_context: constructing llama_context
0.00.146.330 I llama_context: n_seq_max     = 1
0.00.146.331 I llama_context: n_ctx         = 2048
0.00.146.331 I llama_context: n_ctx_per_seq = 2048
0.00.146.331 I llama_context: n_batch       = 2048
0.00.146.332 I llama_context: n_ubatch      = 512
0.00.146.332 I llama_context: causal_attn   = 1
0.00.146.333 I llama_context: flash_attn    = 0
0.00.146.335 I llama_context: freq_base     = 10000.0
0.00.146.336 I llama_context: freq_scale    = 1
0.00.146.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.304 I llama_context: graph nodes  = 1063
0.00.281.305 I llama_context: graph splits = 1
0.00.281.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.895 I main: llama threadpool init, n_threads = 8
0.00.330.907 I 
0.00.330.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.989 I 
0.00.331.080 I sampler seed: 1234
0.00.331.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.097 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.898.208 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21334.13 tokens per second)
0.01.898.221 I llama_perf_context_print:        load time =     328.72 ms
0.01.898.230 I llama_perf_context_print: prompt eval time =     107.55 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.01.898.239 I llama_perf_context_print:        eval time =    1449.72 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.898.247 I llama_perf_context_print:       total time =    1568.97 ms /    70 tokens

real	0m1.985s
user	0m12.646s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.353 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.353 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.357 I print_info: file type   = Q4_K - Medium
0.00.030.361 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.411 I load: special tokens cache size = 25
0.00.098.537 I load: token to piece cache size = 0.2984 MB
0.00.098.559 I print_info: arch             = gptneox
0.00.098.560 I print_info: vocab_only       = 0
0.00.098.561 I print_info: n_ctx_train      = 2048
0.00.098.562 I print_info: n_embd           = 2048
0.00.098.563 I print_info: n_layer          = 24
0.00.098.583 I print_info: n_head           = 16
0.00.098.589 I print_info: n_head_kv        = 16
0.00.098.589 I print_info: n_rot            = 32
0.00.098.590 I print_info: n_swa            = 0
0.00.098.591 I print_info: is_swa_any       = 0
0.00.098.591 I print_info: n_embd_head_k    = 128
0.00.098.592 I print_info: n_embd_head_v    = 128
0.00.098.594 I print_info: n_gqa            = 1
0.00.098.596 I print_info: n_embd_k_gqa     = 2048
0.00.098.598 I print_info: n_embd_v_gqa     = 2048
0.00.098.599 I print_info: f_norm_eps       = 1.0e-05
0.00.098.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.601 I print_info: f_logit_scale    = 0.0e+00
0.00.098.602 I print_info: f_attn_scale     = 0.0e+00
0.00.098.604 I print_info: n_ff             = 8192
0.00.098.604 I print_info: n_expert         = 0
0.00.098.605 I print_info: n_expert_used    = 0
0.00.098.605 I print_info: causal attn      = 1
0.00.098.605 I print_info: pooling type     = 0
0.00.098.606 I print_info: rope type        = 2
0.00.098.606 I print_info: rope scaling     = linear
0.00.098.608 I print_info: freq_base_train  = 10000.0
0.00.098.609 I print_info: freq_scale_train = 1
0.00.098.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.610 I print_info: rope_finetuned   = unknown
0.00.098.611 I print_info: ssm_d_conv       = 0
0.00.098.611 I print_info: ssm_d_inner      = 0
0.00.098.611 I print_info: ssm_d_state      = 0
0.00.098.612 I print_info: ssm_dt_rank      = 0
0.00.098.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.613 I print_info: model type       = 1.4B
0.00.098.614 I print_info: model params     = 1.41 B
0.00.098.615 I print_info: general.name     = 1.4B
0.00.098.618 I print_info: vocab type       = BPE
0.00.098.619 I print_info: n_vocab          = 50304
0.00.098.619 I print_info: n_merges         = 50009
0.00.098.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.622 I print_info: LF token         = 187 'Ċ'
0.00.098.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.624 I print_info: max token length = 1024
0.00.098.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.750 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.353 I llama_context: constructing llama_context
0.00.145.358 I llama_context: n_seq_max     = 1
0.00.145.359 I llama_context: n_ctx         = 128
0.00.145.359 I llama_context: n_ctx_per_seq = 128
0.00.145.359 I llama_context: n_batch       = 128
0.00.145.360 I llama_context: n_ubatch      = 128
0.00.145.360 I llama_context: causal_attn   = 1
0.00.145.361 I llama_context: flash_attn    = 0
0.00.145.364 I llama_context: freq_base     = 10000.0
0.00.145.364 I llama_context: freq_scale    = 1
0.00.145.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.837 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.842 I llama_context: graph nodes  = 1063
0.00.164.843 I llama_context: graph splits = 1
0.00.164.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.446 I 
0.00.204.537 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.546 I perplexity: tokenizing the input ..
0.00.213.238 I perplexity: tokenization took 8.687 ms
0.00.213.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.513 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.426 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.470 I llama_perf_context_print:        load time =     204.07 ms
0.02.176.472 I llama_perf_context_print: prompt eval time =    1959.67 ms /   128 tokens (   15.31 ms per token,    65.32 tokens per second)
0.02.176.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.475 I llama_perf_context_print:       total time =    1972.04 ms /   129 tokens

real	0m2.238s
user	0m16.030s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q5_K - Medium
0.00.030.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.017 I load: special tokens cache size = 25
0.00.100.862 I load: token to piece cache size = 0.2984 MB
0.00.100.883 I print_info: arch             = gptneox
0.00.100.884 I print_info: vocab_only       = 0
0.00.100.884 I print_info: n_ctx_train      = 2048
0.00.100.885 I print_info: n_embd           = 2048
0.00.100.886 I print_info: n_layer          = 24
0.00.100.907 I print_info: n_head           = 16
0.00.100.912 I print_info: n_head_kv        = 16
0.00.100.912 I print_info: n_rot            = 32
0.00.100.913 I print_info: n_swa            = 0
0.00.100.914 I print_info: is_swa_any       = 0
0.00.100.915 I print_info: n_embd_head_k    = 128
0.00.100.915 I print_info: n_embd_head_v    = 128
0.00.100.918 I print_info: n_gqa            = 1
0.00.100.919 I print_info: n_embd_k_gqa     = 2048
0.00.100.921 I print_info: n_embd_v_gqa     = 2048
0.00.100.923 I print_info: f_norm_eps       = 1.0e-05
0.00.100.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.925 I print_info: f_logit_scale    = 0.0e+00
0.00.100.926 I print_info: f_attn_scale     = 0.0e+00
0.00.100.927 I print_info: n_ff             = 8192
0.00.100.927 I print_info: n_expert         = 0
0.00.100.928 I print_info: n_expert_used    = 0
0.00.100.928 I print_info: causal attn      = 1
0.00.100.929 I print_info: pooling type     = 0
0.00.100.930 I print_info: rope type        = 2
0.00.100.930 I print_info: rope scaling     = linear
0.00.100.932 I print_info: freq_base_train  = 10000.0
0.00.100.933 I print_info: freq_scale_train = 1
0.00.100.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.934 I print_info: rope_finetuned   = unknown
0.00.100.934 I print_info: ssm_d_conv       = 0
0.00.100.935 I print_info: ssm_d_inner      = 0
0.00.100.935 I print_info: ssm_d_state      = 0
0.00.100.936 I print_info: ssm_dt_rank      = 0
0.00.100.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.937 I print_info: model type       = 1.4B
0.00.100.938 I print_info: model params     = 1.41 B
0.00.100.939 I print_info: general.name     = 1.4B
0.00.100.941 I print_info: vocab type       = BPE
0.00.100.943 I print_info: n_vocab          = 50304
0.00.100.944 I print_info: n_merges         = 50009
0.00.100.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: LF token         = 187 'Ċ'
0.00.100.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.948 I print_info: max token length = 1024
0.00.100.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.514 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.093 I llama_context: constructing llama_context
0.00.151.098 I llama_context: n_seq_max     = 1
0.00.151.099 I llama_context: n_ctx         = 2048
0.00.151.099 I llama_context: n_ctx_per_seq = 2048
0.00.151.100 I llama_context: n_batch       = 2048
0.00.151.100 I llama_context: n_ubatch      = 512
0.00.151.101 I llama_context: causal_attn   = 1
0.00.151.101 I llama_context: flash_attn    = 0
0.00.151.104 I llama_context: freq_base     = 10000.0
0.00.151.105 I llama_context: freq_scale    = 1
0.00.151.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.471 I llama_context: graph nodes  = 1063
0.00.286.471 I llama_context: graph splits = 1
0.00.286.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.290 I main: llama threadpool init, n_threads = 8
0.00.345.306 I 
0.00.345.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.388 I 
0.00.345.481 I sampler seed: 1234
0.00.345.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.500 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.248.856 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.248.872 I llama_perf_context_print:        load time =     343.10 ms
0.02.248.881 I llama_perf_context_print: prompt eval time =     140.28 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.248.893 I llama_perf_context_print:        eval time =    1752.42 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.248.904 I llama_perf_context_print:       total time =    1905.23 ms /    70 tokens

real	0m2.339s
user	0m15.373s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.137 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q5_K - Medium
0.00.030.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.124 I load: special tokens cache size = 25
0.00.099.265 I load: token to piece cache size = 0.2984 MB
0.00.099.289 I print_info: arch             = gptneox
0.00.099.292 I print_info: vocab_only       = 0
0.00.099.292 I print_info: n_ctx_train      = 2048
0.00.099.293 I print_info: n_embd           = 2048
0.00.099.293 I print_info: n_layer          = 24
0.00.099.314 I print_info: n_head           = 16
0.00.099.319 I print_info: n_head_kv        = 16
0.00.099.320 I print_info: n_rot            = 32
0.00.099.320 I print_info: n_swa            = 0
0.00.099.321 I print_info: is_swa_any       = 0
0.00.099.322 I print_info: n_embd_head_k    = 128
0.00.099.323 I print_info: n_embd_head_v    = 128
0.00.099.325 I print_info: n_gqa            = 1
0.00.099.327 I print_info: n_embd_k_gqa     = 2048
0.00.099.330 I print_info: n_embd_v_gqa     = 2048
0.00.099.331 I print_info: f_norm_eps       = 1.0e-05
0.00.099.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.334 I print_info: f_logit_scale    = 0.0e+00
0.00.099.335 I print_info: f_attn_scale     = 0.0e+00
0.00.099.336 I print_info: n_ff             = 8192
0.00.099.336 I print_info: n_expert         = 0
0.00.099.337 I print_info: n_expert_used    = 0
0.00.099.338 I print_info: causal attn      = 1
0.00.099.339 I print_info: pooling type     = 0
0.00.099.340 I print_info: rope type        = 2
0.00.099.341 I print_info: rope scaling     = linear
0.00.099.343 I print_info: freq_base_train  = 10000.0
0.00.099.344 I print_info: freq_scale_train = 1
0.00.099.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.345 I print_info: rope_finetuned   = unknown
0.00.099.345 I print_info: ssm_d_conv       = 0
0.00.099.346 I print_info: ssm_d_inner      = 0
0.00.099.346 I print_info: ssm_d_state      = 0
0.00.099.347 I print_info: ssm_dt_rank      = 0
0.00.099.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.349 I print_info: model type       = 1.4B
0.00.099.349 I print_info: model params     = 1.41 B
0.00.099.350 I print_info: general.name     = 1.4B
0.00.099.354 I print_info: vocab type       = BPE
0.00.099.355 I print_info: n_vocab          = 50304
0.00.099.356 I print_info: n_merges         = 50009
0.00.099.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.359 I print_info: LF token         = 187 'Ċ'
0.00.099.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: max token length = 1024
0.00.099.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.335 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.967 I llama_context: constructing llama_context
0.00.149.974 I llama_context: n_seq_max     = 1
0.00.149.974 I llama_context: n_ctx         = 128
0.00.149.975 I llama_context: n_ctx_per_seq = 128
0.00.149.975 I llama_context: n_batch       = 128
0.00.149.975 I llama_context: n_ubatch      = 128
0.00.149.976 I llama_context: causal_attn   = 1
0.00.149.976 I llama_context: flash_attn    = 0
0.00.149.979 I llama_context: freq_base     = 10000.0
0.00.149.980 I llama_context: freq_scale    = 1
0.00.149.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.665 I llama_context: graph nodes  = 1063
0.00.169.666 I llama_context: graph splits = 1
0.00.169.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.735 I 
0.00.218.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.839 I perplexity: tokenizing the input ..
0.00.227.539 I perplexity: tokenization took 8.695 ms
0.00.227.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.801.962 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.804.904 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.804.949 I llama_perf_context_print:        load time =     218.35 ms
0.02.804.953 I llama_perf_context_print: prompt eval time =    2573.81 ms /   128 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.804.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.955 I llama_perf_context_print:       total time =    2586.23 ms /   129 tokens

real	0m2.869s
user	0m20.987s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.275 I llama_model_loader: - type  f32:  194 tensors
0.00.031.276 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.279 I print_info: file format = GGUF V3 (latest)
0.00.031.280 I print_info: file type   = Q6_K
0.00.031.283 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.215 I load: special tokens cache size = 25
0.00.105.746 I load: token to piece cache size = 0.2984 MB
0.00.105.770 I print_info: arch             = gptneox
0.00.105.771 I print_info: vocab_only       = 0
0.00.105.771 I print_info: n_ctx_train      = 2048
0.00.105.772 I print_info: n_embd           = 2048
0.00.105.772 I print_info: n_layer          = 24
0.00.105.793 I print_info: n_head           = 16
0.00.105.798 I print_info: n_head_kv        = 16
0.00.105.798 I print_info: n_rot            = 32
0.00.105.799 I print_info: n_swa            = 0
0.00.105.800 I print_info: is_swa_any       = 0
0.00.105.801 I print_info: n_embd_head_k    = 128
0.00.105.801 I print_info: n_embd_head_v    = 128
0.00.105.804 I print_info: n_gqa            = 1
0.00.105.805 I print_info: n_embd_k_gqa     = 2048
0.00.105.807 I print_info: n_embd_v_gqa     = 2048
0.00.105.809 I print_info: f_norm_eps       = 1.0e-05
0.00.105.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.811 I print_info: f_logit_scale    = 0.0e+00
0.00.105.812 I print_info: f_attn_scale     = 0.0e+00
0.00.105.813 I print_info: n_ff             = 8192
0.00.105.814 I print_info: n_expert         = 0
0.00.105.814 I print_info: n_expert_used    = 0
0.00.105.815 I print_info: causal attn      = 1
0.00.105.816 I print_info: pooling type     = 0
0.00.105.817 I print_info: rope type        = 2
0.00.105.817 I print_info: rope scaling     = linear
0.00.105.819 I print_info: freq_base_train  = 10000.0
0.00.105.819 I print_info: freq_scale_train = 1
0.00.105.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.820 I print_info: rope_finetuned   = unknown
0.00.105.821 I print_info: ssm_d_conv       = 0
0.00.105.821 I print_info: ssm_d_inner      = 0
0.00.105.822 I print_info: ssm_d_state      = 0
0.00.105.822 I print_info: ssm_dt_rank      = 0
0.00.105.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.823 I print_info: model type       = 1.4B
0.00.105.825 I print_info: model params     = 1.41 B
0.00.105.826 I print_info: general.name     = 1.4B
0.00.105.828 I print_info: vocab type       = BPE
0.00.105.830 I print_info: n_vocab          = 50304
0.00.105.830 I print_info: n_merges         = 50009
0.00.105.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.833 I print_info: LF token         = 187 'Ċ'
0.00.105.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.834 I print_info: max token length = 1024
0.00.105.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.672 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.280 I llama_context: constructing llama_context
0.00.163.286 I llama_context: n_seq_max     = 1
0.00.163.287 I llama_context: n_ctx         = 2048
0.00.163.287 I llama_context: n_ctx_per_seq = 2048
0.00.163.288 I llama_context: n_batch       = 2048
0.00.163.288 I llama_context: n_ubatch      = 512
0.00.163.289 I llama_context: causal_attn   = 1
0.00.163.289 I llama_context: flash_attn    = 0
0.00.163.292 I llama_context: freq_base     = 10000.0
0.00.163.293 I llama_context: freq_scale    = 1
0.00.163.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.183 I llama_context: graph nodes  = 1063
0.00.298.184 I llama_context: graph splits = 1
0.00.298.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.842 I main: llama threadpool init, n_threads = 8
0.00.359.856 I 
0.00.359.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.940 I 
0.00.360.028 I sampler seed: 1234
0.00.360.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.046 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.376 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.02.389.390 I llama_perf_context_print:        load time =     357.63 ms
0.02.389.399 I llama_perf_context_print: prompt eval time =     149.50 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.389.408 I llama_perf_context_print:        eval time =    1869.44 ms /    63 runs   (   29.67 ms per token,    33.70 tokens per second)
0.02.389.420 I llama_perf_context_print:       total time =    2031.21 ms /    70 tokens

real	0m2.482s
user	0m16.404s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q6_K
0.00.029.926 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.765 I load: special tokens cache size = 25
0.00.101.928 I load: token to piece cache size = 0.2984 MB
0.00.101.951 I print_info: arch             = gptneox
0.00.101.954 I print_info: vocab_only       = 0
0.00.101.955 I print_info: n_ctx_train      = 2048
0.00.101.955 I print_info: n_embd           = 2048
0.00.101.956 I print_info: n_layer          = 24
0.00.101.976 I print_info: n_head           = 16
0.00.101.982 I print_info: n_head_kv        = 16
0.00.101.982 I print_info: n_rot            = 32
0.00.101.982 I print_info: n_swa            = 0
0.00.101.984 I print_info: is_swa_any       = 0
0.00.101.984 I print_info: n_embd_head_k    = 128
0.00.101.985 I print_info: n_embd_head_v    = 128
0.00.101.987 I print_info: n_gqa            = 1
0.00.101.989 I print_info: n_embd_k_gqa     = 2048
0.00.101.991 I print_info: n_embd_v_gqa     = 2048
0.00.101.993 I print_info: f_norm_eps       = 1.0e-05
0.00.101.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.996 I print_info: f_logit_scale    = 0.0e+00
0.00.101.997 I print_info: f_attn_scale     = 0.0e+00
0.00.101.998 I print_info: n_ff             = 8192
0.00.101.999 I print_info: n_expert         = 0
0.00.101.999 I print_info: n_expert_used    = 0
0.00.102.000 I print_info: causal attn      = 1
0.00.102.000 I print_info: pooling type     = 0
0.00.102.001 I print_info: rope type        = 2
0.00.102.002 I print_info: rope scaling     = linear
0.00.102.004 I print_info: freq_base_train  = 10000.0
0.00.102.005 I print_info: freq_scale_train = 1
0.00.102.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.006 I print_info: rope_finetuned   = unknown
0.00.102.007 I print_info: ssm_d_conv       = 0
0.00.102.007 I print_info: ssm_d_inner      = 0
0.00.102.007 I print_info: ssm_d_state      = 0
0.00.102.008 I print_info: ssm_dt_rank      = 0
0.00.102.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.009 I print_info: model type       = 1.4B
0.00.102.010 I print_info: model params     = 1.41 B
0.00.102.011 I print_info: general.name     = 1.4B
0.00.102.014 I print_info: vocab type       = BPE
0.00.102.015 I print_info: n_vocab          = 50304
0.00.102.015 I print_info: n_merges         = 50009
0.00.102.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.019 I print_info: LF token         = 187 'Ċ'
0.00.102.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.020 I print_info: max token length = 1024
0.00.102.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.553 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.171 I llama_context: constructing llama_context
0.00.160.177 I llama_context: n_seq_max     = 1
0.00.160.177 I llama_context: n_ctx         = 128
0.00.160.178 I llama_context: n_ctx_per_seq = 128
0.00.160.178 I llama_context: n_batch       = 128
0.00.160.179 I llama_context: n_ubatch      = 128
0.00.160.179 I llama_context: causal_attn   = 1
0.00.160.179 I llama_context: flash_attn    = 0
0.00.160.182 I llama_context: freq_base     = 10000.0
0.00.160.184 I llama_context: freq_scale    = 1
0.00.160.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.010 I llama_context: graph nodes  = 1063
0.00.180.010 I llama_context: graph splits = 1
0.00.180.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.847 I 
0.00.231.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.948 I perplexity: tokenizing the input ..
0.00.240.715 I perplexity: tokenization took 8.761 ms
0.00.240.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.423 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.360 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.404 I llama_perf_context_print:        load time =     231.46 ms
0.02.984.408 I llama_perf_context_print: prompt eval time =    2740.08 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.984.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.411 I llama_perf_context_print:       total time =    2752.57 ms /   129 tokens

real	0m3.055s
user	0m22.354s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.605 I print_info: file format = GGUF V3 (latest)
0.00.030.606 I print_info: file type   = Q4_0
0.00.030.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.358 I load: special tokens cache size = 25
0.00.105.569 I load: token to piece cache size = 0.2984 MB
0.00.105.594 I print_info: arch             = gptneox
0.00.105.597 I print_info: vocab_only       = 0
0.00.105.598 I print_info: n_ctx_train      = 2048
0.00.105.598 I print_info: n_embd           = 2048
0.00.105.599 I print_info: n_layer          = 24
0.00.105.619 I print_info: n_head           = 16
0.00.105.624 I print_info: n_head_kv        = 16
0.00.105.625 I print_info: n_rot            = 32
0.00.105.626 I print_info: n_swa            = 0
0.00.105.627 I print_info: is_swa_any       = 0
0.00.105.628 I print_info: n_embd_head_k    = 128
0.00.105.628 I print_info: n_embd_head_v    = 128
0.00.105.630 I print_info: n_gqa            = 1
0.00.105.632 I print_info: n_embd_k_gqa     = 2048
0.00.105.634 I print_info: n_embd_v_gqa     = 2048
0.00.105.636 I print_info: f_norm_eps       = 1.0e-05
0.00.105.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.639 I print_info: f_logit_scale    = 0.0e+00
0.00.105.641 I print_info: f_attn_scale     = 0.0e+00
0.00.105.642 I print_info: n_ff             = 8192
0.00.105.644 I print_info: n_expert         = 0
0.00.105.644 I print_info: n_expert_used    = 0
0.00.105.645 I print_info: causal attn      = 1
0.00.105.645 I print_info: pooling type     = 0
0.00.105.646 I print_info: rope type        = 2
0.00.105.647 I print_info: rope scaling     = linear
0.00.105.649 I print_info: freq_base_train  = 10000.0
0.00.105.650 I print_info: freq_scale_train = 1
0.00.105.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.651 I print_info: rope_finetuned   = unknown
0.00.105.652 I print_info: ssm_d_conv       = 0
0.00.105.652 I print_info: ssm_d_inner      = 0
0.00.105.653 I print_info: ssm_d_state      = 0
0.00.105.653 I print_info: ssm_dt_rank      = 0
0.00.105.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.655 I print_info: model type       = 1.4B
0.00.105.656 I print_info: model params     = 1.41 B
0.00.105.656 I print_info: general.name     = 1.4B
0.00.105.660 I print_info: vocab type       = BPE
0.00.105.661 I print_info: n_vocab          = 50304
0.00.105.662 I print_info: n_merges         = 50009
0.00.105.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.666 I print_info: LF token         = 187 'Ċ'
0.00.105.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.669 I print_info: max token length = 1024
0.00.105.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.565 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.577 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.808 I llama_context: constructing llama_context
0.00.536.814 I llama_context: n_seq_max     = 1
0.00.536.815 I llama_context: n_ctx         = 2048
0.00.536.815 I llama_context: n_ctx_per_seq = 2048
0.00.536.816 I llama_context: n_batch       = 2048
0.00.536.816 I llama_context: n_ubatch      = 512
0.00.536.817 I llama_context: causal_attn   = 1
0.00.536.817 I llama_context: flash_attn    = 0
0.00.536.821 I llama_context: freq_base     = 10000.0
0.00.536.822 I llama_context: freq_scale    = 1
0.00.536.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.279 I llama_context: graph nodes  = 1063
0.00.660.280 I llama_context: graph splits = 1
0.00.660.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.067.809 I llama_context: constructing llama_context
0.01.067.827 I llama_context: n_seq_max     = 1
0.01.067.827 I llama_context: n_ctx         = 2048
0.01.067.828 I llama_context: n_ctx_per_seq = 2048
0.01.067.828 I llama_context: n_batch       = 2048
0.01.067.828 I llama_context: n_ubatch      = 512
0.01.067.829 I llama_context: causal_attn   = 1
0.01.067.829 I llama_context: flash_attn    = 0
0.01.067.835 I llama_context: freq_base     = 10000.0
0.01.067.836 I llama_context: freq_scale    = 1
0.01.067.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.211 I llama_context: graph nodes  = 1063
0.01.194.211 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.526.072 I llama_context: constructing llama_context
0.01.526.090 I llama_context: n_seq_max     = 1
0.01.526.090 I llama_context: n_ctx         = 2048
0.01.526.090 I llama_context: n_ctx_per_seq = 2048
0.01.526.091 I llama_context: n_batch       = 2048
0.01.526.091 I llama_context: n_ubatch      = 512
0.01.526.092 I llama_context: causal_attn   = 1
0.01.526.093 I llama_context: flash_attn    = 0
0.01.526.098 I llama_context: freq_base     = 10000.0
0.01.526.099 I llama_context: freq_scale    = 1
0.01.526.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.526.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.641.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.651.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.651.396 I llama_context: graph nodes  = 1063
0.01.651.396 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.164s
user	0m7.122s
sys	0m0.788s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5808 (55a1c5a5f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q4_0
0.00.030.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.688 I load: special tokens cache size = 25
0.00.105.943 I load: token to piece cache size = 0.2984 MB
0.00.105.967 I print_info: arch             = gptneox
0.00.105.970 I print_info: vocab_only       = 0
0.00.105.970 I print_info: n_ctx_train      = 2048
0.00.105.971 I print_info: n_embd           = 2048
0.00.105.971 I print_info: n_layer          = 24
0.00.105.992 I print_info: n_head           = 16
0.00.105.996 I print_info: n_head_kv        = 16
0.00.105.997 I print_info: n_rot            = 32
0.00.105.997 I print_info: n_swa            = 0
0.00.105.999 I print_info: is_swa_any       = 0
0.00.105.999 I print_info: n_embd_head_k    = 128
0.00.106.000 I print_info: n_embd_head_v    = 128
0.00.106.001 I print_info: n_gqa            = 1
0.00.106.003 I print_info: n_embd_k_gqa     = 2048
0.00.106.005 I print_info: n_embd_v_gqa     = 2048
0.00.106.007 I print_info: f_norm_eps       = 1.0e-05
0.00.106.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.009 I print_info: f_logit_scale    = 0.0e+00
0.00.106.010 I print_info: f_attn_scale     = 0.0e+00
0.00.106.011 I print_info: n_ff             = 8192
0.00.106.012 I print_info: n_expert         = 0
0.00.106.012 I print_info: n_expert_used    = 0
0.00.106.013 I print_info: causal attn      = 1
0.00.106.013 I print_info: pooling type     = 0
0.00.106.014 I print_info: rope type        = 2
0.00.106.014 I print_info: rope scaling     = linear
0.00.106.016 I print_info: freq_base_train  = 10000.0
0.00.106.017 I print_info: freq_scale_train = 1
0.00.106.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.018 I print_info: rope_finetuned   = unknown
0.00.106.018 I print_info: ssm_d_conv       = 0
0.00.106.018 I print_info: ssm_d_inner      = 0
0.00.106.019 I print_info: ssm_d_state      = 0
0.00.106.020 I print_info: ssm_dt_rank      = 0
0.00.106.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.021 I print_info: model type       = 1.4B
0.00.106.021 I print_info: model params     = 1.41 B
0.00.106.022 I print_info: general.name     = 1.4B
0.00.106.026 I print_info: vocab type       = BPE
0.00.106.027 I print_info: n_vocab          = 50304
0.00.106.027 I print_info: n_merges         = 50009
0.00.106.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.030 I print_info: LF token         = 187 'Ċ'
0.00.106.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.031 I print_info: max token length = 1024
0.00.106.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.609 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.619 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.018 I llama_context: constructing llama_context
0.00.538.023 I llama_context: n_seq_max     = 1
0.00.538.023 I llama_context: n_ctx         = 2048
0.00.538.024 I llama_context: n_ctx_per_seq = 2048
0.00.538.024 I llama_context: n_batch       = 2048
0.00.538.024 I llama_context: n_ubatch      = 512
0.00.538.025 I llama_context: causal_attn   = 1
0.00.538.025 I llama_context: flash_attn    = 1
0.00.538.030 I llama_context: freq_base     = 10000.0
0.00.538.031 I llama_context: freq_scale    = 1
0.00.538.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.654.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.183 I llama_context: graph nodes  = 968
0.00.664.183 I llama_context: graph splits = 1
0.00.664.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.311 I llama_context: constructing llama_context
0.01.017.330 I llama_context: n_seq_max     = 1
0.01.017.331 I llama_context: n_ctx         = 2048
0.01.017.331 I llama_context: n_ctx_per_seq = 2048
0.01.017.332 I llama_context: n_batch       = 2048
0.01.017.332 I llama_context: n_ubatch      = 512
0.01.017.332 I llama_context: causal_attn   = 1
0.01.017.333 I llama_context: flash_attn    = 1
0.01.017.338 I llama_context: freq_base     = 10000.0
0.01.017.340 I llama_context: freq_scale    = 1
0.01.017.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.178 I llama_context: graph nodes  = 968
0.01.142.179 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.859 I llama_context: constructing llama_context
0.01.447.876 I llama_context: n_seq_max     = 1
0.01.447.876 I llama_context: n_ctx         = 2048
0.01.447.877 I llama_context: n_ctx_per_seq = 2048
0.01.447.877 I llama_context: n_batch       = 2048
0.01.447.878 I llama_context: n_ubatch      = 512
0.01.447.878 I llama_context: causal_attn   = 1
0.01.447.879 I llama_context: flash_attn    = 1
0.01.447.883 I llama_context: freq_base     = 10000.0
0.01.447.884 I llama_context: freq_scale    = 1
0.01.447.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.214 I llama_context: graph nodes  = 968
0.01.572.215 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.064s
user	0m6.500s
sys	0m0.757s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.43user 0.36system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2918116maxresident)k
0inputs+40outputs (0major+81691minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81457minor)pagefaults 0swaps
```
