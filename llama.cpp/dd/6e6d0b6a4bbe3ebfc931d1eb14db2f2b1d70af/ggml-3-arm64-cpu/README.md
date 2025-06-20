## Summary

- status:  SUCCESS ✅
- runtime: 8:07.94
- date:    Fri Jun 20 14:21:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd6e6d0b6a4bbe3ebfc931d1eb14db2f2b1d70af
- author:  Ruikai Peng
```
vocab : prevent tokenizer overflow (#14301)

* vocab : prevent stack overflow in tokenize

* vocab : return error instead of aborting on oversized token count

* vocab : INT32_MIN from llama_tokenize on overflow
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.05 sec*proc (35 tests)

Total Test time (real) =  83.07 sec

real	1m23.080s
user	1m51.374s
sys	0m4.618s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.99 sec*proc (35 tests)

Total Test time (real) =  30.01 sec

real	0m30.021s
user	0m31.280s
sys	0m5.783s
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
0.00.000.242 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.650 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.683 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.684 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.694 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.701 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.702 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.715 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.719 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.720 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.721 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.721 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.384 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.617 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.622 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.623 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.623 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.624 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.625 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.626 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.627 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.627 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.628 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.630 I llama_model_loader: - type  f32:  124 tensors
0.00.011.631 I llama_model_loader: - type  f16:   73 tensors
0.00.011.633 I print_info: file format = GGUF V3 (latest)
0.00.011.633 I print_info: file type   = F16
0.00.011.636 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.725 I load: special tokens cache size = 5
0.00.036.873 I load: token to piece cache size = 0.2032 MB
0.00.036.895 I print_info: arch             = bert
0.00.036.899 I print_info: vocab_only       = 0
0.00.036.899 I print_info: n_ctx_train      = 512
0.00.036.900 I print_info: n_embd           = 384
0.00.036.900 I print_info: n_layer          = 12
0.00.036.925 I print_info: n_head           = 12
0.00.036.930 I print_info: n_head_kv        = 12
0.00.036.931 I print_info: n_rot            = 32
0.00.036.931 I print_info: n_swa            = 0
0.00.036.933 I print_info: is_swa_any       = 0
0.00.036.933 I print_info: n_embd_head_k    = 32
0.00.036.934 I print_info: n_embd_head_v    = 32
0.00.036.936 I print_info: n_gqa            = 1
0.00.036.938 I print_info: n_embd_k_gqa     = 384
0.00.036.940 I print_info: n_embd_v_gqa     = 384
0.00.036.941 I print_info: f_norm_eps       = 1.0e-12
0.00.036.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.944 I print_info: f_logit_scale    = 0.0e+00
0.00.036.945 I print_info: f_attn_scale     = 0.0e+00
0.00.036.947 I print_info: n_ff             = 1536
0.00.036.948 I print_info: n_expert         = 0
0.00.036.948 I print_info: n_expert_used    = 0
0.00.036.949 I print_info: causal attn      = 0
0.00.036.949 I print_info: pooling type     = 2
0.00.036.950 I print_info: rope type        = 2
0.00.036.950 I print_info: rope scaling     = linear
0.00.036.952 I print_info: freq_base_train  = 10000.0
0.00.036.953 I print_info: freq_scale_train = 1
0.00.036.953 I print_info: n_ctx_orig_yarn  = 512
0.00.036.954 I print_info: rope_finetuned   = unknown
0.00.036.954 I print_info: ssm_d_conv       = 0
0.00.036.955 I print_info: ssm_d_inner      = 0
0.00.036.955 I print_info: ssm_d_state      = 0
0.00.036.956 I print_info: ssm_dt_rank      = 0
0.00.036.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.957 I print_info: n_cls_out        = 1
0.00.036.958 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.959 I print_info: model type       = 33M
0.00.036.960 I print_info: model params     = 33.21 M
0.00.036.961 I print_info: general.name     = Bge Small
0.00.036.964 I print_info: vocab type       = WPM
0.00.036.965 I print_info: n_vocab          = 30522
0.00.036.966 I print_info: n_merges         = 0
0.00.036.967 I print_info: BOS token        = 101 '[CLS]'
0.00.036.968 I print_info: EOS token        = 102 '[SEP]'
0.00.036.969 I print_info: UNK token        = 100 '[UNK]'
0.00.036.969 I print_info: SEP token        = 102 '[SEP]'
0.00.036.970 I print_info: PAD token        = 0 '[PAD]'
0.00.036.970 I print_info: MASK token       = 103 '[MASK]'
0.00.036.971 I print_info: LF token         = 0 '[PAD]'
0.00.036.972 I print_info: EOG token        = 102 '[SEP]'
0.00.036.972 I print_info: max token length = 21
0.00.036.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.922 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.875 I llama_context: constructing llama_context
0.00.043.881 I llama_context: n_seq_max     = 1
0.00.043.882 I llama_context: n_ctx         = 512
0.00.043.882 I llama_context: n_ctx_per_seq = 512
0.00.043.882 I llama_context: n_batch       = 2048
0.00.043.883 I llama_context: n_ubatch      = 2048
0.00.043.883 I llama_context: causal_attn   = 0
0.00.043.884 I llama_context: flash_attn    = 0
0.00.043.887 I llama_context: freq_base     = 10000.0
0.00.043.887 I llama_context: freq_scale    = 1
0.00.043.908 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.114 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.548 I 
0.00.055.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.067 I llama_perf_context_print:        load time =      55.25 ms
0.00.060.070 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3138.08 tokens per second)
0.00.060.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.073 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.081s
user	0m0.087s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.553 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.554 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.566 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.568 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.569 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.494 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.499 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.499 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.500 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.501 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.502 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.502 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.504 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.505 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.506 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.506 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.507 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.509 I llama_model_loader: - type  f32:  124 tensors
0.00.011.510 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.512 I print_info: file format = GGUF V3 (latest)
0.00.011.513 I print_info: file type   = Q8_0
0.00.011.516 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.440 I load: special tokens cache size = 5
0.00.036.475 I load: token to piece cache size = 0.2032 MB
0.00.036.495 I print_info: arch             = bert
0.00.036.498 I print_info: vocab_only       = 0
0.00.036.499 I print_info: n_ctx_train      = 512
0.00.036.499 I print_info: n_embd           = 384
0.00.036.500 I print_info: n_layer          = 12
0.00.036.522 I print_info: n_head           = 12
0.00.036.528 I print_info: n_head_kv        = 12
0.00.036.528 I print_info: n_rot            = 32
0.00.036.529 I print_info: n_swa            = 0
0.00.036.530 I print_info: is_swa_any       = 0
0.00.036.531 I print_info: n_embd_head_k    = 32
0.00.036.532 I print_info: n_embd_head_v    = 32
0.00.036.534 I print_info: n_gqa            = 1
0.00.036.536 I print_info: n_embd_k_gqa     = 384
0.00.036.538 I print_info: n_embd_v_gqa     = 384
0.00.036.540 I print_info: f_norm_eps       = 1.0e-12
0.00.036.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.542 I print_info: f_logit_scale    = 0.0e+00
0.00.036.543 I print_info: f_attn_scale     = 0.0e+00
0.00.036.545 I print_info: n_ff             = 1536
0.00.036.546 I print_info: n_expert         = 0
0.00.036.546 I print_info: n_expert_used    = 0
0.00.036.547 I print_info: causal attn      = 0
0.00.036.547 I print_info: pooling type     = 2
0.00.036.547 I print_info: rope type        = 2
0.00.036.548 I print_info: rope scaling     = linear
0.00.036.550 I print_info: freq_base_train  = 10000.0
0.00.036.551 I print_info: freq_scale_train = 1
0.00.036.552 I print_info: n_ctx_orig_yarn  = 512
0.00.036.553 I print_info: rope_finetuned   = unknown
0.00.036.553 I print_info: ssm_d_conv       = 0
0.00.036.554 I print_info: ssm_d_inner      = 0
0.00.036.554 I print_info: ssm_d_state      = 0
0.00.036.555 I print_info: ssm_dt_rank      = 0
0.00.036.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.556 I print_info: n_cls_out        = 1
0.00.036.557 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.558 I print_info: model type       = 33M
0.00.036.559 I print_info: model params     = 33.21 M
0.00.036.559 I print_info: general.name     = Bge Small
0.00.036.562 I print_info: vocab type       = WPM
0.00.036.564 I print_info: n_vocab          = 30522
0.00.036.564 I print_info: n_merges         = 0
0.00.036.565 I print_info: BOS token        = 101 '[CLS]'
0.00.036.565 I print_info: EOS token        = 102 '[SEP]'
0.00.036.566 I print_info: UNK token        = 100 '[UNK]'
0.00.036.567 I print_info: SEP token        = 102 '[SEP]'
0.00.036.567 I print_info: PAD token        = 0 '[PAD]'
0.00.036.567 I print_info: MASK token       = 103 '[MASK]'
0.00.036.568 I print_info: LF token         = 0 '[PAD]'
0.00.036.569 I print_info: EOG token        = 102 '[SEP]'
0.00.036.569 I print_info: max token length = 21
0.00.036.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.597 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.509 I llama_context: constructing llama_context
0.00.041.515 I llama_context: n_seq_max     = 1
0.00.041.516 I llama_context: n_ctx         = 512
0.00.041.516 I llama_context: n_ctx_per_seq = 512
0.00.041.517 I llama_context: n_batch       = 2048
0.00.041.517 I llama_context: n_ubatch      = 2048
0.00.041.518 I llama_context: causal_attn   = 0
0.00.041.518 I llama_context: flash_attn    = 0
0.00.041.520 I llama_context: freq_base     = 10000.0
0.00.041.521 I llama_context: freq_scale    = 1
0.00.041.542 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.805 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.871 I 
0.00.052.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.099 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.194 I llama_perf_context_print:        load time =      52.54 ms
0.00.057.196 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.057.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.198 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.077s
user	0m0.077s
sys	0m0.028s
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
0.00.000.247 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.714 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.742 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.747 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.748 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.751 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.753 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.754 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.755 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.762 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.764 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.655 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.601 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.608 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.609 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.611 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.612 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.612 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.613 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.614 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.615 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.616 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.619 I llama_model_loader: - type  f32:   40 tensors
0.00.028.620 I llama_model_loader: - type  f16:   26 tensors
0.00.028.622 I print_info: file format = GGUF V3 (latest)
0.00.028.623 I print_info: file type   = F16
0.00.028.628 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.014 W load: empty token at index 5
0.00.054.266 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.044 I load: special tokens cache size = 5
0.00.770.362 I load: token to piece cache size = 1.5060 MB
0.00.770.387 I print_info: arch             = jina-bert-v2
0.00.770.388 I print_info: vocab_only       = 0
0.00.770.389 I print_info: n_ctx_train      = 8192
0.00.770.389 I print_info: n_embd           = 384
0.00.770.390 I print_info: n_layer          = 4
0.00.770.411 I print_info: n_head           = 12
0.00.770.416 I print_info: n_head_kv        = 12
0.00.770.416 I print_info: n_rot            = 32
0.00.770.417 I print_info: n_swa            = 0
0.00.770.418 I print_info: is_swa_any       = 0
0.00.770.419 I print_info: n_embd_head_k    = 32
0.00.770.419 I print_info: n_embd_head_v    = 32
0.00.770.421 I print_info: n_gqa            = 1
0.00.770.422 I print_info: n_embd_k_gqa     = 384
0.00.770.424 I print_info: n_embd_v_gqa     = 384
0.00.770.426 I print_info: f_norm_eps       = 1.0e-12
0.00.770.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.428 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.428 I print_info: f_logit_scale    = 0.0e+00
0.00.770.429 I print_info: f_attn_scale     = 0.0e+00
0.00.770.430 I print_info: n_ff             = 1536
0.00.770.431 I print_info: n_expert         = 0
0.00.770.432 I print_info: n_expert_used    = 0
0.00.770.433 I print_info: causal attn      = 0
0.00.770.433 I print_info: pooling type     = -1
0.00.770.434 I print_info: rope type        = -1
0.00.770.434 I print_info: rope scaling     = linear
0.00.770.436 I print_info: freq_base_train  = 10000.0
0.00.770.437 I print_info: freq_scale_train = 1
0.00.770.437 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.437 I print_info: rope_finetuned   = unknown
0.00.770.438 I print_info: ssm_d_conv       = 0
0.00.770.438 I print_info: ssm_d_inner      = 0
0.00.770.438 I print_info: ssm_d_state      = 0
0.00.770.439 I print_info: ssm_dt_rank      = 0
0.00.770.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.770.441 I print_info: model type       = 33M
0.00.770.442 I print_info: model params     = 32.90 M
0.00.770.443 I print_info: general.name     = Jina Bert Implementation
0.00.770.446 I print_info: vocab type       = BPE
0.00.770.447 I print_info: n_vocab          = 61056
0.00.770.448 I print_info: n_merges         = 39382
0.00.770.448 I print_info: BOS token        = 0 '<s>'
0.00.770.449 I print_info: EOS token        = 2 '</s>'
0.00.770.449 I print_info: UNK token        = 3 '<unk>'
0.00.770.450 I print_info: SEP token        = 2 '</s>'
0.00.770.450 I print_info: PAD token        = 1 '<pad>'
0.00.770.451 I print_info: MASK token       = 4 '<mask>'
0.00.770.452 I print_info: EOG token        = 2 '</s>'
0.00.770.452 I print_info: max token length = 45
0.00.770.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.785 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.775.734 I llama_context: constructing llama_context
0.00.775.740 I llama_context: n_seq_max     = 1
0.00.775.741 I llama_context: n_ctx         = 8192
0.00.775.741 I llama_context: n_ctx_per_seq = 8192
0.00.775.741 I llama_context: n_batch       = 2048
0.00.775.742 I llama_context: n_ubatch      = 2048
0.00.775.742 I llama_context: causal_attn   = 0
0.00.775.743 I llama_context: flash_attn    = 0
0.00.775.745 I llama_context: freq_base     = 10000.0
0.00.775.746 I llama_context: freq_scale    = 1
0.00.775.767 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.784.690 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.054 I 
0.00.786.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.357 I main: prompt 0: 'what is panda?	hi'
0.00.786.364 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.371 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.371 I main: number of tokens in prompt = 13
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


0.00.786.380 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.380 I main: number of tokens in prompt = 40
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


0.00.786.480 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.793.008 I llama_perf_context_print:        load time =     785.75 ms
0.00.793.010 I llama_perf_context_print: prompt eval time =       6.46 ms /    62 tokens (    0.10 ms per token,  9593.07 tokens per second)
0.00.793.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.012 I llama_perf_context_print:       total time =       6.97 ms /    63 tokens

real	0m0.823s
user	0m0.848s
sys	0m0.028s
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
0.00.000.241 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.636 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.213 I llama_model_loader: - type  f32:  194 tensors
0.00.031.214 I llama_model_loader: - type  f16:   98 tensors
0.00.031.216 I print_info: file format = GGUF V3 (latest)
0.00.031.217 I print_info: file type   = all F32 (guessed)
0.00.031.222 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.020 I load: special tokens cache size = 25
0.00.108.109 I load: token to piece cache size = 0.2984 MB
0.00.108.133 I print_info: arch             = gptneox
0.00.108.136 I print_info: vocab_only       = 0
0.00.108.137 I print_info: n_ctx_train      = 2048
0.00.108.137 I print_info: n_embd           = 2048
0.00.108.138 I print_info: n_layer          = 24
0.00.108.160 I print_info: n_head           = 16
0.00.108.162 I print_info: n_head_kv        = 16
0.00.108.163 I print_info: n_rot            = 32
0.00.108.163 I print_info: n_swa            = 0
0.00.108.165 I print_info: is_swa_any       = 0
0.00.108.165 I print_info: n_embd_head_k    = 128
0.00.108.166 I print_info: n_embd_head_v    = 128
0.00.108.169 I print_info: n_gqa            = 1
0.00.108.171 I print_info: n_embd_k_gqa     = 2048
0.00.108.173 I print_info: n_embd_v_gqa     = 2048
0.00.108.174 I print_info: f_norm_eps       = 1.0e-05
0.00.108.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.177 I print_info: f_logit_scale    = 0.0e+00
0.00.108.178 I print_info: f_attn_scale     = 0.0e+00
0.00.108.179 I print_info: n_ff             = 8192
0.00.108.179 I print_info: n_expert         = 0
0.00.108.180 I print_info: n_expert_used    = 0
0.00.108.180 I print_info: causal attn      = 1
0.00.108.181 I print_info: pooling type     = 0
0.00.108.182 I print_info: rope type        = 2
0.00.108.183 I print_info: rope scaling     = linear
0.00.108.184 I print_info: freq_base_train  = 10000.0
0.00.108.185 I print_info: freq_scale_train = 1
0.00.108.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.186 I print_info: rope_finetuned   = unknown
0.00.108.187 I print_info: ssm_d_conv       = 0
0.00.108.187 I print_info: ssm_d_inner      = 0
0.00.108.188 I print_info: ssm_d_state      = 0
0.00.108.188 I print_info: ssm_dt_rank      = 0
0.00.108.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.189 I print_info: model type       = 1.4B
0.00.108.191 I print_info: model params     = 1.41 B
0.00.108.191 I print_info: general.name     = 1.4B
0.00.108.195 I print_info: vocab type       = BPE
0.00.108.196 I print_info: n_vocab          = 50304
0.00.108.197 I print_info: n_merges         = 50009
0.00.108.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.200 I print_info: LF token         = 187 'Ċ'
0.00.108.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.201 I print_info: max token length = 1024
0.00.108.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.196 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.828 I llama_context: constructing llama_context
0.00.275.836 I llama_context: n_seq_max     = 1
0.00.275.837 I llama_context: n_ctx         = 2048
0.00.275.837 I llama_context: n_ctx_per_seq = 2048
0.00.275.838 I llama_context: n_batch       = 2048
0.00.275.838 I llama_context: n_ubatch      = 512
0.00.275.839 I llama_context: causal_attn   = 1
0.00.275.839 I llama_context: flash_attn    = 0
0.00.275.842 I llama_context: freq_base     = 10000.0
0.00.275.843 I llama_context: freq_scale    = 1
0.00.275.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.010 I llama_context: graph nodes  = 1063
0.00.412.011 I llama_context: graph splits = 1
0.00.412.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.168 I main: llama threadpool init, n_threads = 8
0.00.473.183 I 
0.00.473.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.265 I 
0.00.473.361 I sampler seed: 1234
0.00.473.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.380 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.947.692 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.947.704 I llama_perf_context_print:        load time =     470.99 ms
0.02.947.713 I llama_perf_context_print: prompt eval time =      98.41 ms /     7 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.947.726 I llama_perf_context_print:        eval time =    2365.03 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.947.738 I llama_perf_context_print:       total time =    2476.20 ms /    70 tokens

real	0m3.114s
user	0m19.943s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type  f16:   98 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = all F32 (guessed)
0.00.029.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.821 I load: special tokens cache size = 25
0.00.099.504 I load: token to piece cache size = 0.2984 MB
0.00.099.528 I print_info: arch             = gptneox
0.00.099.531 I print_info: vocab_only       = 0
0.00.099.531 I print_info: n_ctx_train      = 2048
0.00.099.532 I print_info: n_embd           = 2048
0.00.099.532 I print_info: n_layer          = 24
0.00.099.554 I print_info: n_head           = 16
0.00.099.556 I print_info: n_head_kv        = 16
0.00.099.557 I print_info: n_rot            = 32
0.00.099.557 I print_info: n_swa            = 0
0.00.099.558 I print_info: is_swa_any       = 0
0.00.099.559 I print_info: n_embd_head_k    = 128
0.00.099.560 I print_info: n_embd_head_v    = 128
0.00.099.562 I print_info: n_gqa            = 1
0.00.099.564 I print_info: n_embd_k_gqa     = 2048
0.00.099.566 I print_info: n_embd_v_gqa     = 2048
0.00.099.568 I print_info: f_norm_eps       = 1.0e-05
0.00.099.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.570 I print_info: f_logit_scale    = 0.0e+00
0.00.099.571 I print_info: f_attn_scale     = 0.0e+00
0.00.099.572 I print_info: n_ff             = 8192
0.00.099.573 I print_info: n_expert         = 0
0.00.099.573 I print_info: n_expert_used    = 0
0.00.099.574 I print_info: causal attn      = 1
0.00.099.574 I print_info: pooling type     = 0
0.00.099.575 I print_info: rope type        = 2
0.00.099.575 I print_info: rope scaling     = linear
0.00.099.577 I print_info: freq_base_train  = 10000.0
0.00.099.577 I print_info: freq_scale_train = 1
0.00.099.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.578 I print_info: rope_finetuned   = unknown
0.00.099.579 I print_info: ssm_d_conv       = 0
0.00.099.579 I print_info: ssm_d_inner      = 0
0.00.099.580 I print_info: ssm_d_state      = 0
0.00.099.580 I print_info: ssm_dt_rank      = 0
0.00.099.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.582 I print_info: model type       = 1.4B
0.00.099.583 I print_info: model params     = 1.41 B
0.00.099.583 I print_info: general.name     = 1.4B
0.00.099.586 I print_info: vocab type       = BPE
0.00.099.588 I print_info: n_vocab          = 50304
0.00.099.588 I print_info: n_merges         = 50009
0.00.099.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: LF token         = 187 'Ċ'
0.00.099.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.592 I print_info: max token length = 1024
0.00.099.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.491 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.102 I llama_context: constructing llama_context
0.00.268.109 I llama_context: n_seq_max     = 1
0.00.268.110 I llama_context: n_ctx         = 128
0.00.268.110 I llama_context: n_ctx_per_seq = 128
0.00.268.110 I llama_context: n_batch       = 128
0.00.268.111 I llama_context: n_ubatch      = 128
0.00.268.111 I llama_context: causal_attn   = 1
0.00.268.112 I llama_context: flash_attn    = 0
0.00.268.114 I llama_context: freq_base     = 10000.0
0.00.268.115 I llama_context: freq_scale    = 1
0.00.268.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.891 I llama_context: graph nodes  = 1063
0.00.287.891 I llama_context: graph splits = 1
0.00.287.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.146 I 
0.00.338.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.235 I perplexity: tokenizing the input ..
0.00.346.934 I perplexity: tokenization took 8.694 ms
0.00.346.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.021 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.968 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.011 I llama_perf_context_print:        load time =     337.76 ms
0.01.486.013 I llama_perf_context_print: prompt eval time =    1135.46 ms /   128 tokens (    8.87 ms per token,   112.73 tokens per second)
0.01.486.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.016 I llama_perf_context_print:       total time =    1147.88 ms /   129 tokens

real	0m1.627s
user	0m9.549s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q8_0
0.00.030.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.177 I load: special tokens cache size = 25
0.00.100.065 I load: token to piece cache size = 0.2984 MB
0.00.100.089 I print_info: arch             = gptneox
0.00.100.093 I print_info: vocab_only       = 0
0.00.100.093 I print_info: n_ctx_train      = 2048
0.00.100.094 I print_info: n_embd           = 2048
0.00.100.094 I print_info: n_layer          = 24
0.00.100.115 I print_info: n_head           = 16
0.00.100.118 I print_info: n_head_kv        = 16
0.00.100.118 I print_info: n_rot            = 32
0.00.100.119 I print_info: n_swa            = 0
0.00.100.121 I print_info: is_swa_any       = 0
0.00.100.121 I print_info: n_embd_head_k    = 128
0.00.100.121 I print_info: n_embd_head_v    = 128
0.00.100.124 I print_info: n_gqa            = 1
0.00.100.126 I print_info: n_embd_k_gqa     = 2048
0.00.100.128 I print_info: n_embd_v_gqa     = 2048
0.00.100.129 I print_info: f_norm_eps       = 1.0e-05
0.00.100.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.132 I print_info: f_logit_scale    = 0.0e+00
0.00.100.133 I print_info: f_attn_scale     = 0.0e+00
0.00.100.134 I print_info: n_ff             = 8192
0.00.100.135 I print_info: n_expert         = 0
0.00.100.135 I print_info: n_expert_used    = 0
0.00.100.136 I print_info: causal attn      = 1
0.00.100.136 I print_info: pooling type     = 0
0.00.100.137 I print_info: rope type        = 2
0.00.100.137 I print_info: rope scaling     = linear
0.00.100.139 I print_info: freq_base_train  = 10000.0
0.00.100.139 I print_info: freq_scale_train = 1
0.00.100.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.141 I print_info: rope_finetuned   = unknown
0.00.100.142 I print_info: ssm_d_conv       = 0
0.00.100.142 I print_info: ssm_d_inner      = 0
0.00.100.142 I print_info: ssm_d_state      = 0
0.00.100.143 I print_info: ssm_dt_rank      = 0
0.00.100.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.145 I print_info: model type       = 1.4B
0.00.100.146 I print_info: model params     = 1.41 B
0.00.100.146 I print_info: general.name     = 1.4B
0.00.100.150 I print_info: vocab type       = BPE
0.00.100.151 I print_info: n_vocab          = 50304
0.00.100.152 I print_info: n_merges         = 50009
0.00.100.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.154 I print_info: LF token         = 187 'Ċ'
0.00.100.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.156 I print_info: max token length = 1024
0.00.100.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.189 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.812 I llama_context: constructing llama_context
0.00.170.820 I llama_context: n_seq_max     = 1
0.00.170.820 I llama_context: n_ctx         = 2048
0.00.170.820 I llama_context: n_ctx_per_seq = 2048
0.00.170.821 I llama_context: n_batch       = 2048
0.00.170.821 I llama_context: n_ubatch      = 512
0.00.170.821 I llama_context: causal_attn   = 1
0.00.170.822 I llama_context: flash_attn    = 0
0.00.170.825 I llama_context: freq_base     = 10000.0
0.00.170.825 I llama_context: freq_scale    = 1
0.00.170.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.515 I llama_context: graph nodes  = 1063
0.00.306.516 I llama_context: graph splits = 1
0.00.306.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.518 I main: llama threadpool init, n_threads = 8
0.00.349.533 I 
0.00.349.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.611 I 
0.00.349.712 I sampler seed: 1234
0.00.349.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.730 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.878.567 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20130.42 tokens per second)
0.01.878.583 I llama_perf_context_print:        load time =     347.33 ms
0.01.878.593 I llama_perf_context_print: prompt eval time =      73.47 ms /     7 tokens (   10.50 ms per token,    95.28 tokens per second)
0.01.878.608 I llama_perf_context_print:        eval time =    1445.13 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.878.619 I llama_perf_context_print:       total time =    1530.69 ms /    70 tokens

real	0m1.979s
user	0m12.275s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q8_0
0.00.029.869 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.687 I load: special tokens cache size = 25
0.00.099.583 I load: token to piece cache size = 0.2984 MB
0.00.099.608 I print_info: arch             = gptneox
0.00.099.611 I print_info: vocab_only       = 0
0.00.099.612 I print_info: n_ctx_train      = 2048
0.00.099.612 I print_info: n_embd           = 2048
0.00.099.613 I print_info: n_layer          = 24
0.00.099.633 I print_info: n_head           = 16
0.00.099.636 I print_info: n_head_kv        = 16
0.00.099.636 I print_info: n_rot            = 32
0.00.099.637 I print_info: n_swa            = 0
0.00.099.638 I print_info: is_swa_any       = 0
0.00.099.639 I print_info: n_embd_head_k    = 128
0.00.099.639 I print_info: n_embd_head_v    = 128
0.00.099.642 I print_info: n_gqa            = 1
0.00.099.644 I print_info: n_embd_k_gqa     = 2048
0.00.099.645 I print_info: n_embd_v_gqa     = 2048
0.00.099.647 I print_info: f_norm_eps       = 1.0e-05
0.00.099.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.649 I print_info: f_logit_scale    = 0.0e+00
0.00.099.650 I print_info: f_attn_scale     = 0.0e+00
0.00.099.651 I print_info: n_ff             = 8192
0.00.099.652 I print_info: n_expert         = 0
0.00.099.652 I print_info: n_expert_used    = 0
0.00.099.653 I print_info: causal attn      = 1
0.00.099.654 I print_info: pooling type     = 0
0.00.099.654 I print_info: rope type        = 2
0.00.099.654 I print_info: rope scaling     = linear
0.00.099.656 I print_info: freq_base_train  = 10000.0
0.00.099.657 I print_info: freq_scale_train = 1
0.00.099.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.658 I print_info: rope_finetuned   = unknown
0.00.099.659 I print_info: ssm_d_conv       = 0
0.00.099.659 I print_info: ssm_d_inner      = 0
0.00.099.660 I print_info: ssm_d_state      = 0
0.00.099.660 I print_info: ssm_dt_rank      = 0
0.00.099.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.662 I print_info: model type       = 1.4B
0.00.099.663 I print_info: model params     = 1.41 B
0.00.099.663 I print_info: general.name     = 1.4B
0.00.099.667 I print_info: vocab type       = BPE
0.00.099.668 I print_info: n_vocab          = 50304
0.00.099.669 I print_info: n_merges         = 50009
0.00.099.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.672 I print_info: LF token         = 187 'Ċ'
0.00.099.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.674 I print_info: max token length = 1024
0.00.099.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.315 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.915 I llama_context: constructing llama_context
0.00.170.921 I llama_context: n_seq_max     = 1
0.00.170.921 I llama_context: n_ctx         = 128
0.00.170.922 I llama_context: n_ctx_per_seq = 128
0.00.170.922 I llama_context: n_batch       = 128
0.00.170.922 I llama_context: n_ubatch      = 128
0.00.170.923 I llama_context: causal_attn   = 1
0.00.170.923 I llama_context: flash_attn    = 0
0.00.170.926 I llama_context: freq_base     = 10000.0
0.00.170.926 I llama_context: freq_scale    = 1
0.00.170.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.028 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.514 I llama_context: graph nodes  = 1063
0.00.190.514 I llama_context: graph splits = 1
0.00.190.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.919 I 
0.00.223.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.011 I perplexity: tokenizing the input ..
0.00.231.712 I perplexity: tokenization took 8.696 ms
0.00.231.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.113 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.069 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.111 I llama_perf_context_print:        load time =     222.55 ms
0.01.386.113 I llama_perf_context_print: prompt eval time =    1150.77 ms /   128 tokens (    8.99 ms per token,   111.23 tokens per second)
0.01.386.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.116 I llama_perf_context_print:       total time =    1163.21 ms /   129 tokens

real	0m1.461s
user	0m9.559s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q4_0
0.00.030.532 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.247 I load: special tokens cache size = 25
0.00.101.077 I load: token to piece cache size = 0.2984 MB
0.00.101.101 I print_info: arch             = gptneox
0.00.101.104 I print_info: vocab_only       = 0
0.00.101.105 I print_info: n_ctx_train      = 2048
0.00.101.105 I print_info: n_embd           = 2048
0.00.101.106 I print_info: n_layer          = 24
0.00.101.127 I print_info: n_head           = 16
0.00.101.130 I print_info: n_head_kv        = 16
0.00.101.130 I print_info: n_rot            = 32
0.00.101.131 I print_info: n_swa            = 0
0.00.101.132 I print_info: is_swa_any       = 0
0.00.101.132 I print_info: n_embd_head_k    = 128
0.00.101.134 I print_info: n_embd_head_v    = 128
0.00.101.137 I print_info: n_gqa            = 1
0.00.101.139 I print_info: n_embd_k_gqa     = 2048
0.00.101.140 I print_info: n_embd_v_gqa     = 2048
0.00.101.142 I print_info: f_norm_eps       = 1.0e-05
0.00.101.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.145 I print_info: f_logit_scale    = 0.0e+00
0.00.101.145 I print_info: f_attn_scale     = 0.0e+00
0.00.101.147 I print_info: n_ff             = 8192
0.00.101.147 I print_info: n_expert         = 0
0.00.101.148 I print_info: n_expert_used    = 0
0.00.101.148 I print_info: causal attn      = 1
0.00.101.149 I print_info: pooling type     = 0
0.00.101.149 I print_info: rope type        = 2
0.00.101.150 I print_info: rope scaling     = linear
0.00.101.152 I print_info: freq_base_train  = 10000.0
0.00.101.152 I print_info: freq_scale_train = 1
0.00.101.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.153 I print_info: rope_finetuned   = unknown
0.00.101.154 I print_info: ssm_d_conv       = 0
0.00.101.155 I print_info: ssm_d_inner      = 0
0.00.101.156 I print_info: ssm_d_state      = 0
0.00.101.156 I print_info: ssm_dt_rank      = 0
0.00.101.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.158 I print_info: model type       = 1.4B
0.00.101.159 I print_info: model params     = 1.41 B
0.00.101.159 I print_info: general.name     = 1.4B
0.00.101.163 I print_info: vocab type       = BPE
0.00.101.165 I print_info: n_vocab          = 50304
0.00.101.165 I print_info: n_merges         = 50009
0.00.101.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.168 I print_info: LF token         = 187 'Ċ'
0.00.101.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.169 I print_info: max token length = 1024
0.00.101.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.455 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.465 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.118 I llama_context: constructing llama_context
0.00.529.125 I llama_context: n_seq_max     = 1
0.00.529.126 I llama_context: n_ctx         = 2048
0.00.529.126 I llama_context: n_ctx_per_seq = 2048
0.00.529.127 I llama_context: n_batch       = 2048
0.00.529.127 I llama_context: n_ubatch      = 512
0.00.529.128 I llama_context: causal_attn   = 1
0.00.529.128 I llama_context: flash_attn    = 0
0.00.529.133 I llama_context: freq_base     = 10000.0
0.00.529.134 I llama_context: freq_scale    = 1
0.00.529.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.341 I llama_context: graph nodes  = 1063
0.00.653.341 I llama_context: graph splits = 1
0.00.653.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.148 I main: llama threadpool init, n_threads = 8
0.00.686.164 I 
0.00.686.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.244 I 
0.00.686.343 I sampler seed: 1234
0.00.686.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.362 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.668.061 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.668.073 I llama_perf_context_print:        load time =     684.01 ms
0.01.668.082 I llama_perf_context_print: prompt eval time =      41.14 ms /     7 tokens (    5.88 ms per token,   170.14 tokens per second)
0.01.668.095 I llama_perf_context_print:        eval time =     930.85 ms /    63 runs   (   14.78 ms per token,    67.68 tokens per second)
0.01.668.108 I llama_perf_context_print:       total time =     983.56 ms /    70 tokens

real	0m1.787s
user	0m7.992s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.977 I llama_model_loader: - type  f32:  194 tensors
0.00.030.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.981 I print_info: file format = GGUF V3 (latest)
0.00.030.981 I print_info: file type   = Q4_0
0.00.030.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.234 I load: special tokens cache size = 25
0.00.102.285 I load: token to piece cache size = 0.2984 MB
0.00.102.312 I print_info: arch             = gptneox
0.00.102.315 I print_info: vocab_only       = 0
0.00.102.316 I print_info: n_ctx_train      = 2048
0.00.102.316 I print_info: n_embd           = 2048
0.00.102.317 I print_info: n_layer          = 24
0.00.102.340 I print_info: n_head           = 16
0.00.102.343 I print_info: n_head_kv        = 16
0.00.102.343 I print_info: n_rot            = 32
0.00.102.344 I print_info: n_swa            = 0
0.00.102.345 I print_info: is_swa_any       = 0
0.00.102.346 I print_info: n_embd_head_k    = 128
0.00.102.346 I print_info: n_embd_head_v    = 128
0.00.102.349 I print_info: n_gqa            = 1
0.00.102.351 I print_info: n_embd_k_gqa     = 2048
0.00.102.353 I print_info: n_embd_v_gqa     = 2048
0.00.102.355 I print_info: f_norm_eps       = 1.0e-05
0.00.102.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.357 I print_info: f_logit_scale    = 0.0e+00
0.00.102.358 I print_info: f_attn_scale     = 0.0e+00
0.00.102.359 I print_info: n_ff             = 8192
0.00.102.360 I print_info: n_expert         = 0
0.00.102.361 I print_info: n_expert_used    = 0
0.00.102.362 I print_info: causal attn      = 1
0.00.102.362 I print_info: pooling type     = 0
0.00.102.363 I print_info: rope type        = 2
0.00.102.363 I print_info: rope scaling     = linear
0.00.102.365 I print_info: freq_base_train  = 10000.0
0.00.102.366 I print_info: freq_scale_train = 1
0.00.102.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.367 I print_info: rope_finetuned   = unknown
0.00.102.368 I print_info: ssm_d_conv       = 0
0.00.102.368 I print_info: ssm_d_inner      = 0
0.00.102.368 I print_info: ssm_d_state      = 0
0.00.102.369 I print_info: ssm_dt_rank      = 0
0.00.102.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.371 I print_info: model type       = 1.4B
0.00.102.372 I print_info: model params     = 1.41 B
0.00.102.372 I print_info: general.name     = 1.4B
0.00.102.375 I print_info: vocab type       = BPE
0.00.102.377 I print_info: n_vocab          = 50304
0.00.102.378 I print_info: n_merges         = 50009
0.00.102.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.382 I print_info: LF token         = 187 'Ċ'
0.00.102.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.384 I print_info: max token length = 1024
0.00.102.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.283 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.292 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.598.236 I llama_context: constructing llama_context
0.00.598.242 I llama_context: n_seq_max     = 1
0.00.598.243 I llama_context: n_ctx         = 128
0.00.598.243 I llama_context: n_ctx_per_seq = 128
0.00.598.243 I llama_context: n_batch       = 128
0.00.598.244 I llama_context: n_ubatch      = 128
0.00.598.244 I llama_context: causal_attn   = 1
0.00.598.245 I llama_context: flash_attn    = 0
0.00.598.250 I llama_context: freq_base     = 10000.0
0.00.598.251 I llama_context: freq_scale    = 1
0.00.598.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.605.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.615.523 I llama_context: graph nodes  = 1063
0.00.615.523 I llama_context: graph splits = 1
0.00.615.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.049 I 
0.00.638.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.638.137 I perplexity: tokenizing the input ..
0.00.647.247 I perplexity: tokenization took 9.105 ms
0.00.647.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.702 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.175.594 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.175.637 I llama_perf_context_print:        load time =     637.70 ms
0.01.175.639 I llama_perf_context_print: prompt eval time =     524.82 ms /   128 tokens (    4.10 ms per token,   243.89 tokens per second)
0.01.175.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.644 I llama_perf_context_print:       total time =     537.61 ms /   129 tokens

real	0m1.276s
user	0m4.759s
sys	0m0.315s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.170 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_1
0.00.030.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.230 I load: special tokens cache size = 25
0.00.099.864 I load: token to piece cache size = 0.2984 MB
0.00.099.889 I print_info: arch             = gptneox
0.00.099.891 I print_info: vocab_only       = 0
0.00.099.892 I print_info: n_ctx_train      = 2048
0.00.099.892 I print_info: n_embd           = 2048
0.00.099.893 I print_info: n_layer          = 24
0.00.099.915 I print_info: n_head           = 16
0.00.099.918 I print_info: n_head_kv        = 16
0.00.099.918 I print_info: n_rot            = 32
0.00.099.919 I print_info: n_swa            = 0
0.00.099.920 I print_info: is_swa_any       = 0
0.00.099.921 I print_info: n_embd_head_k    = 128
0.00.099.921 I print_info: n_embd_head_v    = 128
0.00.099.924 I print_info: n_gqa            = 1
0.00.099.926 I print_info: n_embd_k_gqa     = 2048
0.00.099.928 I print_info: n_embd_v_gqa     = 2048
0.00.099.930 I print_info: f_norm_eps       = 1.0e-05
0.00.099.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.933 I print_info: f_logit_scale    = 0.0e+00
0.00.099.933 I print_info: f_attn_scale     = 0.0e+00
0.00.099.935 I print_info: n_ff             = 8192
0.00.099.935 I print_info: n_expert         = 0
0.00.099.935 I print_info: n_expert_used    = 0
0.00.099.936 I print_info: causal attn      = 1
0.00.099.937 I print_info: pooling type     = 0
0.00.099.937 I print_info: rope type        = 2
0.00.099.938 I print_info: rope scaling     = linear
0.00.099.940 I print_info: freq_base_train  = 10000.0
0.00.099.940 I print_info: freq_scale_train = 1
0.00.099.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.942 I print_info: rope_finetuned   = unknown
0.00.099.942 I print_info: ssm_d_conv       = 0
0.00.099.943 I print_info: ssm_d_inner      = 0
0.00.099.943 I print_info: ssm_d_state      = 0
0.00.099.944 I print_info: ssm_dt_rank      = 0
0.00.099.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.945 I print_info: model type       = 1.4B
0.00.099.946 I print_info: model params     = 1.41 B
0.00.099.947 I print_info: general.name     = 1.4B
0.00.099.950 I print_info: vocab type       = BPE
0.00.099.951 I print_info: n_vocab          = 50304
0.00.099.952 I print_info: n_merges         = 50009
0.00.099.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.955 I print_info: LF token         = 187 'Ċ'
0.00.099.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.957 I print_info: max token length = 1024
0.00.099.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.457 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.077 I llama_context: constructing llama_context
0.00.144.084 I llama_context: n_seq_max     = 1
0.00.144.085 I llama_context: n_ctx         = 2048
0.00.144.085 I llama_context: n_ctx_per_seq = 2048
0.00.144.086 I llama_context: n_batch       = 2048
0.00.144.086 I llama_context: n_ubatch      = 512
0.00.144.087 I llama_context: causal_attn   = 1
0.00.144.087 I llama_context: flash_attn    = 0
0.00.144.090 I llama_context: freq_base     = 10000.0
0.00.144.091 I llama_context: freq_scale    = 1
0.00.144.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.126 I llama_context: graph nodes  = 1063
0.00.280.127 I llama_context: graph splits = 1
0.00.280.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.764 I main: llama threadpool init, n_threads = 8
0.00.329.777 I 
0.00.329.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.858 I 
0.00.329.957 I sampler seed: 1234
0.00.329.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.976 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.865.370 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.865.383 I llama_perf_context_print:        load time =     327.58 ms
0.01.865.392 I llama_perf_context_print: prompt eval time =     111.81 ms /     7 tokens (   15.97 ms per token,    62.61 tokens per second)
0.01.865.400 I llama_perf_context_print:        eval time =    1413.60 ms /    63 runs   (   22.44 ms per token,    44.57 tokens per second)
0.01.865.411 I llama_perf_context_print:       total time =    1537.26 ms /    70 tokens

real	0m1.948s
user	0m12.398s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q4_1
0.00.030.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.198 I load: special tokens cache size = 25
0.00.099.002 I load: token to piece cache size = 0.2984 MB
0.00.099.026 I print_info: arch             = gptneox
0.00.099.027 I print_info: vocab_only       = 0
0.00.099.027 I print_info: n_ctx_train      = 2048
0.00.099.028 I print_info: n_embd           = 2048
0.00.099.029 I print_info: n_layer          = 24
0.00.099.048 I print_info: n_head           = 16
0.00.099.054 I print_info: n_head_kv        = 16
0.00.099.055 I print_info: n_rot            = 32
0.00.099.055 I print_info: n_swa            = 0
0.00.099.056 I print_info: is_swa_any       = 0
0.00.099.057 I print_info: n_embd_head_k    = 128
0.00.099.057 I print_info: n_embd_head_v    = 128
0.00.099.059 I print_info: n_gqa            = 1
0.00.099.061 I print_info: n_embd_k_gqa     = 2048
0.00.099.063 I print_info: n_embd_v_gqa     = 2048
0.00.099.065 I print_info: f_norm_eps       = 1.0e-05
0.00.099.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.067 I print_info: f_logit_scale    = 0.0e+00
0.00.099.067 I print_info: f_attn_scale     = 0.0e+00
0.00.099.069 I print_info: n_ff             = 8192
0.00.099.069 I print_info: n_expert         = 0
0.00.099.069 I print_info: n_expert_used    = 0
0.00.099.070 I print_info: causal attn      = 1
0.00.099.071 I print_info: pooling type     = 0
0.00.099.071 I print_info: rope type        = 2
0.00.099.072 I print_info: rope scaling     = linear
0.00.099.073 I print_info: freq_base_train  = 10000.0
0.00.099.074 I print_info: freq_scale_train = 1
0.00.099.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.076 I print_info: rope_finetuned   = unknown
0.00.099.077 I print_info: ssm_d_conv       = 0
0.00.099.077 I print_info: ssm_d_inner      = 0
0.00.099.077 I print_info: ssm_d_state      = 0
0.00.099.078 I print_info: ssm_dt_rank      = 0
0.00.099.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.079 I print_info: model type       = 1.4B
0.00.099.080 I print_info: model params     = 1.41 B
0.00.099.081 I print_info: general.name     = 1.4B
0.00.099.084 I print_info: vocab type       = BPE
0.00.099.085 I print_info: n_vocab          = 50304
0.00.099.086 I print_info: n_merges         = 50009
0.00.099.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: LF token         = 187 'Ċ'
0.00.099.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.091 I print_info: max token length = 1024
0.00.099.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.893 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.552 I llama_context: constructing llama_context
0.00.143.558 I llama_context: n_seq_max     = 1
0.00.143.559 I llama_context: n_ctx         = 128
0.00.143.559 I llama_context: n_ctx_per_seq = 128
0.00.143.560 I llama_context: n_batch       = 128
0.00.143.560 I llama_context: n_ubatch      = 128
0.00.143.561 I llama_context: causal_attn   = 1
0.00.143.561 I llama_context: flash_attn    = 0
0.00.143.563 I llama_context: freq_base     = 10000.0
0.00.143.564 I llama_context: freq_scale    = 1
0.00.143.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.119 I llama_context: graph nodes  = 1063
0.00.163.120 I llama_context: graph splits = 1
0.00.163.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.073 I 
0.00.203.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.165 I perplexity: tokenizing the input ..
0.00.211.925 I perplexity: tokenization took 8.754 ms
0.00.211.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.255.392 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.284 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.328 I llama_perf_context_print:        load time =     202.73 ms
0.02.258.330 I llama_perf_context_print: prompt eval time =    2042.82 ms /   128 tokens (   15.96 ms per token,    62.66 tokens per second)
0.02.258.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.333 I llama_perf_context_print:       total time =    2055.27 ms /   129 tokens

real	0m2.316s
user	0m16.739s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.334 I llama_model_loader: - type  f32:  194 tensors
0.00.031.335 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.337 I print_info: file format = GGUF V3 (latest)
0.00.031.338 I print_info: file type   = Q5_0
0.00.031.342 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.712 I load: special tokens cache size = 25
0.00.104.948 I load: token to piece cache size = 0.2984 MB
0.00.104.975 I print_info: arch             = gptneox
0.00.104.976 I print_info: vocab_only       = 0
0.00.104.977 I print_info: n_ctx_train      = 2048
0.00.104.977 I print_info: n_embd           = 2048
0.00.104.977 I print_info: n_layer          = 24
0.00.105.002 I print_info: n_head           = 16
0.00.105.008 I print_info: n_head_kv        = 16
0.00.105.009 I print_info: n_rot            = 32
0.00.105.009 I print_info: n_swa            = 0
0.00.105.011 I print_info: is_swa_any       = 0
0.00.105.011 I print_info: n_embd_head_k    = 128
0.00.105.011 I print_info: n_embd_head_v    = 128
0.00.105.014 I print_info: n_gqa            = 1
0.00.105.016 I print_info: n_embd_k_gqa     = 2048
0.00.105.018 I print_info: n_embd_v_gqa     = 2048
0.00.105.019 I print_info: f_norm_eps       = 1.0e-05
0.00.105.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.021 I print_info: f_logit_scale    = 0.0e+00
0.00.105.022 I print_info: f_attn_scale     = 0.0e+00
0.00.105.023 I print_info: n_ff             = 8192
0.00.105.024 I print_info: n_expert         = 0
0.00.105.024 I print_info: n_expert_used    = 0
0.00.105.024 I print_info: causal attn      = 1
0.00.105.025 I print_info: pooling type     = 0
0.00.105.026 I print_info: rope type        = 2
0.00.105.027 I print_info: rope scaling     = linear
0.00.105.028 I print_info: freq_base_train  = 10000.0
0.00.105.029 I print_info: freq_scale_train = 1
0.00.105.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.030 I print_info: rope_finetuned   = unknown
0.00.105.031 I print_info: ssm_d_conv       = 0
0.00.105.031 I print_info: ssm_d_inner      = 0
0.00.105.031 I print_info: ssm_d_state      = 0
0.00.105.032 I print_info: ssm_dt_rank      = 0
0.00.105.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.033 I print_info: model type       = 1.4B
0.00.105.034 I print_info: model params     = 1.41 B
0.00.105.035 I print_info: general.name     = 1.4B
0.00.105.039 I print_info: vocab type       = BPE
0.00.105.040 I print_info: n_vocab          = 50304
0.00.105.040 I print_info: n_merges         = 50009
0.00.105.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.043 I print_info: LF token         = 187 'Ċ'
0.00.105.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.044 I print_info: max token length = 1024
0.00.105.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.512 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.083 I llama_context: constructing llama_context
0.00.153.088 I llama_context: n_seq_max     = 1
0.00.153.089 I llama_context: n_ctx         = 2048
0.00.153.089 I llama_context: n_ctx_per_seq = 2048
0.00.153.090 I llama_context: n_batch       = 2048
0.00.153.090 I llama_context: n_ubatch      = 512
0.00.153.091 I llama_context: causal_attn   = 1
0.00.153.091 I llama_context: flash_attn    = 0
0.00.153.093 I llama_context: freq_base     = 10000.0
0.00.153.094 I llama_context: freq_scale    = 1
0.00.153.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.228 I llama_context: graph nodes  = 1063
0.00.289.229 I llama_context: graph splits = 1
0.00.289.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.124 I main: llama threadpool init, n_threads = 8
0.00.349.138 I 
0.00.349.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.219 I 
0.00.349.321 I sampler seed: 1234
0.00.349.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.360 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.274.724 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.02.274.737 I llama_perf_context_print:        load time =     346.92 ms
0.02.274.746 I llama_perf_context_print: prompt eval time =     147.84 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.274.755 I llama_perf_context_print:        eval time =    1767.40 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.274.768 I llama_perf_context_print:       total time =    1927.27 ms /    70 tokens

real	0m2.360s
user	0m15.625s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q5_0
0.00.030.031 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.548 I load: special tokens cache size = 25
0.00.098.307 I load: token to piece cache size = 0.2984 MB
0.00.098.329 I print_info: arch             = gptneox
0.00.098.332 I print_info: vocab_only       = 0
0.00.098.332 I print_info: n_ctx_train      = 2048
0.00.098.333 I print_info: n_embd           = 2048
0.00.098.333 I print_info: n_layer          = 24
0.00.098.354 I print_info: n_head           = 16
0.00.098.359 I print_info: n_head_kv        = 16
0.00.098.359 I print_info: n_rot            = 32
0.00.098.359 I print_info: n_swa            = 0
0.00.098.361 I print_info: is_swa_any       = 0
0.00.098.362 I print_info: n_embd_head_k    = 128
0.00.098.362 I print_info: n_embd_head_v    = 128
0.00.098.365 I print_info: n_gqa            = 1
0.00.098.367 I print_info: n_embd_k_gqa     = 2048
0.00.098.368 I print_info: n_embd_v_gqa     = 2048
0.00.098.370 I print_info: f_norm_eps       = 1.0e-05
0.00.098.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.373 I print_info: f_logit_scale    = 0.0e+00
0.00.098.374 I print_info: f_attn_scale     = 0.0e+00
0.00.098.375 I print_info: n_ff             = 8192
0.00.098.375 I print_info: n_expert         = 0
0.00.098.376 I print_info: n_expert_used    = 0
0.00.098.376 I print_info: causal attn      = 1
0.00.098.377 I print_info: pooling type     = 0
0.00.098.377 I print_info: rope type        = 2
0.00.098.378 I print_info: rope scaling     = linear
0.00.098.379 I print_info: freq_base_train  = 10000.0
0.00.098.380 I print_info: freq_scale_train = 1
0.00.098.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.381 I print_info: rope_finetuned   = unknown
0.00.098.381 I print_info: ssm_d_conv       = 0
0.00.098.382 I print_info: ssm_d_inner      = 0
0.00.098.382 I print_info: ssm_d_state      = 0
0.00.098.383 I print_info: ssm_dt_rank      = 0
0.00.098.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.384 I print_info: model type       = 1.4B
0.00.098.385 I print_info: model params     = 1.41 B
0.00.098.385 I print_info: general.name     = 1.4B
0.00.098.389 I print_info: vocab type       = BPE
0.00.098.390 I print_info: n_vocab          = 50304
0.00.098.390 I print_info: n_merges         = 50009
0.00.098.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.394 I print_info: LF token         = 187 'Ċ'
0.00.098.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.395 I print_info: max token length = 1024
0.00.098.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.024 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.633 I llama_context: constructing llama_context
0.00.146.638 I llama_context: n_seq_max     = 1
0.00.146.638 I llama_context: n_ctx         = 128
0.00.146.639 I llama_context: n_ctx_per_seq = 128
0.00.146.639 I llama_context: n_batch       = 128
0.00.146.639 I llama_context: n_ubatch      = 128
0.00.146.640 I llama_context: causal_attn   = 1
0.00.146.640 I llama_context: flash_attn    = 0
0.00.146.642 I llama_context: freq_base     = 10000.0
0.00.146.643 I llama_context: freq_scale    = 1
0.00.146.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.227 I llama_context: graph nodes  = 1063
0.00.166.227 I llama_context: graph splits = 1
0.00.166.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.945 I 
0.00.216.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.041 I perplexity: tokenizing the input ..
0.00.224.699 I perplexity: tokenization took 8.654 ms
0.00.224.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.710 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.663 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.706 I llama_perf_context_print:        load time =     215.60 ms
0.02.914.708 I llama_perf_context_print: prompt eval time =    2686.40 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.914.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.710 I llama_perf_context_print:       total time =    2698.78 ms /   129 tokens

real	0m2.975s
user	0m21.900s
sys	0m0.192s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.763 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q5_1
0.00.030.767 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.180 I load: special tokens cache size = 25
0.00.101.172 I load: token to piece cache size = 0.2984 MB
0.00.101.197 I print_info: arch             = gptneox
0.00.101.200 I print_info: vocab_only       = 0
0.00.101.201 I print_info: n_ctx_train      = 2048
0.00.101.201 I print_info: n_embd           = 2048
0.00.101.202 I print_info: n_layer          = 24
0.00.101.225 I print_info: n_head           = 16
0.00.101.227 I print_info: n_head_kv        = 16
0.00.101.228 I print_info: n_rot            = 32
0.00.101.228 I print_info: n_swa            = 0
0.00.101.230 I print_info: is_swa_any       = 0
0.00.101.231 I print_info: n_embd_head_k    = 128
0.00.101.232 I print_info: n_embd_head_v    = 128
0.00.101.234 I print_info: n_gqa            = 1
0.00.101.236 I print_info: n_embd_k_gqa     = 2048
0.00.101.238 I print_info: n_embd_v_gqa     = 2048
0.00.101.239 I print_info: f_norm_eps       = 1.0e-05
0.00.101.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.243 I print_info: f_logit_scale    = 0.0e+00
0.00.101.244 I print_info: f_attn_scale     = 0.0e+00
0.00.101.246 I print_info: n_ff             = 8192
0.00.101.247 I print_info: n_expert         = 0
0.00.101.247 I print_info: n_expert_used    = 0
0.00.101.247 I print_info: causal attn      = 1
0.00.101.248 I print_info: pooling type     = 0
0.00.101.248 I print_info: rope type        = 2
0.00.101.249 I print_info: rope scaling     = linear
0.00.101.250 I print_info: freq_base_train  = 10000.0
0.00.101.251 I print_info: freq_scale_train = 1
0.00.101.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.252 I print_info: rope_finetuned   = unknown
0.00.101.252 I print_info: ssm_d_conv       = 0
0.00.101.253 I print_info: ssm_d_inner      = 0
0.00.101.253 I print_info: ssm_d_state      = 0
0.00.101.254 I print_info: ssm_dt_rank      = 0
0.00.101.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.255 I print_info: model type       = 1.4B
0.00.101.256 I print_info: model params     = 1.41 B
0.00.101.256 I print_info: general.name     = 1.4B
0.00.101.260 I print_info: vocab type       = BPE
0.00.101.261 I print_info: n_vocab          = 50304
0.00.101.262 I print_info: n_merges         = 50009
0.00.101.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.264 I print_info: LF token         = 187 'Ċ'
0.00.101.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: max token length = 1024
0.00.101.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.993 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.600 I llama_context: constructing llama_context
0.00.152.605 I llama_context: n_seq_max     = 1
0.00.152.605 I llama_context: n_ctx         = 2048
0.00.152.606 I llama_context: n_ctx_per_seq = 2048
0.00.152.606 I llama_context: n_batch       = 2048
0.00.152.606 I llama_context: n_ubatch      = 512
0.00.152.607 I llama_context: causal_attn   = 1
0.00.152.607 I llama_context: flash_attn    = 0
0.00.152.610 I llama_context: freq_base     = 10000.0
0.00.152.610 I llama_context: freq_scale    = 1
0.00.152.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.310 I llama_context: graph nodes  = 1063
0.00.286.310 I llama_context: graph splits = 1
0.00.286.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.654 I main: llama threadpool init, n_threads = 8
0.00.352.668 I 
0.00.352.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.750 I 
0.00.352.849 I sampler seed: 1234
0.00.352.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.866 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.610.103 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.610.133 I llama_perf_context_print:        load time =     350.50 ms
0.02.610.156 I llama_perf_context_print: prompt eval time =     167.23 ms /     7 tokens (   23.89 ms per token,    41.86 tokens per second)
0.02.610.180 I llama_perf_context_print:        eval time =    2079.77 ms /    63 runs   (   33.01 ms per token,    30.29 tokens per second)
0.02.610.205 I llama_perf_context_print:       total time =    2259.12 ms /    70 tokens

real	0m2.697s
user	0m18.216s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.176 I llama_model_loader: - type  f32:  194 tensors
0.00.030.177 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q5_1
0.00.030.185 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.703 I load: special tokens cache size = 25
0.00.099.466 I load: token to piece cache size = 0.2984 MB
0.00.099.491 I print_info: arch             = gptneox
0.00.099.495 I print_info: vocab_only       = 0
0.00.099.495 I print_info: n_ctx_train      = 2048
0.00.099.496 I print_info: n_embd           = 2048
0.00.099.496 I print_info: n_layer          = 24
0.00.099.519 I print_info: n_head           = 16
0.00.099.524 I print_info: n_head_kv        = 16
0.00.099.524 I print_info: n_rot            = 32
0.00.099.525 I print_info: n_swa            = 0
0.00.099.526 I print_info: is_swa_any       = 0
0.00.099.527 I print_info: n_embd_head_k    = 128
0.00.099.527 I print_info: n_embd_head_v    = 128
0.00.099.529 I print_info: n_gqa            = 1
0.00.099.531 I print_info: n_embd_k_gqa     = 2048
0.00.099.533 I print_info: n_embd_v_gqa     = 2048
0.00.099.535 I print_info: f_norm_eps       = 1.0e-05
0.00.099.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.537 I print_info: f_logit_scale    = 0.0e+00
0.00.099.538 I print_info: f_attn_scale     = 0.0e+00
0.00.099.540 I print_info: n_ff             = 8192
0.00.099.540 I print_info: n_expert         = 0
0.00.099.540 I print_info: n_expert_used    = 0
0.00.099.542 I print_info: causal attn      = 1
0.00.099.543 I print_info: pooling type     = 0
0.00.099.543 I print_info: rope type        = 2
0.00.099.544 I print_info: rope scaling     = linear
0.00.099.546 I print_info: freq_base_train  = 10000.0
0.00.099.546 I print_info: freq_scale_train = 1
0.00.099.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.547 I print_info: rope_finetuned   = unknown
0.00.099.548 I print_info: ssm_d_conv       = 0
0.00.099.548 I print_info: ssm_d_inner      = 0
0.00.099.549 I print_info: ssm_d_state      = 0
0.00.099.549 I print_info: ssm_dt_rank      = 0
0.00.099.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.551 I print_info: model type       = 1.4B
0.00.099.551 I print_info: model params     = 1.41 B
0.00.099.552 I print_info: general.name     = 1.4B
0.00.099.555 I print_info: vocab type       = BPE
0.00.099.556 I print_info: n_vocab          = 50304
0.00.099.557 I print_info: n_merges         = 50009
0.00.099.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.559 I print_info: LF token         = 187 'Ċ'
0.00.099.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.561 I print_info: max token length = 1024
0.00.099.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.867 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.515 I llama_context: constructing llama_context
0.00.151.520 I llama_context: n_seq_max     = 1
0.00.151.520 I llama_context: n_ctx         = 128
0.00.151.521 I llama_context: n_ctx_per_seq = 128
0.00.151.521 I llama_context: n_batch       = 128
0.00.151.522 I llama_context: n_ubatch      = 128
0.00.151.522 I llama_context: causal_attn   = 1
0.00.151.522 I llama_context: flash_attn    = 0
0.00.151.525 I llama_context: freq_base     = 10000.0
0.00.151.526 I llama_context: freq_scale    = 1
0.00.151.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.156 I llama_context: graph nodes  = 1063
0.00.171.157 I llama_context: graph splits = 1
0.00.171.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.487 I 
0.00.228.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.586 I perplexity: tokenizing the input ..
0.00.237.367 I perplexity: tokenization took 8.775 ms
0.00.237.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.677 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.549 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.590 I llama_perf_context_print:        load time =     228.14 ms
0.03.272.593 I llama_perf_context_print: prompt eval time =    3031.69 ms /   128 tokens (   23.69 ms per token,    42.22 tokens per second)
0.03.272.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.596 I llama_perf_context_print:       total time =    3044.12 ms /   129 tokens

real	0m3.335s
user	0m24.735s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.480 I llama_model_loader: - type  f32:  194 tensors
0.00.030.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.482 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q2_K - Medium
0.00.030.490 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.424 I load: special tokens cache size = 25
0.00.101.168 I load: token to piece cache size = 0.2984 MB
0.00.101.194 I print_info: arch             = gptneox
0.00.101.198 I print_info: vocab_only       = 0
0.00.101.198 I print_info: n_ctx_train      = 2048
0.00.101.198 I print_info: n_embd           = 2048
0.00.101.199 I print_info: n_layer          = 24
0.00.101.222 I print_info: n_head           = 16
0.00.101.225 I print_info: n_head_kv        = 16
0.00.101.225 I print_info: n_rot            = 32
0.00.101.226 I print_info: n_swa            = 0
0.00.101.227 I print_info: is_swa_any       = 0
0.00.101.228 I print_info: n_embd_head_k    = 128
0.00.101.228 I print_info: n_embd_head_v    = 128
0.00.101.231 I print_info: n_gqa            = 1
0.00.101.232 I print_info: n_embd_k_gqa     = 2048
0.00.101.234 I print_info: n_embd_v_gqa     = 2048
0.00.101.236 I print_info: f_norm_eps       = 1.0e-05
0.00.101.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.238 I print_info: f_logit_scale    = 0.0e+00
0.00.101.239 I print_info: f_attn_scale     = 0.0e+00
0.00.101.240 I print_info: n_ff             = 8192
0.00.101.240 I print_info: n_expert         = 0
0.00.101.241 I print_info: n_expert_used    = 0
0.00.101.242 I print_info: causal attn      = 1
0.00.101.243 I print_info: pooling type     = 0
0.00.101.243 I print_info: rope type        = 2
0.00.101.243 I print_info: rope scaling     = linear
0.00.101.245 I print_info: freq_base_train  = 10000.0
0.00.101.247 I print_info: freq_scale_train = 1
0.00.101.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.248 I print_info: rope_finetuned   = unknown
0.00.101.248 I print_info: ssm_d_conv       = 0
0.00.101.248 I print_info: ssm_d_inner      = 0
0.00.101.249 I print_info: ssm_d_state      = 0
0.00.101.249 I print_info: ssm_dt_rank      = 0
0.00.101.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.251 I print_info: model type       = 1.4B
0.00.101.252 I print_info: model params     = 1.41 B
0.00.101.252 I print_info: general.name     = 1.4B
0.00.101.256 I print_info: vocab type       = BPE
0.00.101.257 I print_info: n_vocab          = 50304
0.00.101.258 I print_info: n_merges         = 50009
0.00.101.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.261 I print_info: LF token         = 187 'Ċ'
0.00.101.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.262 I print_info: max token length = 1024
0.00.101.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.515 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.127 I llama_context: constructing llama_context
0.00.132.132 I llama_context: n_seq_max     = 1
0.00.132.132 I llama_context: n_ctx         = 2048
0.00.132.133 I llama_context: n_ctx_per_seq = 2048
0.00.132.133 I llama_context: n_batch       = 2048
0.00.132.134 I llama_context: n_ubatch      = 512
0.00.132.134 I llama_context: causal_attn   = 1
0.00.132.135 I llama_context: flash_attn    = 0
0.00.132.137 I llama_context: freq_base     = 10000.0
0.00.132.138 I llama_context: freq_scale    = 1
0.00.132.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.249 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.224 I llama_context: graph nodes  = 1063
0.00.268.225 I llama_context: graph splits = 1
0.00.268.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.495 I main: llama threadpool init, n_threads = 8
0.00.316.509 I 
0.00.316.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.592 I 
0.00.316.691 I sampler seed: 1234
0.00.316.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.710 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.774.611 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.01.774.623 I llama_perf_context_print:        load time =     314.32 ms
0.01.774.638 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.01.774.649 I llama_perf_context_print:        eval time =    1337.44 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.774.660 I llama_perf_context_print:       total time =    1459.76 ms /    70 tokens

real	0m1.850s
user	0m11.754s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q2_K - Medium
0.00.030.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.415 I load: special tokens cache size = 25
0.00.100.424 I load: token to piece cache size = 0.2984 MB
0.00.100.449 I print_info: arch             = gptneox
0.00.100.450 I print_info: vocab_only       = 0
0.00.100.451 I print_info: n_ctx_train      = 2048
0.00.100.451 I print_info: n_embd           = 2048
0.00.100.452 I print_info: n_layer          = 24
0.00.100.475 I print_info: n_head           = 16
0.00.100.481 I print_info: n_head_kv        = 16
0.00.100.482 I print_info: n_rot            = 32
0.00.100.482 I print_info: n_swa            = 0
0.00.100.483 I print_info: is_swa_any       = 0
0.00.100.484 I print_info: n_embd_head_k    = 128
0.00.100.484 I print_info: n_embd_head_v    = 128
0.00.100.487 I print_info: n_gqa            = 1
0.00.100.489 I print_info: n_embd_k_gqa     = 2048
0.00.100.492 I print_info: n_embd_v_gqa     = 2048
0.00.100.493 I print_info: f_norm_eps       = 1.0e-05
0.00.100.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.495 I print_info: f_logit_scale    = 0.0e+00
0.00.100.496 I print_info: f_attn_scale     = 0.0e+00
0.00.100.497 I print_info: n_ff             = 8192
0.00.100.498 I print_info: n_expert         = 0
0.00.100.498 I print_info: n_expert_used    = 0
0.00.100.498 I print_info: causal attn      = 1
0.00.100.499 I print_info: pooling type     = 0
0.00.100.499 I print_info: rope type        = 2
0.00.100.499 I print_info: rope scaling     = linear
0.00.100.501 I print_info: freq_base_train  = 10000.0
0.00.100.502 I print_info: freq_scale_train = 1
0.00.100.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.503 I print_info: rope_finetuned   = unknown
0.00.100.503 I print_info: ssm_d_conv       = 0
0.00.100.504 I print_info: ssm_d_inner      = 0
0.00.100.504 I print_info: ssm_d_state      = 0
0.00.100.505 I print_info: ssm_dt_rank      = 0
0.00.100.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.507 I print_info: model type       = 1.4B
0.00.100.508 I print_info: model params     = 1.41 B
0.00.100.510 I print_info: general.name     = 1.4B
0.00.100.513 I print_info: vocab type       = BPE
0.00.100.515 I print_info: n_vocab          = 50304
0.00.100.515 I print_info: n_merges         = 50009
0.00.100.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.518 I print_info: LF token         = 187 'Ċ'
0.00.100.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.520 I print_info: max token length = 1024
0.00.100.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.944 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.568 I llama_context: constructing llama_context
0.00.131.574 I llama_context: n_seq_max     = 1
0.00.131.574 I llama_context: n_ctx         = 128
0.00.131.575 I llama_context: n_ctx_per_seq = 128
0.00.131.575 I llama_context: n_batch       = 128
0.00.131.575 I llama_context: n_ubatch      = 128
0.00.131.576 I llama_context: causal_attn   = 1
0.00.131.576 I llama_context: flash_attn    = 0
0.00.131.579 I llama_context: freq_base     = 10000.0
0.00.131.579 I llama_context: freq_scale    = 1
0.00.131.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.000 I llama_context: graph nodes  = 1063
0.00.151.001 I llama_context: graph splits = 1
0.00.151.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.148 I 
0.00.189.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.248 I perplexity: tokenizing the input ..
0.00.197.992 I perplexity: tokenization took 8.738 ms
0.00.198.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.847 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.017 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.060 I llama_perf_context_print:        load time =     188.80 ms
0.02.255.062 I llama_perf_context_print: prompt eval time =    2053.24 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.255.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.065 I llama_perf_context_print:       total time =    2065.93 ms /   129 tokens

real	0m2.306s
user	0m16.786s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.270 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q3_K - Medium
0.00.030.278 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.660 I load: special tokens cache size = 25
0.00.100.440 I load: token to piece cache size = 0.2984 MB
0.00.100.463 I print_info: arch             = gptneox
0.00.100.466 I print_info: vocab_only       = 0
0.00.100.467 I print_info: n_ctx_train      = 2048
0.00.100.467 I print_info: n_embd           = 2048
0.00.100.467 I print_info: n_layer          = 24
0.00.100.489 I print_info: n_head           = 16
0.00.100.496 I print_info: n_head_kv        = 16
0.00.100.496 I print_info: n_rot            = 32
0.00.100.497 I print_info: n_swa            = 0
0.00.100.498 I print_info: is_swa_any       = 0
0.00.100.498 I print_info: n_embd_head_k    = 128
0.00.100.499 I print_info: n_embd_head_v    = 128
0.00.100.501 I print_info: n_gqa            = 1
0.00.100.503 I print_info: n_embd_k_gqa     = 2048
0.00.100.505 I print_info: n_embd_v_gqa     = 2048
0.00.100.507 I print_info: f_norm_eps       = 1.0e-05
0.00.100.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.509 I print_info: f_logit_scale    = 0.0e+00
0.00.100.509 I print_info: f_attn_scale     = 0.0e+00
0.00.100.511 I print_info: n_ff             = 8192
0.00.100.511 I print_info: n_expert         = 0
0.00.100.512 I print_info: n_expert_used    = 0
0.00.100.512 I print_info: causal attn      = 1
0.00.100.513 I print_info: pooling type     = 0
0.00.100.513 I print_info: rope type        = 2
0.00.100.514 I print_info: rope scaling     = linear
0.00.100.516 I print_info: freq_base_train  = 10000.0
0.00.100.516 I print_info: freq_scale_train = 1
0.00.100.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.518 I print_info: rope_finetuned   = unknown
0.00.100.519 I print_info: ssm_d_conv       = 0
0.00.100.519 I print_info: ssm_d_inner      = 0
0.00.100.520 I print_info: ssm_d_state      = 0
0.00.100.520 I print_info: ssm_dt_rank      = 0
0.00.100.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.522 I print_info: model type       = 1.4B
0.00.100.523 I print_info: model params     = 1.41 B
0.00.100.524 I print_info: general.name     = 1.4B
0.00.100.527 I print_info: vocab type       = BPE
0.00.100.528 I print_info: n_vocab          = 50304
0.00.100.529 I print_info: n_merges         = 50009
0.00.100.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.531 I print_info: LF token         = 187 'Ċ'
0.00.100.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.533 I print_info: max token length = 1024
0.00.100.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.653 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.255 I llama_context: constructing llama_context
0.00.138.262 I llama_context: n_seq_max     = 1
0.00.138.262 I llama_context: n_ctx         = 2048
0.00.138.263 I llama_context: n_ctx_per_seq = 2048
0.00.138.263 I llama_context: n_batch       = 2048
0.00.138.264 I llama_context: n_ubatch      = 512
0.00.138.264 I llama_context: causal_attn   = 1
0.00.138.264 I llama_context: flash_attn    = 0
0.00.138.267 I llama_context: freq_base     = 10000.0
0.00.138.268 I llama_context: freq_scale    = 1
0.00.138.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.511 I llama_context: graph nodes  = 1063
0.00.273.511 I llama_context: graph splits = 1
0.00.273.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.769 I main: llama threadpool init, n_threads = 8
0.00.318.783 I 
0.00.318.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.866 I 
0.00.318.967 I sampler seed: 1234
0.00.318.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.984 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.705.225 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.705.237 I llama_perf_context_print:        load time =     316.63 ms
0.01.705.251 I llama_perf_context_print: prompt eval time =      97.14 ms /     7 tokens (   13.88 ms per token,    72.06 tokens per second)
0.01.705.262 I llama_perf_context_print:        eval time =    1279.05 ms /    63 runs   (   20.30 ms per token,    49.26 tokens per second)
0.01.705.274 I llama_perf_context_print:       total time =    1388.11 ms /    70 tokens

real	0m1.785s
user	0m11.214s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q3_K - Medium
0.00.030.404 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.268 I load: special tokens cache size = 25
0.00.100.193 I load: token to piece cache size = 0.2984 MB
0.00.100.220 I print_info: arch             = gptneox
0.00.100.224 I print_info: vocab_only       = 0
0.00.100.224 I print_info: n_ctx_train      = 2048
0.00.100.225 I print_info: n_embd           = 2048
0.00.100.225 I print_info: n_layer          = 24
0.00.100.247 I print_info: n_head           = 16
0.00.100.252 I print_info: n_head_kv        = 16
0.00.100.253 I print_info: n_rot            = 32
0.00.100.253 I print_info: n_swa            = 0
0.00.100.255 I print_info: is_swa_any       = 0
0.00.100.256 I print_info: n_embd_head_k    = 128
0.00.100.256 I print_info: n_embd_head_v    = 128
0.00.100.258 I print_info: n_gqa            = 1
0.00.100.260 I print_info: n_embd_k_gqa     = 2048
0.00.100.262 I print_info: n_embd_v_gqa     = 2048
0.00.100.264 I print_info: f_norm_eps       = 1.0e-05
0.00.100.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.267 I print_info: f_logit_scale    = 0.0e+00
0.00.100.267 I print_info: f_attn_scale     = 0.0e+00
0.00.100.269 I print_info: n_ff             = 8192
0.00.100.270 I print_info: n_expert         = 0
0.00.100.270 I print_info: n_expert_used    = 0
0.00.100.271 I print_info: causal attn      = 1
0.00.100.271 I print_info: pooling type     = 0
0.00.100.271 I print_info: rope type        = 2
0.00.100.272 I print_info: rope scaling     = linear
0.00.100.274 I print_info: freq_base_train  = 10000.0
0.00.100.274 I print_info: freq_scale_train = 1
0.00.100.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.276 I print_info: rope_finetuned   = unknown
0.00.100.276 I print_info: ssm_d_conv       = 0
0.00.100.277 I print_info: ssm_d_inner      = 0
0.00.100.277 I print_info: ssm_d_state      = 0
0.00.100.278 I print_info: ssm_dt_rank      = 0
0.00.100.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.279 I print_info: model type       = 1.4B
0.00.100.280 I print_info: model params     = 1.41 B
0.00.100.280 I print_info: general.name     = 1.4B
0.00.100.284 I print_info: vocab type       = BPE
0.00.100.285 I print_info: n_vocab          = 50304
0.00.100.286 I print_info: n_merges         = 50009
0.00.100.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.289 I print_info: LF token         = 187 'Ċ'
0.00.100.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.290 I print_info: max token length = 1024
0.00.100.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.618 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.179 I llama_context: constructing llama_context
0.00.138.185 I llama_context: n_seq_max     = 1
0.00.138.186 I llama_context: n_ctx         = 128
0.00.138.186 I llama_context: n_ctx_per_seq = 128
0.00.138.186 I llama_context: n_batch       = 128
0.00.138.187 I llama_context: n_ubatch      = 128
0.00.138.188 I llama_context: causal_attn   = 1
0.00.138.188 I llama_context: flash_attn    = 0
0.00.138.191 I llama_context: freq_base     = 10000.0
0.00.138.191 I llama_context: freq_scale    = 1
0.00.138.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.765 I llama_context: graph nodes  = 1063
0.00.157.766 I llama_context: graph splits = 1
0.00.157.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.391 I 
0.00.193.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.492 I perplexity: tokenizing the input ..
0.00.202.204 I perplexity: tokenization took 8.707 ms
0.00.202.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.660 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.539 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.582 I llama_perf_context_print:        load time =     193.01 ms
0.01.990.585 I llama_perf_context_print: prompt eval time =    1784.82 ms /   128 tokens (   13.94 ms per token,    71.72 tokens per second)
0.01.990.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.588 I llama_perf_context_print:       total time =    1797.21 ms /   129 tokens

real	0m2.045s
user	0m14.615s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q4_K - Medium
0.00.030.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.539 I load: special tokens cache size = 25
0.00.099.266 I load: token to piece cache size = 0.2984 MB
0.00.099.293 I print_info: arch             = gptneox
0.00.099.296 I print_info: vocab_only       = 0
0.00.099.297 I print_info: n_ctx_train      = 2048
0.00.099.297 I print_info: n_embd           = 2048
0.00.099.298 I print_info: n_layer          = 24
0.00.099.320 I print_info: n_head           = 16
0.00.099.326 I print_info: n_head_kv        = 16
0.00.099.326 I print_info: n_rot            = 32
0.00.099.327 I print_info: n_swa            = 0
0.00.099.328 I print_info: is_swa_any       = 0
0.00.099.329 I print_info: n_embd_head_k    = 128
0.00.099.330 I print_info: n_embd_head_v    = 128
0.00.099.332 I print_info: n_gqa            = 1
0.00.099.334 I print_info: n_embd_k_gqa     = 2048
0.00.099.336 I print_info: n_embd_v_gqa     = 2048
0.00.099.338 I print_info: f_norm_eps       = 1.0e-05
0.00.099.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.341 I print_info: f_logit_scale    = 0.0e+00
0.00.099.341 I print_info: f_attn_scale     = 0.0e+00
0.00.099.343 I print_info: n_ff             = 8192
0.00.099.343 I print_info: n_expert         = 0
0.00.099.344 I print_info: n_expert_used    = 0
0.00.099.344 I print_info: causal attn      = 1
0.00.099.344 I print_info: pooling type     = 0
0.00.099.345 I print_info: rope type        = 2
0.00.099.346 I print_info: rope scaling     = linear
0.00.099.348 I print_info: freq_base_train  = 10000.0
0.00.099.348 I print_info: freq_scale_train = 1
0.00.099.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.349 I print_info: rope_finetuned   = unknown
0.00.099.350 I print_info: ssm_d_conv       = 0
0.00.099.350 I print_info: ssm_d_inner      = 0
0.00.099.351 I print_info: ssm_d_state      = 0
0.00.099.351 I print_info: ssm_dt_rank      = 0
0.00.099.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.353 I print_info: model type       = 1.4B
0.00.099.354 I print_info: model params     = 1.41 B
0.00.099.354 I print_info: general.name     = 1.4B
0.00.099.358 I print_info: vocab type       = BPE
0.00.099.359 I print_info: n_vocab          = 50304
0.00.099.359 I print_info: n_merges         = 50009
0.00.099.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: LF token         = 187 'Ċ'
0.00.099.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.364 I print_info: max token length = 1024
0.00.099.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.690 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.260 I llama_context: constructing llama_context
0.00.145.268 I llama_context: n_seq_max     = 1
0.00.145.268 I llama_context: n_ctx         = 2048
0.00.145.269 I llama_context: n_ctx_per_seq = 2048
0.00.145.269 I llama_context: n_batch       = 2048
0.00.145.270 I llama_context: n_ubatch      = 512
0.00.145.270 I llama_context: causal_attn   = 1
0.00.145.271 I llama_context: flash_attn    = 0
0.00.145.273 I llama_context: freq_base     = 10000.0
0.00.145.274 I llama_context: freq_scale    = 1
0.00.145.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.115 I llama_context: graph nodes  = 1063
0.00.280.116 I llama_context: graph splits = 1
0.00.280.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.521 I main: llama threadpool init, n_threads = 8
0.00.328.537 I 
0.00.328.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.619 I 
0.00.328.714 I sampler seed: 1234
0.00.328.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.732 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.835.518 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.835.531 I llama_perf_context_print:        load time =     326.34 ms
0.01.835.546 I llama_perf_context_print: prompt eval time =     105.90 ms /     7 tokens (   15.13 ms per token,    66.10 tokens per second)
0.01.835.555 I llama_perf_context_print:        eval time =    1390.90 ms /    63 runs   (   22.08 ms per token,    45.29 tokens per second)
0.01.835.566 I llama_perf_context_print:       total time =    1508.66 ms /    70 tokens

real	0m1.920s
user	0m12.138s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.011 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.014.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.709 I llama_model_loader: - type  f32:  194 tensors
0.00.031.710 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.711 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.715 I print_info: file format = GGUF V3 (latest)
0.00.031.717 I print_info: file type   = Q4_K - Medium
0.00.031.724 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.495 I load: special tokens cache size = 25
0.00.106.573 I load: token to piece cache size = 0.2984 MB
0.00.106.596 I print_info: arch             = gptneox
0.00.106.599 I print_info: vocab_only       = 0
0.00.106.599 I print_info: n_ctx_train      = 2048
0.00.106.600 I print_info: n_embd           = 2048
0.00.106.600 I print_info: n_layer          = 24
0.00.106.622 I print_info: n_head           = 16
0.00.106.625 I print_info: n_head_kv        = 16
0.00.106.625 I print_info: n_rot            = 32
0.00.106.626 I print_info: n_swa            = 0
0.00.106.627 I print_info: is_swa_any       = 0
0.00.106.628 I print_info: n_embd_head_k    = 128
0.00.106.629 I print_info: n_embd_head_v    = 128
0.00.106.632 I print_info: n_gqa            = 1
0.00.106.634 I print_info: n_embd_k_gqa     = 2048
0.00.106.636 I print_info: n_embd_v_gqa     = 2048
0.00.106.638 I print_info: f_norm_eps       = 1.0e-05
0.00.106.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.641 I print_info: f_logit_scale    = 0.0e+00
0.00.106.642 I print_info: f_attn_scale     = 0.0e+00
0.00.106.643 I print_info: n_ff             = 8192
0.00.106.644 I print_info: n_expert         = 0
0.00.106.644 I print_info: n_expert_used    = 0
0.00.106.645 I print_info: causal attn      = 1
0.00.106.645 I print_info: pooling type     = 0
0.00.106.645 I print_info: rope type        = 2
0.00.106.646 I print_info: rope scaling     = linear
0.00.106.648 I print_info: freq_base_train  = 10000.0
0.00.106.649 I print_info: freq_scale_train = 1
0.00.106.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.651 I print_info: rope_finetuned   = unknown
0.00.106.651 I print_info: ssm_d_conv       = 0
0.00.106.652 I print_info: ssm_d_inner      = 0
0.00.106.652 I print_info: ssm_d_state      = 0
0.00.106.652 I print_info: ssm_dt_rank      = 0
0.00.106.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.654 I print_info: model type       = 1.4B
0.00.106.654 I print_info: model params     = 1.41 B
0.00.106.655 I print_info: general.name     = 1.4B
0.00.106.659 I print_info: vocab type       = BPE
0.00.106.660 I print_info: n_vocab          = 50304
0.00.106.661 I print_info: n_merges         = 50009
0.00.106.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.664 I print_info: LF token         = 187 'Ċ'
0.00.106.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.665 I print_info: max token length = 1024
0.00.106.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.412 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.059 I llama_context: constructing llama_context
0.00.153.067 I llama_context: n_seq_max     = 1
0.00.153.068 I llama_context: n_ctx         = 128
0.00.153.068 I llama_context: n_ctx_per_seq = 128
0.00.153.069 I llama_context: n_batch       = 128
0.00.153.069 I llama_context: n_ubatch      = 128
0.00.153.070 I llama_context: causal_attn   = 1
0.00.153.071 I llama_context: flash_attn    = 0
0.00.153.074 I llama_context: freq_base     = 10000.0
0.00.153.074 I llama_context: freq_scale    = 1
0.00.153.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.561 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.570 I llama_context: graph nodes  = 1063
0.00.172.570 I llama_context: graph splits = 1
0.00.172.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.858 I 
0.00.210.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.959 I perplexity: tokenizing the input ..
0.00.220.033 I perplexity: tokenization took 9.07 ms
0.00.220.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.603 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.504 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.564 I llama_perf_context_print:        load time =     210.48 ms
0.02.165.568 I llama_perf_context_print: prompt eval time =    1941.94 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.165.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.571 I llama_perf_context_print:       total time =    1954.72 ms /   129 tokens

real	0m2.226s
user	0m15.899s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q5_K - Medium
0.00.029.883 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.277 I load: special tokens cache size = 25
0.00.100.043 I load: token to piece cache size = 0.2984 MB
0.00.100.070 I print_info: arch             = gptneox
0.00.100.071 I print_info: vocab_only       = 0
0.00.100.072 I print_info: n_ctx_train      = 2048
0.00.100.072 I print_info: n_embd           = 2048
0.00.100.073 I print_info: n_layer          = 24
0.00.100.093 I print_info: n_head           = 16
0.00.100.096 I print_info: n_head_kv        = 16
0.00.100.096 I print_info: n_rot            = 32
0.00.100.097 I print_info: n_swa            = 0
0.00.100.098 I print_info: is_swa_any       = 0
0.00.100.099 I print_info: n_embd_head_k    = 128
0.00.100.099 I print_info: n_embd_head_v    = 128
0.00.100.101 I print_info: n_gqa            = 1
0.00.100.103 I print_info: n_embd_k_gqa     = 2048
0.00.100.105 I print_info: n_embd_v_gqa     = 2048
0.00.100.107 I print_info: f_norm_eps       = 1.0e-05
0.00.100.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.109 I print_info: f_logit_scale    = 0.0e+00
0.00.100.109 I print_info: f_attn_scale     = 0.0e+00
0.00.100.111 I print_info: n_ff             = 8192
0.00.100.112 I print_info: n_expert         = 0
0.00.100.112 I print_info: n_expert_used    = 0
0.00.100.113 I print_info: causal attn      = 1
0.00.100.114 I print_info: pooling type     = 0
0.00.100.114 I print_info: rope type        = 2
0.00.100.115 I print_info: rope scaling     = linear
0.00.100.117 I print_info: freq_base_train  = 10000.0
0.00.100.118 I print_info: freq_scale_train = 1
0.00.100.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.125 I print_info: rope_finetuned   = unknown
0.00.100.125 I print_info: ssm_d_conv       = 0
0.00.100.125 I print_info: ssm_d_inner      = 0
0.00.100.126 I print_info: ssm_d_state      = 0
0.00.100.126 I print_info: ssm_dt_rank      = 0
0.00.100.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.127 I print_info: model type       = 1.4B
0.00.100.128 I print_info: model params     = 1.41 B
0.00.100.129 I print_info: general.name     = 1.4B
0.00.100.133 I print_info: vocab type       = BPE
0.00.100.135 I print_info: n_vocab          = 50304
0.00.100.136 I print_info: n_merges         = 50009
0.00.100.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.139 I print_info: LF token         = 187 'Ċ'
0.00.100.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.140 I print_info: max token length = 1024
0.00.100.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.140 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.794 I llama_context: constructing llama_context
0.00.150.803 I llama_context: n_seq_max     = 1
0.00.150.803 I llama_context: n_ctx         = 2048
0.00.150.803 I llama_context: n_ctx_per_seq = 2048
0.00.150.804 I llama_context: n_batch       = 2048
0.00.150.804 I llama_context: n_ubatch      = 512
0.00.150.805 I llama_context: causal_attn   = 1
0.00.150.806 I llama_context: flash_attn    = 0
0.00.150.808 I llama_context: freq_base     = 10000.0
0.00.150.809 I llama_context: freq_scale    = 1
0.00.150.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.528 I llama_context: graph nodes  = 1063
0.00.287.529 I llama_context: graph splits = 1
0.00.287.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.731 I main: llama threadpool init, n_threads = 8
0.00.345.745 I 
0.00.345.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.830 I 
0.00.345.931 I sampler seed: 1234
0.00.345.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.949 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.191.789 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20461.10 tokens per second)
0.02.191.803 I llama_perf_context_print:        load time =     343.56 ms
0.02.191.811 I llama_perf_context_print: prompt eval time =     138.93 ms /     7 tokens (   19.85 ms per token,    50.39 tokens per second)
0.02.191.821 I llama_perf_context_print:        eval time =    1696.32 ms /    63 runs   (   26.93 ms per token,    37.14 tokens per second)
0.02.191.833 I llama_perf_context_print:       total time =    1847.72 ms /    70 tokens

real	0m2.279s
user	0m14.947s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.184 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q5_K - Medium
0.00.030.192 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.560 I load: special tokens cache size = 25
0.00.100.394 I load: token to piece cache size = 0.2984 MB
0.00.100.418 I print_info: arch             = gptneox
0.00.100.421 I print_info: vocab_only       = 0
0.00.100.421 I print_info: n_ctx_train      = 2048
0.00.100.422 I print_info: n_embd           = 2048
0.00.100.422 I print_info: n_layer          = 24
0.00.100.444 I print_info: n_head           = 16
0.00.100.446 I print_info: n_head_kv        = 16
0.00.100.447 I print_info: n_rot            = 32
0.00.100.447 I print_info: n_swa            = 0
0.00.100.449 I print_info: is_swa_any       = 0
0.00.100.449 I print_info: n_embd_head_k    = 128
0.00.100.450 I print_info: n_embd_head_v    = 128
0.00.100.452 I print_info: n_gqa            = 1
0.00.100.454 I print_info: n_embd_k_gqa     = 2048
0.00.100.456 I print_info: n_embd_v_gqa     = 2048
0.00.100.457 I print_info: f_norm_eps       = 1.0e-05
0.00.100.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.459 I print_info: f_logit_scale    = 0.0e+00
0.00.100.460 I print_info: f_attn_scale     = 0.0e+00
0.00.100.461 I print_info: n_ff             = 8192
0.00.100.462 I print_info: n_expert         = 0
0.00.100.462 I print_info: n_expert_used    = 0
0.00.100.463 I print_info: causal attn      = 1
0.00.100.463 I print_info: pooling type     = 0
0.00.100.463 I print_info: rope type        = 2
0.00.100.464 I print_info: rope scaling     = linear
0.00.100.466 I print_info: freq_base_train  = 10000.0
0.00.100.466 I print_info: freq_scale_train = 1
0.00.100.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.467 I print_info: rope_finetuned   = unknown
0.00.100.468 I print_info: ssm_d_conv       = 0
0.00.100.468 I print_info: ssm_d_inner      = 0
0.00.100.469 I print_info: ssm_d_state      = 0
0.00.100.469 I print_info: ssm_dt_rank      = 0
0.00.100.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.471 I print_info: model type       = 1.4B
0.00.100.472 I print_info: model params     = 1.41 B
0.00.100.472 I print_info: general.name     = 1.4B
0.00.100.476 I print_info: vocab type       = BPE
0.00.100.478 I print_info: n_vocab          = 50304
0.00.100.478 I print_info: n_merges         = 50009
0.00.100.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: LF token         = 187 'Ċ'
0.00.100.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: max token length = 1024
0.00.100.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.775 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.378 I llama_context: constructing llama_context
0.00.151.384 I llama_context: n_seq_max     = 1
0.00.151.384 I llama_context: n_ctx         = 128
0.00.151.385 I llama_context: n_ctx_per_seq = 128
0.00.151.385 I llama_context: n_batch       = 128
0.00.151.385 I llama_context: n_ubatch      = 128
0.00.151.386 I llama_context: causal_attn   = 1
0.00.151.386 I llama_context: flash_attn    = 0
0.00.151.389 I llama_context: freq_base     = 10000.0
0.00.151.390 I llama_context: freq_scale    = 1
0.00.151.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.497 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.831 I llama_context: graph nodes  = 1063
0.00.170.832 I llama_context: graph splits = 1
0.00.170.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.710 I 
0.00.218.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.810 I perplexity: tokenizing the input ..
0.00.227.542 I perplexity: tokenization took 8.726 ms
0.00.227.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.501 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.412 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.455 I llama_perf_context_print:        load time =     218.33 ms
0.02.779.456 I llama_perf_context_print: prompt eval time =    2548.33 ms /   128 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.779.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.459 I llama_perf_context_print:       total time =    2560.76 ms /   129 tokens

real	0m2.842s
user	0m20.835s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.136 I llama_model_loader: - type  f32:  194 tensors
0.00.031.137 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.140 I print_info: file format = GGUF V3 (latest)
0.00.031.141 I print_info: file type   = Q6_K
0.00.031.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.518 I load: special tokens cache size = 25
0.00.105.500 I load: token to piece cache size = 0.2984 MB
0.00.105.526 I print_info: arch             = gptneox
0.00.105.529 I print_info: vocab_only       = 0
0.00.105.530 I print_info: n_ctx_train      = 2048
0.00.105.530 I print_info: n_embd           = 2048
0.00.105.530 I print_info: n_layer          = 24
0.00.105.552 I print_info: n_head           = 16
0.00.105.557 I print_info: n_head_kv        = 16
0.00.105.557 I print_info: n_rot            = 32
0.00.105.558 I print_info: n_swa            = 0
0.00.105.559 I print_info: is_swa_any       = 0
0.00.105.560 I print_info: n_embd_head_k    = 128
0.00.105.560 I print_info: n_embd_head_v    = 128
0.00.105.563 I print_info: n_gqa            = 1
0.00.105.565 I print_info: n_embd_k_gqa     = 2048
0.00.105.567 I print_info: n_embd_v_gqa     = 2048
0.00.105.568 I print_info: f_norm_eps       = 1.0e-05
0.00.105.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.571 I print_info: f_logit_scale    = 0.0e+00
0.00.105.572 I print_info: f_attn_scale     = 0.0e+00
0.00.105.573 I print_info: n_ff             = 8192
0.00.105.574 I print_info: n_expert         = 0
0.00.105.574 I print_info: n_expert_used    = 0
0.00.105.575 I print_info: causal attn      = 1
0.00.105.576 I print_info: pooling type     = 0
0.00.105.576 I print_info: rope type        = 2
0.00.105.577 I print_info: rope scaling     = linear
0.00.105.579 I print_info: freq_base_train  = 10000.0
0.00.105.579 I print_info: freq_scale_train = 1
0.00.105.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.580 I print_info: rope_finetuned   = unknown
0.00.105.581 I print_info: ssm_d_conv       = 0
0.00.105.581 I print_info: ssm_d_inner      = 0
0.00.105.582 I print_info: ssm_d_state      = 0
0.00.105.583 I print_info: ssm_dt_rank      = 0
0.00.105.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.584 I print_info: model type       = 1.4B
0.00.105.586 I print_info: model params     = 1.41 B
0.00.105.587 I print_info: general.name     = 1.4B
0.00.105.590 I print_info: vocab type       = BPE
0.00.105.592 I print_info: n_vocab          = 50304
0.00.105.592 I print_info: n_merges         = 50009
0.00.105.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.595 I print_info: LF token         = 187 'Ċ'
0.00.105.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.597 I print_info: max token length = 1024
0.00.105.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.156 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.772 I llama_context: constructing llama_context
0.00.162.779 I llama_context: n_seq_max     = 1
0.00.162.780 I llama_context: n_ctx         = 2048
0.00.162.780 I llama_context: n_ctx_per_seq = 2048
0.00.162.780 I llama_context: n_batch       = 2048
0.00.162.781 I llama_context: n_ubatch      = 512
0.00.162.781 I llama_context: causal_attn   = 1
0.00.162.781 I llama_context: flash_attn    = 0
0.00.162.784 I llama_context: freq_base     = 10000.0
0.00.162.785 I llama_context: freq_scale    = 1
0.00.162.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.168 I llama_context: graph nodes  = 1063
0.00.297.168 I llama_context: graph splits = 1
0.00.297.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.768 I main: llama threadpool init, n_threads = 8
0.00.357.782 I 
0.00.357.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.868 I 
0.00.357.968 I sampler seed: 1234
0.00.357.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.987 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.301.210 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.301.223 I llama_perf_context_print:        load time =     355.59 ms
0.02.301.232 I llama_perf_context_print: prompt eval time =     148.23 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.301.240 I llama_perf_context_print:        eval time =    1784.45 ms /    63 runs   (   28.32 ms per token,    35.30 tokens per second)
0.02.301.252 I llama_perf_context_print:       total time =    1945.12 ms /    70 tokens

real	0m2.392s
user	0m15.765s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q6_K
0.00.030.057 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.701 I load: special tokens cache size = 25
0.00.099.526 I load: token to piece cache size = 0.2984 MB
0.00.099.551 I print_info: arch             = gptneox
0.00.099.554 I print_info: vocab_only       = 0
0.00.099.555 I print_info: n_ctx_train      = 2048
0.00.099.555 I print_info: n_embd           = 2048
0.00.099.556 I print_info: n_layer          = 24
0.00.099.578 I print_info: n_head           = 16
0.00.099.583 I print_info: n_head_kv        = 16
0.00.099.583 I print_info: n_rot            = 32
0.00.099.584 I print_info: n_swa            = 0
0.00.099.585 I print_info: is_swa_any       = 0
0.00.099.586 I print_info: n_embd_head_k    = 128
0.00.099.586 I print_info: n_embd_head_v    = 128
0.00.099.588 I print_info: n_gqa            = 1
0.00.099.590 I print_info: n_embd_k_gqa     = 2048
0.00.099.592 I print_info: n_embd_v_gqa     = 2048
0.00.099.593 I print_info: f_norm_eps       = 1.0e-05
0.00.099.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.596 I print_info: f_logit_scale    = 0.0e+00
0.00.099.596 I print_info: f_attn_scale     = 0.0e+00
0.00.099.598 I print_info: n_ff             = 8192
0.00.099.599 I print_info: n_expert         = 0
0.00.099.599 I print_info: n_expert_used    = 0
0.00.099.600 I print_info: causal attn      = 1
0.00.099.600 I print_info: pooling type     = 0
0.00.099.600 I print_info: rope type        = 2
0.00.099.601 I print_info: rope scaling     = linear
0.00.099.603 I print_info: freq_base_train  = 10000.0
0.00.099.604 I print_info: freq_scale_train = 1
0.00.099.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.604 I print_info: rope_finetuned   = unknown
0.00.099.605 I print_info: ssm_d_conv       = 0
0.00.099.605 I print_info: ssm_d_inner      = 0
0.00.099.606 I print_info: ssm_d_state      = 0
0.00.099.606 I print_info: ssm_dt_rank      = 0
0.00.099.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.608 I print_info: model type       = 1.4B
0.00.099.609 I print_info: model params     = 1.41 B
0.00.099.609 I print_info: general.name     = 1.4B
0.00.099.613 I print_info: vocab type       = BPE
0.00.099.614 I print_info: n_vocab          = 50304
0.00.099.615 I print_info: n_merges         = 50009
0.00.099.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.618 I print_info: LF token         = 187 'Ċ'
0.00.099.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: max token length = 1024
0.00.099.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.850 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.417 I llama_context: constructing llama_context
0.00.157.422 I llama_context: n_seq_max     = 1
0.00.157.423 I llama_context: n_ctx         = 128
0.00.157.423 I llama_context: n_ctx_per_seq = 128
0.00.157.423 I llama_context: n_batch       = 128
0.00.157.424 I llama_context: n_ubatch      = 128
0.00.157.425 I llama_context: causal_attn   = 1
0.00.157.425 I llama_context: flash_attn    = 0
0.00.157.427 I llama_context: freq_base     = 10000.0
0.00.157.428 I llama_context: freq_scale    = 1
0.00.157.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.944 I llama_context: graph nodes  = 1063
0.00.176.944 I llama_context: graph splits = 1
0.00.176.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.576 I 
0.00.227.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.680 I perplexity: tokenizing the input ..
0.00.236.389 I perplexity: tokenization took 8.704 ms
0.00.236.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.377 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.366 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.412 I llama_perf_context_print:        load time =     227.22 ms
0.02.958.414 I llama_perf_context_print: prompt eval time =    2718.37 ms /   128 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.958.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.416 I llama_perf_context_print:       total time =    2730.85 ms /   129 tokens

real	0m3.026s
user	0m22.215s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_0
0.00.030.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.442 I load: special tokens cache size = 25
0.00.099.246 I load: token to piece cache size = 0.2984 MB
0.00.099.271 I print_info: arch             = gptneox
0.00.099.274 I print_info: vocab_only       = 0
0.00.099.274 I print_info: n_ctx_train      = 2048
0.00.099.275 I print_info: n_embd           = 2048
0.00.099.275 I print_info: n_layer          = 24
0.00.099.295 I print_info: n_head           = 16
0.00.099.300 I print_info: n_head_kv        = 16
0.00.099.301 I print_info: n_rot            = 32
0.00.099.301 I print_info: n_swa            = 0
0.00.099.302 I print_info: is_swa_any       = 0
0.00.099.303 I print_info: n_embd_head_k    = 128
0.00.099.304 I print_info: n_embd_head_v    = 128
0.00.099.306 I print_info: n_gqa            = 1
0.00.099.309 I print_info: n_embd_k_gqa     = 2048
0.00.099.311 I print_info: n_embd_v_gqa     = 2048
0.00.099.313 I print_info: f_norm_eps       = 1.0e-05
0.00.099.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.315 I print_info: f_logit_scale    = 0.0e+00
0.00.099.316 I print_info: f_attn_scale     = 0.0e+00
0.00.099.317 I print_info: n_ff             = 8192
0.00.099.319 I print_info: n_expert         = 0
0.00.099.319 I print_info: n_expert_used    = 0
0.00.099.320 I print_info: causal attn      = 1
0.00.099.321 I print_info: pooling type     = 0
0.00.099.321 I print_info: rope type        = 2
0.00.099.321 I print_info: rope scaling     = linear
0.00.099.324 I print_info: freq_base_train  = 10000.0
0.00.099.325 I print_info: freq_scale_train = 1
0.00.099.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.326 I print_info: rope_finetuned   = unknown
0.00.099.326 I print_info: ssm_d_conv       = 0
0.00.099.327 I print_info: ssm_d_inner      = 0
0.00.099.327 I print_info: ssm_d_state      = 0
0.00.099.328 I print_info: ssm_dt_rank      = 0
0.00.099.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.329 I print_info: model type       = 1.4B
0.00.099.330 I print_info: model params     = 1.41 B
0.00.099.330 I print_info: general.name     = 1.4B
0.00.099.334 I print_info: vocab type       = BPE
0.00.099.336 I print_info: n_vocab          = 50304
0.00.099.336 I print_info: n_merges         = 50009
0.00.099.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: LF token         = 187 'Ċ'
0.00.099.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.341 I print_info: max token length = 1024
0.00.099.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.015 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.022 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.711 I llama_context: constructing llama_context
0.00.526.718 I llama_context: n_seq_max     = 1
0.00.526.718 I llama_context: n_ctx         = 2048
0.00.526.719 I llama_context: n_ctx_per_seq = 2048
0.00.526.719 I llama_context: n_batch       = 2048
0.00.526.720 I llama_context: n_ubatch      = 512
0.00.526.720 I llama_context: causal_attn   = 1
0.00.526.721 I llama_context: flash_attn    = 0
0.00.526.725 I llama_context: freq_base     = 10000.0
0.00.526.726 I llama_context: freq_scale    = 1
0.00.526.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.881 I llama_context: graph nodes  = 1063
0.00.648.882 I llama_context: graph splits = 1
0.00.648.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.879 I llama_context: constructing llama_context
0.00.998.900 I llama_context: n_seq_max     = 1
0.00.998.901 I llama_context: n_ctx         = 2048
0.00.998.901 I llama_context: n_ctx_per_seq = 2048
0.00.998.902 I llama_context: n_batch       = 2048
0.00.998.902 I llama_context: n_ubatch      = 512
0.00.998.903 I llama_context: causal_attn   = 1
0.00.998.903 I llama_context: flash_attn    = 0
0.00.998.911 I llama_context: freq_base     = 10000.0
0.00.998.912 I llama_context: freq_scale    = 1
0.00.998.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.632 I llama_context: graph nodes  = 1063
0.01.122.633 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.885 I llama_context: constructing llama_context
0.01.425.903 I llama_context: n_seq_max     = 1
0.01.425.904 I llama_context: n_ctx         = 2048
0.01.425.904 I llama_context: n_ctx_per_seq = 2048
0.01.425.905 I llama_context: n_batch       = 2048
0.01.425.905 I llama_context: n_ubatch      = 512
0.01.425.905 I llama_context: causal_attn   = 1
0.01.425.906 I llama_context: flash_attn    = 0
0.01.425.913 I llama_context: freq_base     = 10000.0
0.01.425.914 I llama_context: freq_scale    = 1
0.01.425.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.630 I llama_context: graph nodes  = 1063
0.01.548.631 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.019s
user	0m6.320s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5721 (dd6e6d0b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q4_0
0.00.030.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.686 I load: special tokens cache size = 25
0.00.098.372 I load: token to piece cache size = 0.2984 MB
0.00.098.397 I print_info: arch             = gptneox
0.00.098.400 I print_info: vocab_only       = 0
0.00.098.400 I print_info: n_ctx_train      = 2048
0.00.098.401 I print_info: n_embd           = 2048
0.00.098.401 I print_info: n_layer          = 24
0.00.098.424 I print_info: n_head           = 16
0.00.098.426 I print_info: n_head_kv        = 16
0.00.098.426 I print_info: n_rot            = 32
0.00.098.427 I print_info: n_swa            = 0
0.00.098.428 I print_info: is_swa_any       = 0
0.00.098.429 I print_info: n_embd_head_k    = 128
0.00.098.429 I print_info: n_embd_head_v    = 128
0.00.098.432 I print_info: n_gqa            = 1
0.00.098.434 I print_info: n_embd_k_gqa     = 2048
0.00.098.436 I print_info: n_embd_v_gqa     = 2048
0.00.098.438 I print_info: f_norm_eps       = 1.0e-05
0.00.098.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.440 I print_info: f_logit_scale    = 0.0e+00
0.00.098.440 I print_info: f_attn_scale     = 0.0e+00
0.00.098.441 I print_info: n_ff             = 8192
0.00.098.442 I print_info: n_expert         = 0
0.00.098.442 I print_info: n_expert_used    = 0
0.00.098.442 I print_info: causal attn      = 1
0.00.098.443 I print_info: pooling type     = 0
0.00.098.444 I print_info: rope type        = 2
0.00.098.444 I print_info: rope scaling     = linear
0.00.098.446 I print_info: freq_base_train  = 10000.0
0.00.098.447 I print_info: freq_scale_train = 1
0.00.098.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.447 I print_info: rope_finetuned   = unknown
0.00.098.448 I print_info: ssm_d_conv       = 0
0.00.098.448 I print_info: ssm_d_inner      = 0
0.00.098.449 I print_info: ssm_d_state      = 0
0.00.098.449 I print_info: ssm_dt_rank      = 0
0.00.098.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.451 I print_info: model type       = 1.4B
0.00.098.452 I print_info: model params     = 1.41 B
0.00.098.453 I print_info: general.name     = 1.4B
0.00.098.456 I print_info: vocab type       = BPE
0.00.098.457 I print_info: n_vocab          = 50304
0.00.098.458 I print_info: n_merges         = 50009
0.00.098.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.461 I print_info: LF token         = 187 'Ċ'
0.00.098.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: max token length = 1024
0.00.098.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.986 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.994 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.713 I llama_context: constructing llama_context
0.00.528.717 I llama_context: n_seq_max     = 1
0.00.528.717 I llama_context: n_ctx         = 2048
0.00.528.718 I llama_context: n_ctx_per_seq = 2048
0.00.528.718 I llama_context: n_batch       = 2048
0.00.528.718 I llama_context: n_ubatch      = 512
0.00.528.719 I llama_context: causal_attn   = 1
0.00.528.719 I llama_context: flash_attn    = 1
0.00.528.723 I llama_context: freq_base     = 10000.0
0.00.528.724 I llama_context: freq_scale    = 1
0.00.528.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.635 I llama_context: graph nodes  = 968
0.00.653.636 I llama_context: graph splits = 1
0.00.653.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.585 I llama_context: constructing llama_context
0.00.993.602 I llama_context: n_seq_max     = 1
0.00.993.602 I llama_context: n_ctx         = 2048
0.00.993.603 I llama_context: n_ctx_per_seq = 2048
0.00.993.603 I llama_context: n_batch       = 2048
0.00.993.604 I llama_context: n_ubatch      = 512
0.00.993.604 I llama_context: causal_attn   = 1
0.00.993.604 I llama_context: flash_attn    = 1
0.00.993.609 I llama_context: freq_base     = 10000.0
0.00.993.610 I llama_context: freq_scale    = 1
0.00.993.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.104.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.695 I llama_context: graph nodes  = 968
0.01.113.696 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.120 I llama_context: constructing llama_context
0.01.408.143 I llama_context: n_seq_max     = 1
0.01.408.143 I llama_context: n_ctx         = 2048
0.01.408.144 I llama_context: n_ctx_per_seq = 2048
0.01.408.144 I llama_context: n_batch       = 2048
0.01.408.144 I llama_context: n_ubatch      = 512
0.01.408.145 I llama_context: causal_attn   = 1
0.01.408.145 I llama_context: flash_attn    = 1
0.01.408.152 I llama_context: freq_base     = 10000.0
0.01.408.153 I llama_context: freq_scale    = 1
0.01.408.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.520.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.185 I llama_context: graph nodes  = 968
0.01.530.185 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.994s
user	0m6.148s
sys	0m0.760s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917528maxresident)k
0inputs+40outputs (0major+81547minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912220maxresident)k
0inputs+40outputs (0major+81319minor)pagefaults 0swaps
```
