## Summary

- status:  SUCCESS ✅
- runtime: 5:40.39
- date:    Thu Jul 24 19:11:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f4fc97f1d745f1d5d3c853949503136d419e6de
- author:  R0CKSTAR
```
musa: upgrade musa sdk to rc4.2.0 (#14498)

* musa: apply mublas API changes

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: update musa version to 4.2.0

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: restore MUSA graph settings in CMakeLists.txt

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: disable mudnnMemcpyAsync by default

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: switch back to non-mudnn images

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* minor changes

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: restore rc in docker image tag

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.68 sec*proc (35 tests)

Total Test time (real) =  84.69 sec

real	1m24.701s
user	1m53.281s
sys	0m7.378s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.32 sec*proc (35 tests)

Total Test time (real) =  31.34 sec

real	0m31.348s
user	0m31.578s
sys	0m6.636s
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
0.00.000.261 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.686 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.713 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.715 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.716 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.717 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.720 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.721 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.722 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.723 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.737 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.737 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.750 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.751 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.752 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.753 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.754 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.167 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.449 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.457 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.458 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.458 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.459 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.460 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.461 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.462 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.463 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.463 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.465 I llama_model_loader: - type  f32:  124 tensors
0.00.011.467 I llama_model_loader: - type  f16:   73 tensors
0.00.011.469 I print_info: file format = GGUF V3 (latest)
0.00.011.470 I print_info: file type   = F16
0.00.011.474 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.362 I load: special tokens cache size = 5
0.00.036.018 I load: token to piece cache size = 0.2032 MB
0.00.036.038 I print_info: arch             = bert
0.00.036.039 I print_info: vocab_only       = 0
0.00.036.039 I print_info: n_ctx_train      = 512
0.00.036.039 I print_info: n_embd           = 384
0.00.036.040 I print_info: n_layer          = 12
0.00.036.063 I print_info: n_head           = 12
0.00.036.069 I print_info: n_head_kv        = 12
0.00.036.070 I print_info: n_rot            = 32
0.00.036.070 I print_info: n_swa            = 0
0.00.036.072 I print_info: is_swa_any       = 0
0.00.036.072 I print_info: n_embd_head_k    = 32
0.00.036.072 I print_info: n_embd_head_v    = 32
0.00.036.074 I print_info: n_gqa            = 1
0.00.036.075 I print_info: n_embd_k_gqa     = 384
0.00.036.077 I print_info: n_embd_v_gqa     = 384
0.00.036.079 I print_info: f_norm_eps       = 1.0e-12
0.00.036.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.081 I print_info: f_logit_scale    = 0.0e+00
0.00.036.081 I print_info: f_attn_scale     = 0.0e+00
0.00.036.083 I print_info: n_ff             = 1536
0.00.036.083 I print_info: n_expert         = 0
0.00.036.084 I print_info: n_expert_used    = 0
0.00.036.084 I print_info: causal attn      = 0
0.00.036.085 I print_info: pooling type     = 2
0.00.036.085 I print_info: rope type        = 2
0.00.036.085 I print_info: rope scaling     = linear
0.00.036.087 I print_info: freq_base_train  = 10000.0
0.00.036.087 I print_info: freq_scale_train = 1
0.00.036.088 I print_info: n_ctx_orig_yarn  = 512
0.00.036.088 I print_info: rope_finetuned   = unknown
0.00.036.090 I print_info: n_cls_out        = 1
0.00.036.091 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.092 I print_info: model type       = 33M
0.00.036.093 I print_info: model params     = 33.21 M
0.00.036.094 I print_info: general.name     = Bge Small
0.00.036.097 I print_info: vocab type       = WPM
0.00.036.098 I print_info: n_vocab          = 30522
0.00.036.099 I print_info: n_merges         = 0
0.00.036.099 I print_info: BOS token        = 101 '[CLS]'
0.00.036.100 I print_info: EOS token        = 102 '[SEP]'
0.00.036.101 I print_info: UNK token        = 100 '[UNK]'
0.00.036.101 I print_info: SEP token        = 102 '[SEP]'
0.00.036.101 I print_info: PAD token        = 0 '[PAD]'
0.00.036.102 I print_info: MASK token       = 103 '[MASK]'
0.00.036.103 I print_info: LF token         = 0 '[PAD]'
0.00.036.103 I print_info: EOG token        = 102 '[SEP]'
0.00.036.104 I print_info: max token length = 21
0.00.036.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.054 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.961 I llama_context: constructing llama_context
0.00.042.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.966 I llama_context: n_seq_max     = 1
0.00.042.967 I llama_context: n_ctx         = 512
0.00.042.967 I llama_context: n_ctx_per_seq = 512
0.00.042.968 I llama_context: n_batch       = 2048
0.00.042.968 I llama_context: n_ubatch      = 2048
0.00.042.969 I llama_context: causal_attn   = 0
0.00.042.969 I llama_context: flash_attn    = 0
0.00.042.970 I llama_context: kv_unified    = true
0.00.042.972 I llama_context: freq_base     = 10000.0
0.00.042.973 I llama_context: freq_scale    = 1
0.00.042.994 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.517 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.531 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.298 I 
0.00.046.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.500 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.051.091 I llama_perf_context_print:        load time =      45.98 ms
0.00.051.094 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2816.02 tokens per second)
0.00.051.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.097 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.051.098 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.085s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.482 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.514 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.537 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.538 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.555 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.339 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.341 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.342 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.343 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.344 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.345 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.347 I llama_model_loader: - type  f32:  124 tensors
0.00.011.348 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.350 I print_info: file format = GGUF V3 (latest)
0.00.011.351 I print_info: file type   = Q8_0
0.00.011.353 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.603 I load: special tokens cache size = 5
0.00.037.401 I load: token to piece cache size = 0.2032 MB
0.00.037.422 I print_info: arch             = bert
0.00.037.425 I print_info: vocab_only       = 0
0.00.037.426 I print_info: n_ctx_train      = 512
0.00.037.426 I print_info: n_embd           = 384
0.00.037.426 I print_info: n_layer          = 12
0.00.037.448 I print_info: n_head           = 12
0.00.037.450 I print_info: n_head_kv        = 12
0.00.037.450 I print_info: n_rot            = 32
0.00.037.451 I print_info: n_swa            = 0
0.00.037.452 I print_info: is_swa_any       = 0
0.00.037.453 I print_info: n_embd_head_k    = 32
0.00.037.453 I print_info: n_embd_head_v    = 32
0.00.037.455 I print_info: n_gqa            = 1
0.00.037.457 I print_info: n_embd_k_gqa     = 384
0.00.037.460 I print_info: n_embd_v_gqa     = 384
0.00.037.461 I print_info: f_norm_eps       = 1.0e-12
0.00.037.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.464 I print_info: f_logit_scale    = 0.0e+00
0.00.037.464 I print_info: f_attn_scale     = 0.0e+00
0.00.037.467 I print_info: n_ff             = 1536
0.00.037.468 I print_info: n_expert         = 0
0.00.037.469 I print_info: n_expert_used    = 0
0.00.037.470 I print_info: causal attn      = 0
0.00.037.470 I print_info: pooling type     = 2
0.00.037.470 I print_info: rope type        = 2
0.00.037.471 I print_info: rope scaling     = linear
0.00.037.473 I print_info: freq_base_train  = 10000.0
0.00.037.473 I print_info: freq_scale_train = 1
0.00.037.473 I print_info: n_ctx_orig_yarn  = 512
0.00.037.474 I print_info: rope_finetuned   = unknown
0.00.037.474 I print_info: n_cls_out        = 1
0.00.037.475 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.476 I print_info: model type       = 33M
0.00.037.478 I print_info: model params     = 33.21 M
0.00.037.478 I print_info: general.name     = Bge Small
0.00.037.482 I print_info: vocab type       = WPM
0.00.037.483 I print_info: n_vocab          = 30522
0.00.037.483 I print_info: n_merges         = 0
0.00.037.485 I print_info: BOS token        = 101 '[CLS]'
0.00.037.485 I print_info: EOS token        = 102 '[SEP]'
0.00.037.486 I print_info: UNK token        = 100 '[UNK]'
0.00.037.486 I print_info: SEP token        = 102 '[SEP]'
0.00.037.486 I print_info: PAD token        = 0 '[PAD]'
0.00.037.487 I print_info: MASK token       = 103 '[MASK]'
0.00.037.487 I print_info: LF token         = 0 '[PAD]'
0.00.037.488 I print_info: EOG token        = 102 '[SEP]'
0.00.037.488 I print_info: max token length = 21
0.00.037.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.506 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.395 I llama_context: constructing llama_context
0.00.042.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.401 I llama_context: n_seq_max     = 1
0.00.042.401 I llama_context: n_ctx         = 512
0.00.042.401 I llama_context: n_ctx_per_seq = 512
0.00.042.402 I llama_context: n_batch       = 2048
0.00.042.402 I llama_context: n_ubatch      = 2048
0.00.042.403 I llama_context: causal_attn   = 0
0.00.042.404 I llama_context: flash_attn    = 0
0.00.042.404 I llama_context: kv_unified    = true
0.00.042.406 I llama_context: freq_base     = 10000.0
0.00.042.407 I llama_context: freq_scale    = 1
0.00.042.428 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.945 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.959 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.292 I 
0.00.045.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.049.670 I llama_perf_context_print:        load time =      44.97 ms
0.00.049.672 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.049.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.674 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens
0.00.049.675 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.077s
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
0.00.000.256 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.877 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.905 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.910 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.911 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.912 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.915 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.916 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.917 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.918 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.919 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.933 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.935 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.936 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.936 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.626 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.629 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.630 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.630 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.632 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.632 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.633 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.634 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.637 I llama_model_loader: - type  f32:   40 tensors
0.00.028.638 I llama_model_loader: - type  f16:   26 tensors
0.00.028.641 I print_info: file format = GGUF V3 (latest)
0.00.028.642 I print_info: file type   = F16
0.00.028.647 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.177 W load: empty token at index 5
0.00.054.492 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.357 I load: special tokens cache size = 5
0.00.778.313 I load: token to piece cache size = 1.5060 MB
0.00.778.340 I print_info: arch             = jina-bert-v2
0.00.778.343 I print_info: vocab_only       = 0
0.00.778.344 I print_info: n_ctx_train      = 8192
0.00.778.344 I print_info: n_embd           = 384
0.00.778.345 I print_info: n_layer          = 4
0.00.778.369 I print_info: n_head           = 12
0.00.778.374 I print_info: n_head_kv        = 12
0.00.778.374 I print_info: n_rot            = 32
0.00.778.375 I print_info: n_swa            = 0
0.00.778.378 I print_info: is_swa_any       = 0
0.00.778.378 I print_info: n_embd_head_k    = 32
0.00.778.379 I print_info: n_embd_head_v    = 32
0.00.778.381 I print_info: n_gqa            = 1
0.00.778.383 I print_info: n_embd_k_gqa     = 384
0.00.778.384 I print_info: n_embd_v_gqa     = 384
0.00.778.387 I print_info: f_norm_eps       = 1.0e-12
0.00.778.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.389 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.390 I print_info: f_logit_scale    = 0.0e+00
0.00.778.390 I print_info: f_attn_scale     = 0.0e+00
0.00.778.393 I print_info: n_ff             = 1536
0.00.778.393 I print_info: n_expert         = 0
0.00.778.394 I print_info: n_expert_used    = 0
0.00.778.394 I print_info: causal attn      = 0
0.00.778.395 I print_info: pooling type     = -1
0.00.778.395 I print_info: rope type        = -1
0.00.778.396 I print_info: rope scaling     = linear
0.00.778.397 I print_info: freq_base_train  = 10000.0
0.00.778.397 I print_info: freq_scale_train = 1
0.00.778.398 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.399 I print_info: rope_finetuned   = unknown
0.00.778.400 I print_info: model type       = 33M
0.00.778.401 I print_info: model params     = 32.90 M
0.00.778.401 I print_info: general.name     = Jina Bert Implementation
0.00.778.405 I print_info: vocab type       = BPE
0.00.778.406 I print_info: n_vocab          = 61056
0.00.778.407 I print_info: n_merges         = 39382
0.00.778.408 I print_info: BOS token        = 0 '<s>'
0.00.778.408 I print_info: EOS token        = 2 '</s>'
0.00.778.409 I print_info: UNK token        = 3 '<unk>'
0.00.778.409 I print_info: SEP token        = 2 '</s>'
0.00.778.410 I print_info: PAD token        = 1 '<pad>'
0.00.778.410 I print_info: MASK token       = 4 '<mask>'
0.00.778.412 I print_info: EOG token        = 2 '</s>'
0.00.778.412 I print_info: max token length = 45
0.00.778.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.768 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.677 I llama_context: constructing llama_context
0.00.783.685 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.783.686 I llama_context: n_seq_max     = 1
0.00.783.687 I llama_context: n_ctx         = 8192
0.00.783.687 I llama_context: n_ctx_per_seq = 8192
0.00.783.687 I llama_context: n_batch       = 2048
0.00.783.688 I llama_context: n_ubatch      = 2048
0.00.783.689 I llama_context: causal_attn   = 0
0.00.783.689 I llama_context: flash_attn    = 0
0.00.783.690 I llama_context: kv_unified    = true
0.00.783.692 I llama_context: freq_base     = 10000.0
0.00.783.693 I llama_context: freq_scale    = 1
0.00.783.717 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.791 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.805 I common_init_from_params: added </s> logit bias = -inf
0.00.784.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.813 I 
0.00.785.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.119 I main: prompt 0: 'what is panda?	hi'
0.00.786.124 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.130 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.130 I main: number of tokens in prompt = 13
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


0.00.786.137 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.138 I main: number of tokens in prompt = 40
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


0.00.786.247 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.793.221 I llama_perf_context_print:        load time =     785.47 ms
0.00.793.236 I llama_perf_context_print: prompt eval time =       6.85 ms /    62 tokens (    0.11 ms per token,  9048.45 tokens per second)
0.00.793.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.266 I llama_perf_context_print:       total time =       7.42 ms /    63 tokens
0.00.793.274 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.846s
sys	0m0.031s
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
0.00.000.251 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.958 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.959 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.459 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type  f16:   98 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = all F32 (guessed)
0.00.030.444 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.684 I load: special tokens cache size = 25
0.00.100.385 I load: token to piece cache size = 0.2984 MB
0.00.100.410 I print_info: arch             = gptneox
0.00.100.413 I print_info: vocab_only       = 0
0.00.100.413 I print_info: n_ctx_train      = 2048
0.00.100.414 I print_info: n_embd           = 2048
0.00.100.414 I print_info: n_layer          = 24
0.00.100.435 I print_info: n_head           = 16
0.00.100.438 I print_info: n_head_kv        = 16
0.00.100.439 I print_info: n_rot            = 32
0.00.100.439 I print_info: n_swa            = 0
0.00.100.441 I print_info: is_swa_any       = 0
0.00.100.441 I print_info: n_embd_head_k    = 128
0.00.100.442 I print_info: n_embd_head_v    = 128
0.00.100.445 I print_info: n_gqa            = 1
0.00.100.447 I print_info: n_embd_k_gqa     = 2048
0.00.100.449 I print_info: n_embd_v_gqa     = 2048
0.00.100.451 I print_info: f_norm_eps       = 1.0e-05
0.00.100.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.454 I print_info: f_logit_scale    = 0.0e+00
0.00.100.455 I print_info: f_attn_scale     = 0.0e+00
0.00.100.457 I print_info: n_ff             = 8192
0.00.100.457 I print_info: n_expert         = 0
0.00.100.458 I print_info: n_expert_used    = 0
0.00.100.458 I print_info: causal attn      = 1
0.00.100.459 I print_info: pooling type     = 0
0.00.100.459 I print_info: rope type        = 2
0.00.100.459 I print_info: rope scaling     = linear
0.00.100.461 I print_info: freq_base_train  = 10000.0
0.00.100.462 I print_info: freq_scale_train = 1
0.00.100.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.464 I print_info: rope_finetuned   = unknown
0.00.100.464 I print_info: model type       = 1.4B
0.00.100.465 I print_info: model params     = 1.41 B
0.00.100.466 I print_info: general.name     = 1.4B
0.00.100.469 I print_info: vocab type       = BPE
0.00.100.470 I print_info: n_vocab          = 50304
0.00.100.470 I print_info: n_merges         = 50009
0.00.100.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: LF token         = 187 'Ċ'
0.00.100.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.474 I print_info: max token length = 1024
0.00.100.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.687 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.321 I llama_context: constructing llama_context
0.00.271.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.329 I llama_context: n_seq_max     = 1
0.00.271.329 I llama_context: n_ctx         = 2048
0.00.271.329 I llama_context: n_ctx_per_seq = 2048
0.00.271.330 I llama_context: n_batch       = 2048
0.00.271.330 I llama_context: n_ubatch      = 512
0.00.271.331 I llama_context: causal_attn   = 1
0.00.271.331 I llama_context: flash_attn    = 0
0.00.271.332 I llama_context: kv_unified    = true
0.00.271.335 I llama_context: freq_base     = 10000.0
0.00.271.335 I llama_context: freq_scale    = 1
0.00.271.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.712 I llama_context: graph nodes  = 1015
0.00.398.713 I llama_context: graph splits = 1
0.00.398.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.839 I main: llama threadpool init, n_threads = 8
0.00.458.855 I 
0.00.458.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.939 I 
0.00.459.038 I sampler seed: 1234
0.00.459.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.056 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.957.420 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.02.957.448 I llama_perf_context_print:        load time =     456.64 ms
0.02.957.472 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.957.492 I llama_perf_context_print:        eval time =    2389.47 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.957.516 I llama_perf_context_print:       total time =    2500.27 ms /    70 tokens
0.02.957.540 I llama_perf_context_print:    graphs reused =          0

real	0m3.125s
user	0m20.171s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.346 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type  f16:   98 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = all F32 (guessed)
0.00.029.930 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.303 I load: special tokens cache size = 25
0.00.100.477 I load: token to piece cache size = 0.2984 MB
0.00.100.500 I print_info: arch             = gptneox
0.00.100.502 I print_info: vocab_only       = 0
0.00.100.503 I print_info: n_ctx_train      = 2048
0.00.100.503 I print_info: n_embd           = 2048
0.00.100.504 I print_info: n_layer          = 24
0.00.100.525 I print_info: n_head           = 16
0.00.100.528 I print_info: n_head_kv        = 16
0.00.100.528 I print_info: n_rot            = 32
0.00.100.529 I print_info: n_swa            = 0
0.00.100.530 I print_info: is_swa_any       = 0
0.00.100.530 I print_info: n_embd_head_k    = 128
0.00.100.531 I print_info: n_embd_head_v    = 128
0.00.100.533 I print_info: n_gqa            = 1
0.00.100.535 I print_info: n_embd_k_gqa     = 2048
0.00.100.537 I print_info: n_embd_v_gqa     = 2048
0.00.100.539 I print_info: f_norm_eps       = 1.0e-05
0.00.100.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.541 I print_info: f_logit_scale    = 0.0e+00
0.00.100.541 I print_info: f_attn_scale     = 0.0e+00
0.00.100.543 I print_info: n_ff             = 8192
0.00.100.543 I print_info: n_expert         = 0
0.00.100.544 I print_info: n_expert_used    = 0
0.00.100.544 I print_info: causal attn      = 1
0.00.100.544 I print_info: pooling type     = 0
0.00.100.545 I print_info: rope type        = 2
0.00.100.545 I print_info: rope scaling     = linear
0.00.100.547 I print_info: freq_base_train  = 10000.0
0.00.100.548 I print_info: freq_scale_train = 1
0.00.100.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.549 I print_info: rope_finetuned   = unknown
0.00.100.550 I print_info: model type       = 1.4B
0.00.100.550 I print_info: model params     = 1.41 B
0.00.100.550 I print_info: general.name     = 1.4B
0.00.100.553 I print_info: vocab type       = BPE
0.00.100.554 I print_info: n_vocab          = 50304
0.00.100.555 I print_info: n_merges         = 50009
0.00.100.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.557 I print_info: LF token         = 187 'Ċ'
0.00.100.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.558 I print_info: max token length = 1024
0.00.100.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.229 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.812 I llama_context: constructing llama_context
0.00.271.816 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.818 I llama_context: n_seq_max     = 1
0.00.271.818 I llama_context: n_ctx         = 128
0.00.271.818 I llama_context: n_ctx_per_seq = 128
0.00.271.819 I llama_context: n_batch       = 128
0.00.271.819 I llama_context: n_ubatch      = 128
0.00.271.820 I llama_context: causal_attn   = 1
0.00.271.820 I llama_context: flash_attn    = 0
0.00.271.821 I llama_context: kv_unified    = true
0.00.271.823 I llama_context: freq_base     = 10000.0
0.00.271.824 I llama_context: freq_scale    = 1
0.00.271.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.702 I llama_context: graph nodes  = 1015
0.00.282.703 I llama_context: graph splits = 1
0.00.282.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.576 I 
0.00.333.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.675 I perplexity: tokenizing the input ..
0.00.342.557 I perplexity: tokenization took 8.866 ms
0.00.342.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.324 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.504.258 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.504.305 I llama_perf_context_print:        load time =     333.19 ms
0.01.504.307 I llama_perf_context_print: prompt eval time =    1158.14 ms /   128 tokens (    9.05 ms per token,   110.52 tokens per second)
0.01.504.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.504.310 I llama_perf_context_print:       total time =    1170.75 ms /   129 tokens
0.01.504.310 I llama_perf_context_print:    graphs reused =          0

real	0m1.649s
user	0m9.725s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q8_0
0.00.030.253 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.135 I load: special tokens cache size = 25
0.00.101.314 I load: token to piece cache size = 0.2984 MB
0.00.101.336 I print_info: arch             = gptneox
0.00.101.339 I print_info: vocab_only       = 0
0.00.101.340 I print_info: n_ctx_train      = 2048
0.00.101.340 I print_info: n_embd           = 2048
0.00.101.341 I print_info: n_layer          = 24
0.00.101.361 I print_info: n_head           = 16
0.00.101.363 I print_info: n_head_kv        = 16
0.00.101.364 I print_info: n_rot            = 32
0.00.101.364 I print_info: n_swa            = 0
0.00.101.366 I print_info: is_swa_any       = 0
0.00.101.366 I print_info: n_embd_head_k    = 128
0.00.101.367 I print_info: n_embd_head_v    = 128
0.00.101.370 I print_info: n_gqa            = 1
0.00.101.372 I print_info: n_embd_k_gqa     = 2048
0.00.101.374 I print_info: n_embd_v_gqa     = 2048
0.00.101.376 I print_info: f_norm_eps       = 1.0e-05
0.00.101.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.378 I print_info: f_logit_scale    = 0.0e+00
0.00.101.379 I print_info: f_attn_scale     = 0.0e+00
0.00.101.380 I print_info: n_ff             = 8192
0.00.101.381 I print_info: n_expert         = 0
0.00.101.381 I print_info: n_expert_used    = 0
0.00.101.381 I print_info: causal attn      = 1
0.00.101.382 I print_info: pooling type     = 0
0.00.101.382 I print_info: rope type        = 2
0.00.101.383 I print_info: rope scaling     = linear
0.00.101.385 I print_info: freq_base_train  = 10000.0
0.00.101.385 I print_info: freq_scale_train = 1
0.00.101.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.386 I print_info: rope_finetuned   = unknown
0.00.101.387 I print_info: model type       = 1.4B
0.00.101.388 I print_info: model params     = 1.41 B
0.00.101.388 I print_info: general.name     = 1.4B
0.00.101.392 I print_info: vocab type       = BPE
0.00.101.393 I print_info: n_vocab          = 50304
0.00.101.393 I print_info: n_merges         = 50009
0.00.101.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.395 I print_info: LF token         = 187 'Ċ'
0.00.101.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.397 I print_info: max token length = 1024
0.00.101.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.241 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.818 I llama_context: constructing llama_context
0.00.171.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.171.823 I llama_context: n_seq_max     = 1
0.00.171.824 I llama_context: n_ctx         = 2048
0.00.171.824 I llama_context: n_ctx_per_seq = 2048
0.00.171.825 I llama_context: n_batch       = 2048
0.00.171.825 I llama_context: n_ubatch      = 512
0.00.171.826 I llama_context: causal_attn   = 1
0.00.171.826 I llama_context: flash_attn    = 0
0.00.171.826 I llama_context: kv_unified    = true
0.00.171.828 I llama_context: freq_base     = 10000.0
0.00.171.829 I llama_context: freq_scale    = 1
0.00.171.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.565 I llama_context: graph nodes  = 1015
0.00.297.565 I llama_context: graph splits = 1
0.00.297.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.083 I main: llama threadpool init, n_threads = 8
0.00.341.096 I 
0.00.341.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.179 I 
0.00.341.282 I sampler seed: 1234
0.00.341.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.299 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.912.457 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.01.912.469 I llama_perf_context_print:        load time =     338.94 ms
0.01.912.478 I llama_perf_context_print: prompt eval time =      75.36 ms /     7 tokens (   10.77 ms per token,    92.89 tokens per second)
0.01.912.486 I llama_perf_context_print:        eval time =    1486.01 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.01.912.496 I llama_perf_context_print:       total time =    1573.02 ms /    70 tokens
0.01.912.507 I llama_perf_context_print:    graphs reused =          0

real	0m2.010s
user	0m12.629s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q8_0
0.00.030.228 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.902 I load: special tokens cache size = 25
0.00.101.937 I load: token to piece cache size = 0.2984 MB
0.00.101.966 I print_info: arch             = gptneox
0.00.101.969 I print_info: vocab_only       = 0
0.00.101.970 I print_info: n_ctx_train      = 2048
0.00.101.970 I print_info: n_embd           = 2048
0.00.101.971 I print_info: n_layer          = 24
0.00.101.994 I print_info: n_head           = 16
0.00.101.999 I print_info: n_head_kv        = 16
0.00.102.000 I print_info: n_rot            = 32
0.00.102.000 I print_info: n_swa            = 0
0.00.102.001 I print_info: is_swa_any       = 0
0.00.102.002 I print_info: n_embd_head_k    = 128
0.00.102.002 I print_info: n_embd_head_v    = 128
0.00.102.005 I print_info: n_gqa            = 1
0.00.102.007 I print_info: n_embd_k_gqa     = 2048
0.00.102.008 I print_info: n_embd_v_gqa     = 2048
0.00.102.010 I print_info: f_norm_eps       = 1.0e-05
0.00.102.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.014 I print_info: f_logit_scale    = 0.0e+00
0.00.102.014 I print_info: f_attn_scale     = 0.0e+00
0.00.102.016 I print_info: n_ff             = 8192
0.00.102.016 I print_info: n_expert         = 0
0.00.102.016 I print_info: n_expert_used    = 0
0.00.102.017 I print_info: causal attn      = 1
0.00.102.017 I print_info: pooling type     = 0
0.00.102.017 I print_info: rope type        = 2
0.00.102.018 I print_info: rope scaling     = linear
0.00.102.020 I print_info: freq_base_train  = 10000.0
0.00.102.021 I print_info: freq_scale_train = 1
0.00.102.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.022 I print_info: rope_finetuned   = unknown
0.00.102.023 I print_info: model type       = 1.4B
0.00.102.023 I print_info: model params     = 1.41 B
0.00.102.024 I print_info: general.name     = 1.4B
0.00.102.027 I print_info: vocab type       = BPE
0.00.102.028 I print_info: n_vocab          = 50304
0.00.102.029 I print_info: n_merges         = 50009
0.00.102.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.032 I print_info: LF token         = 187 'Ċ'
0.00.102.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.033 I print_info: max token length = 1024
0.00.102.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.356 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.986 I llama_context: constructing llama_context
0.00.172.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.993 I llama_context: n_seq_max     = 1
0.00.172.993 I llama_context: n_ctx         = 128
0.00.172.993 I llama_context: n_ctx_per_seq = 128
0.00.172.994 I llama_context: n_batch       = 128
0.00.172.994 I llama_context: n_ubatch      = 128
0.00.172.995 I llama_context: causal_attn   = 1
0.00.172.996 I llama_context: flash_attn    = 0
0.00.172.996 I llama_context: kv_unified    = true
0.00.172.999 I llama_context: freq_base     = 10000.0
0.00.173.000 I llama_context: freq_scale    = 1
0.00.173.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.932 I llama_context: graph nodes  = 1015
0.00.183.933 I llama_context: graph splits = 1
0.00.183.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.463 I 
0.00.218.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.567 I perplexity: tokenizing the input ..
0.00.227.419 I perplexity: tokenization took 8.847 ms
0.00.227.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.028 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.427.967 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.428.013 I llama_perf_context_print:        load time =     218.08 ms
0.01.428.015 I llama_perf_context_print: prompt eval time =    1196.96 ms /   128 tokens (    9.35 ms per token,   106.94 tokens per second)
0.01.428.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.018 I llama_perf_context_print:       total time =    1209.56 ms /   129 tokens
0.01.428.019 I llama_perf_context_print:    graphs reused =          0

real	0m1.502s
user	0m9.697s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q4_0
0.00.030.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.427 I load: special tokens cache size = 25
0.00.101.330 I load: token to piece cache size = 0.2984 MB
0.00.101.354 I print_info: arch             = gptneox
0.00.101.357 I print_info: vocab_only       = 0
0.00.101.357 I print_info: n_ctx_train      = 2048
0.00.101.358 I print_info: n_embd           = 2048
0.00.101.358 I print_info: n_layer          = 24
0.00.101.380 I print_info: n_head           = 16
0.00.101.383 I print_info: n_head_kv        = 16
0.00.101.384 I print_info: n_rot            = 32
0.00.101.384 I print_info: n_swa            = 0
0.00.101.386 I print_info: is_swa_any       = 0
0.00.101.386 I print_info: n_embd_head_k    = 128
0.00.101.387 I print_info: n_embd_head_v    = 128
0.00.101.389 I print_info: n_gqa            = 1
0.00.101.392 I print_info: n_embd_k_gqa     = 2048
0.00.101.394 I print_info: n_embd_v_gqa     = 2048
0.00.101.396 I print_info: f_norm_eps       = 1.0e-05
0.00.101.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.398 I print_info: f_logit_scale    = 0.0e+00
0.00.101.399 I print_info: f_attn_scale     = 0.0e+00
0.00.101.401 I print_info: n_ff             = 8192
0.00.101.401 I print_info: n_expert         = 0
0.00.101.401 I print_info: n_expert_used    = 0
0.00.101.402 I print_info: causal attn      = 1
0.00.101.402 I print_info: pooling type     = 0
0.00.101.403 I print_info: rope type        = 2
0.00.101.403 I print_info: rope scaling     = linear
0.00.101.405 I print_info: freq_base_train  = 10000.0
0.00.101.405 I print_info: freq_scale_train = 1
0.00.101.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.406 I print_info: rope_finetuned   = unknown
0.00.101.407 I print_info: model type       = 1.4B
0.00.101.408 I print_info: model params     = 1.41 B
0.00.101.409 I print_info: general.name     = 1.4B
0.00.101.412 I print_info: vocab type       = BPE
0.00.101.413 I print_info: n_vocab          = 50304
0.00.101.414 I print_info: n_merges         = 50009
0.00.101.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: LF token         = 187 'Ċ'
0.00.101.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.419 I print_info: max token length = 1024
0.00.101.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.183 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.191 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.633 I llama_context: constructing llama_context
0.00.528.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.640 I llama_context: n_seq_max     = 1
0.00.528.640 I llama_context: n_ctx         = 2048
0.00.528.641 I llama_context: n_ctx_per_seq = 2048
0.00.528.641 I llama_context: n_batch       = 2048
0.00.528.641 I llama_context: n_ubatch      = 512
0.00.528.642 I llama_context: causal_attn   = 1
0.00.528.643 I llama_context: flash_attn    = 0
0.00.528.644 I llama_context: kv_unified    = true
0.00.528.650 I llama_context: freq_base     = 10000.0
0.00.528.651 I llama_context: freq_scale    = 1
0.00.528.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.418 I llama_context: graph nodes  = 1015
0.00.645.419 I llama_context: graph splits = 1
0.00.645.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.804 I main: llama threadpool init, n_threads = 8
0.00.678.819 I 
0.00.678.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.897 I 
0.00.679.001 I sampler seed: 1234
0.00.679.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.018 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.697.112 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.697.116 I llama_perf_context_print:        load time =     676.64 ms
0.01.697.117 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.53 tokens per second)
0.01.697.119 I llama_perf_context_print:        eval time =     966.72 ms /    63 runs   (   15.34 ms per token,    65.17 tokens per second)
0.01.697.120 I llama_perf_context_print:       total time =    1019.95 ms /    70 tokens
0.01.697.120 I llama_perf_context_print:    graphs reused =          0

real	0m1.813s
user	0m8.329s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q4_0
0.00.030.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.489 I load: special tokens cache size = 25
0.00.102.697 I load: token to piece cache size = 0.2984 MB
0.00.102.724 I print_info: arch             = gptneox
0.00.102.728 I print_info: vocab_only       = 0
0.00.102.729 I print_info: n_ctx_train      = 2048
0.00.102.729 I print_info: n_embd           = 2048
0.00.102.729 I print_info: n_layer          = 24
0.00.102.756 I print_info: n_head           = 16
0.00.102.762 I print_info: n_head_kv        = 16
0.00.102.763 I print_info: n_rot            = 32
0.00.102.763 I print_info: n_swa            = 0
0.00.102.765 I print_info: is_swa_any       = 0
0.00.102.765 I print_info: n_embd_head_k    = 128
0.00.102.766 I print_info: n_embd_head_v    = 128
0.00.102.768 I print_info: n_gqa            = 1
0.00.102.770 I print_info: n_embd_k_gqa     = 2048
0.00.102.772 I print_info: n_embd_v_gqa     = 2048
0.00.102.775 I print_info: f_norm_eps       = 1.0e-05
0.00.102.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.777 I print_info: f_logit_scale    = 0.0e+00
0.00.102.778 I print_info: f_attn_scale     = 0.0e+00
0.00.102.780 I print_info: n_ff             = 8192
0.00.102.781 I print_info: n_expert         = 0
0.00.102.781 I print_info: n_expert_used    = 0
0.00.102.782 I print_info: causal attn      = 1
0.00.102.782 I print_info: pooling type     = 0
0.00.102.783 I print_info: rope type        = 2
0.00.102.783 I print_info: rope scaling     = linear
0.00.102.785 I print_info: freq_base_train  = 10000.0
0.00.102.786 I print_info: freq_scale_train = 1
0.00.102.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.787 I print_info: rope_finetuned   = unknown
0.00.102.788 I print_info: model type       = 1.4B
0.00.102.789 I print_info: model params     = 1.41 B
0.00.102.790 I print_info: general.name     = 1.4B
0.00.102.793 I print_info: vocab type       = BPE
0.00.102.795 I print_info: n_vocab          = 50304
0.00.102.795 I print_info: n_merges         = 50009
0.00.102.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.798 I print_info: LF token         = 187 'Ċ'
0.00.102.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.800 I print_info: max token length = 1024
0.00.102.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.154 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.160 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.240 I llama_context: constructing llama_context
0.00.532.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.250 I llama_context: n_seq_max     = 1
0.00.532.250 I llama_context: n_ctx         = 128
0.00.532.251 I llama_context: n_ctx_per_seq = 128
0.00.532.251 I llama_context: n_batch       = 128
0.00.532.252 I llama_context: n_ubatch      = 128
0.00.532.252 I llama_context: causal_attn   = 1
0.00.532.253 I llama_context: flash_attn    = 0
0.00.532.253 I llama_context: kv_unified    = true
0.00.532.257 I llama_context: freq_base     = 10000.0
0.00.532.258 I llama_context: freq_scale    = 1
0.00.532.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.995 I llama_context: graph nodes  = 1015
0.00.541.995 I llama_context: graph splits = 1
0.00.542.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.376 I 
0.00.566.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.475 I perplexity: tokenizing the input ..
0.00.575.278 I perplexity: tokenization took 8.798 ms
0.00.575.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.695 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.648 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.693 I llama_perf_context_print:        load time =     566.01 ms
0.01.118.697 I llama_perf_context_print: prompt eval time =     539.77 ms /   128 tokens (    4.22 ms per token,   237.14 tokens per second)
0.01.118.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.700 I llama_perf_context_print:       total time =     552.33 ms /   129 tokens
0.01.118.700 I llama_perf_context_print:    graphs reused =          0

real	0m1.217s
user	0m4.827s
sys	0m0.306s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q4_1
0.00.030.159 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.195 I load: special tokens cache size = 25
0.00.100.179 I load: token to piece cache size = 0.2984 MB
0.00.100.203 I print_info: arch             = gptneox
0.00.100.206 I print_info: vocab_only       = 0
0.00.100.206 I print_info: n_ctx_train      = 2048
0.00.100.207 I print_info: n_embd           = 2048
0.00.100.207 I print_info: n_layer          = 24
0.00.100.228 I print_info: n_head           = 16
0.00.100.233 I print_info: n_head_kv        = 16
0.00.100.233 I print_info: n_rot            = 32
0.00.100.234 I print_info: n_swa            = 0
0.00.100.235 I print_info: is_swa_any       = 0
0.00.100.236 I print_info: n_embd_head_k    = 128
0.00.100.237 I print_info: n_embd_head_v    = 128
0.00.100.239 I print_info: n_gqa            = 1
0.00.100.241 I print_info: n_embd_k_gqa     = 2048
0.00.100.244 I print_info: n_embd_v_gqa     = 2048
0.00.100.246 I print_info: f_norm_eps       = 1.0e-05
0.00.100.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.248 I print_info: f_logit_scale    = 0.0e+00
0.00.100.248 I print_info: f_attn_scale     = 0.0e+00
0.00.100.251 I print_info: n_ff             = 8192
0.00.100.251 I print_info: n_expert         = 0
0.00.100.252 I print_info: n_expert_used    = 0
0.00.100.253 I print_info: causal attn      = 1
0.00.100.253 I print_info: pooling type     = 0
0.00.100.254 I print_info: rope type        = 2
0.00.100.254 I print_info: rope scaling     = linear
0.00.100.256 I print_info: freq_base_train  = 10000.0
0.00.100.257 I print_info: freq_scale_train = 1
0.00.100.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.258 I print_info: rope_finetuned   = unknown
0.00.100.259 I print_info: model type       = 1.4B
0.00.100.260 I print_info: model params     = 1.41 B
0.00.100.260 I print_info: general.name     = 1.4B
0.00.100.264 I print_info: vocab type       = BPE
0.00.100.265 I print_info: n_vocab          = 50304
0.00.100.265 I print_info: n_merges         = 50009
0.00.100.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.268 I print_info: LF token         = 187 'Ċ'
0.00.100.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.270 I print_info: max token length = 1024
0.00.100.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.764 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.342 I llama_context: constructing llama_context
0.00.144.350 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.350 I llama_context: n_seq_max     = 1
0.00.144.351 I llama_context: n_ctx         = 2048
0.00.144.351 I llama_context: n_ctx_per_seq = 2048
0.00.144.352 I llama_context: n_batch       = 2048
0.00.144.352 I llama_context: n_ubatch      = 512
0.00.144.353 I llama_context: causal_attn   = 1
0.00.144.353 I llama_context: flash_attn    = 0
0.00.144.354 I llama_context: kv_unified    = true
0.00.144.356 I llama_context: freq_base     = 10000.0
0.00.144.356 I llama_context: freq_scale    = 1
0.00.144.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.041 I llama_context: graph nodes  = 1015
0.00.271.042 I llama_context: graph splits = 1
0.00.271.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.480 I main: llama threadpool init, n_threads = 8
0.00.322.494 I 
0.00.322.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.579 I 
0.00.322.685 I sampler seed: 1234
0.00.322.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.702 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.971.758 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.971.771 I llama_perf_context_print:        load time =     320.25 ms
0.01.971.783 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.01.971.792 I llama_perf_context_print:        eval time =    1525.75 ms /    63 runs   (   24.22 ms per token,    41.29 tokens per second)
0.01.971.804 I llama_perf_context_print:       total time =    1650.95 ms /    70 tokens
0.01.971.812 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m13.269s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q4_1
0.00.030.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.445 I load: special tokens cache size = 25
0.00.101.367 I load: token to piece cache size = 0.2984 MB
0.00.101.393 I print_info: arch             = gptneox
0.00.101.397 I print_info: vocab_only       = 0
0.00.101.398 I print_info: n_ctx_train      = 2048
0.00.101.398 I print_info: n_embd           = 2048
0.00.101.399 I print_info: n_layer          = 24
0.00.101.420 I print_info: n_head           = 16
0.00.101.423 I print_info: n_head_kv        = 16
0.00.101.423 I print_info: n_rot            = 32
0.00.101.424 I print_info: n_swa            = 0
0.00.101.426 I print_info: is_swa_any       = 0
0.00.101.426 I print_info: n_embd_head_k    = 128
0.00.101.427 I print_info: n_embd_head_v    = 128
0.00.101.429 I print_info: n_gqa            = 1
0.00.101.431 I print_info: n_embd_k_gqa     = 2048
0.00.101.433 I print_info: n_embd_v_gqa     = 2048
0.00.101.435 I print_info: f_norm_eps       = 1.0e-05
0.00.101.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.438 I print_info: f_logit_scale    = 0.0e+00
0.00.101.439 I print_info: f_attn_scale     = 0.0e+00
0.00.101.440 I print_info: n_ff             = 8192
0.00.101.440 I print_info: n_expert         = 0
0.00.101.442 I print_info: n_expert_used    = 0
0.00.101.442 I print_info: causal attn      = 1
0.00.101.443 I print_info: pooling type     = 0
0.00.101.443 I print_info: rope type        = 2
0.00.101.444 I print_info: rope scaling     = linear
0.00.101.446 I print_info: freq_base_train  = 10000.0
0.00.101.447 I print_info: freq_scale_train = 1
0.00.101.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.448 I print_info: rope_finetuned   = unknown
0.00.101.449 I print_info: model type       = 1.4B
0.00.101.449 I print_info: model params     = 1.41 B
0.00.101.450 I print_info: general.name     = 1.4B
0.00.101.453 I print_info: vocab type       = BPE
0.00.101.454 I print_info: n_vocab          = 50304
0.00.101.455 I print_info: n_merges         = 50009
0.00.101.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.457 I print_info: LF token         = 187 'Ċ'
0.00.101.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.459 I print_info: max token length = 1024
0.00.101.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.327 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.941 I llama_context: constructing llama_context
0.00.145.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.949 I llama_context: n_seq_max     = 1
0.00.145.949 I llama_context: n_ctx         = 128
0.00.145.950 I llama_context: n_ctx_per_seq = 128
0.00.145.950 I llama_context: n_batch       = 128
0.00.145.950 I llama_context: n_ubatch      = 128
0.00.145.951 I llama_context: causal_attn   = 1
0.00.145.952 I llama_context: flash_attn    = 0
0.00.145.952 I llama_context: kv_unified    = true
0.00.145.954 I llama_context: freq_base     = 10000.0
0.00.145.955 I llama_context: freq_scale    = 1
0.00.145.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.896 I llama_context: graph nodes  = 1015
0.00.156.897 I llama_context: graph splits = 1
0.00.156.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.149 I 
0.00.198.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.247 I perplexity: tokenizing the input ..
0.00.207.105 I perplexity: tokenization took 8.853 ms
0.00.207.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.666 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.606 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.651 I llama_perf_context_print:        load time =     197.78 ms
0.02.274.653 I llama_perf_context_print: prompt eval time =    2063.91 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.274.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.656 I llama_perf_context_print:       total time =    2076.52 ms /   129 tokens
0.02.274.656 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.901s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q5_0
0.00.030.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.971 I load: special tokens cache size = 25
0.00.101.097 I load: token to piece cache size = 0.2984 MB
0.00.101.119 I print_info: arch             = gptneox
0.00.101.120 I print_info: vocab_only       = 0
0.00.101.121 I print_info: n_ctx_train      = 2048
0.00.101.122 I print_info: n_embd           = 2048
0.00.101.122 I print_info: n_layer          = 24
0.00.101.142 I print_info: n_head           = 16
0.00.101.148 I print_info: n_head_kv        = 16
0.00.101.149 I print_info: n_rot            = 32
0.00.101.149 I print_info: n_swa            = 0
0.00.101.151 I print_info: is_swa_any       = 0
0.00.101.151 I print_info: n_embd_head_k    = 128
0.00.101.152 I print_info: n_embd_head_v    = 128
0.00.101.154 I print_info: n_gqa            = 1
0.00.101.156 I print_info: n_embd_k_gqa     = 2048
0.00.101.158 I print_info: n_embd_v_gqa     = 2048
0.00.101.160 I print_info: f_norm_eps       = 1.0e-05
0.00.101.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.164 I print_info: f_logit_scale    = 0.0e+00
0.00.101.164 I print_info: f_attn_scale     = 0.0e+00
0.00.101.166 I print_info: n_ff             = 8192
0.00.101.167 I print_info: n_expert         = 0
0.00.101.168 I print_info: n_expert_used    = 0
0.00.101.168 I print_info: causal attn      = 1
0.00.101.168 I print_info: pooling type     = 0
0.00.101.169 I print_info: rope type        = 2
0.00.101.169 I print_info: rope scaling     = linear
0.00.101.171 I print_info: freq_base_train  = 10000.0
0.00.101.172 I print_info: freq_scale_train = 1
0.00.101.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.173 I print_info: rope_finetuned   = unknown
0.00.101.174 I print_info: model type       = 1.4B
0.00.101.175 I print_info: model params     = 1.41 B
0.00.101.175 I print_info: general.name     = 1.4B
0.00.101.179 I print_info: vocab type       = BPE
0.00.101.180 I print_info: n_vocab          = 50304
0.00.101.180 I print_info: n_merges         = 50009
0.00.101.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.184 I print_info: LF token         = 187 'Ċ'
0.00.101.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.186 I print_info: max token length = 1024
0.00.101.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.234 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.861 I llama_context: constructing llama_context
0.00.151.865 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.867 I llama_context: n_seq_max     = 1
0.00.151.867 I llama_context: n_ctx         = 2048
0.00.151.867 I llama_context: n_ctx_per_seq = 2048
0.00.151.868 I llama_context: n_batch       = 2048
0.00.151.868 I llama_context: n_ubatch      = 512
0.00.151.868 I llama_context: causal_attn   = 1
0.00.151.869 I llama_context: flash_attn    = 0
0.00.151.869 I llama_context: kv_unified    = true
0.00.151.873 I llama_context: freq_base     = 10000.0
0.00.151.874 I llama_context: freq_scale    = 1
0.00.151.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.390 I llama_context: graph nodes  = 1015
0.00.277.390 I llama_context: graph splits = 1
0.00.277.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.180 I main: llama threadpool init, n_threads = 8
0.00.339.196 I 
0.00.339.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.281 I 
0.00.339.387 I sampler seed: 1234
0.00.339.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.406 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.293.061 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.293.074 I llama_perf_context_print:        load time =     337.03 ms
0.02.293.083 I llama_perf_context_print: prompt eval time =     145.30 ms /     7 tokens (   20.76 ms per token,    48.18 tokens per second)
0.02.293.091 I llama_perf_context_print:        eval time =    1797.65 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.293.103 I llama_perf_context_print:       total time =    1955.54 ms /    70 tokens
0.02.293.111 I llama_perf_context_print:    graphs reused =          0

real	0m2.379s
user	0m15.862s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q5_0
0.00.030.140 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.647 I load: special tokens cache size = 25
0.00.100.500 I load: token to piece cache size = 0.2984 MB
0.00.100.527 I print_info: arch             = gptneox
0.00.100.531 I print_info: vocab_only       = 0
0.00.100.532 I print_info: n_ctx_train      = 2048
0.00.100.532 I print_info: n_embd           = 2048
0.00.100.532 I print_info: n_layer          = 24
0.00.100.554 I print_info: n_head           = 16
0.00.100.560 I print_info: n_head_kv        = 16
0.00.100.561 I print_info: n_rot            = 32
0.00.100.561 I print_info: n_swa            = 0
0.00.100.563 I print_info: is_swa_any       = 0
0.00.100.564 I print_info: n_embd_head_k    = 128
0.00.100.565 I print_info: n_embd_head_v    = 128
0.00.100.567 I print_info: n_gqa            = 1
0.00.100.569 I print_info: n_embd_k_gqa     = 2048
0.00.100.571 I print_info: n_embd_v_gqa     = 2048
0.00.100.573 I print_info: f_norm_eps       = 1.0e-05
0.00.100.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.576 I print_info: f_logit_scale    = 0.0e+00
0.00.100.576 I print_info: f_attn_scale     = 0.0e+00
0.00.100.578 I print_info: n_ff             = 8192
0.00.100.579 I print_info: n_expert         = 0
0.00.100.579 I print_info: n_expert_used    = 0
0.00.100.579 I print_info: causal attn      = 1
0.00.100.580 I print_info: pooling type     = 0
0.00.100.580 I print_info: rope type        = 2
0.00.100.581 I print_info: rope scaling     = linear
0.00.100.583 I print_info: freq_base_train  = 10000.0
0.00.100.584 I print_info: freq_scale_train = 1
0.00.100.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.585 I print_info: rope_finetuned   = unknown
0.00.100.586 I print_info: model type       = 1.4B
0.00.100.586 I print_info: model params     = 1.41 B
0.00.100.587 I print_info: general.name     = 1.4B
0.00.100.591 I print_info: vocab type       = BPE
0.00.100.593 I print_info: n_vocab          = 50304
0.00.100.593 I print_info: n_merges         = 50009
0.00.100.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.596 I print_info: LF token         = 187 'Ċ'
0.00.100.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.598 I print_info: max token length = 1024
0.00.100.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.024 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.672 I llama_context: constructing llama_context
0.00.151.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.678 I llama_context: n_seq_max     = 1
0.00.151.679 I llama_context: n_ctx         = 128
0.00.151.679 I llama_context: n_ctx_per_seq = 128
0.00.151.679 I llama_context: n_batch       = 128
0.00.151.680 I llama_context: n_ubatch      = 128
0.00.151.680 I llama_context: causal_attn   = 1
0.00.151.681 I llama_context: flash_attn    = 0
0.00.151.681 I llama_context: kv_unified    = true
0.00.151.684 I llama_context: freq_base     = 10000.0
0.00.151.685 I llama_context: freq_scale    = 1
0.00.151.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.834 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.572 I llama_context: graph nodes  = 1015
0.00.162.573 I llama_context: graph splits = 1
0.00.162.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.450 I 
0.00.213.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.552 I perplexity: tokenizing the input ..
0.00.222.358 I perplexity: tokenization took 8.8 ms
0.00.222.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.844 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.805 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.851 I llama_perf_context_print:        load time =     213.07 ms
0.02.887.854 I llama_perf_context_print: prompt eval time =    2661.86 ms /   128 tokens (   20.80 ms per token,    48.09 tokens per second)
0.02.887.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.856 I llama_perf_context_print:       total time =    2674.42 ms /   129 tokens
0.02.887.858 I llama_perf_context_print:    graphs reused =          0

real	0m2.950s
user	0m21.766s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q5_1
0.00.029.881 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.998 I load: special tokens cache size = 25
0.00.102.098 I load: token to piece cache size = 0.2984 MB
0.00.102.122 I print_info: arch             = gptneox
0.00.102.124 I print_info: vocab_only       = 0
0.00.102.125 I print_info: n_ctx_train      = 2048
0.00.102.125 I print_info: n_embd           = 2048
0.00.102.125 I print_info: n_layer          = 24
0.00.102.147 I print_info: n_head           = 16
0.00.102.150 I print_info: n_head_kv        = 16
0.00.102.150 I print_info: n_rot            = 32
0.00.102.151 I print_info: n_swa            = 0
0.00.102.152 I print_info: is_swa_any       = 0
0.00.102.153 I print_info: n_embd_head_k    = 128
0.00.102.153 I print_info: n_embd_head_v    = 128
0.00.102.155 I print_info: n_gqa            = 1
0.00.102.157 I print_info: n_embd_k_gqa     = 2048
0.00.102.159 I print_info: n_embd_v_gqa     = 2048
0.00.102.161 I print_info: f_norm_eps       = 1.0e-05
0.00.102.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.163 I print_info: f_logit_scale    = 0.0e+00
0.00.102.164 I print_info: f_attn_scale     = 0.0e+00
0.00.102.165 I print_info: n_ff             = 8192
0.00.102.166 I print_info: n_expert         = 0
0.00.102.166 I print_info: n_expert_used    = 0
0.00.102.167 I print_info: causal attn      = 1
0.00.102.167 I print_info: pooling type     = 0
0.00.102.168 I print_info: rope type        = 2
0.00.102.168 I print_info: rope scaling     = linear
0.00.102.170 I print_info: freq_base_train  = 10000.0
0.00.102.171 I print_info: freq_scale_train = 1
0.00.102.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.172 I print_info: rope_finetuned   = unknown
0.00.102.173 I print_info: model type       = 1.4B
0.00.102.173 I print_info: model params     = 1.41 B
0.00.102.173 I print_info: general.name     = 1.4B
0.00.102.177 I print_info: vocab type       = BPE
0.00.102.178 I print_info: n_vocab          = 50304
0.00.102.178 I print_info: n_merges         = 50009
0.00.102.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.180 I print_info: LF token         = 187 'Ċ'
0.00.102.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.182 I print_info: max token length = 1024
0.00.102.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.272 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.844 I llama_context: constructing llama_context
0.00.153.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.849 I llama_context: n_seq_max     = 1
0.00.153.850 I llama_context: n_ctx         = 2048
0.00.153.850 I llama_context: n_ctx_per_seq = 2048
0.00.153.850 I llama_context: n_batch       = 2048
0.00.153.851 I llama_context: n_ubatch      = 512
0.00.153.851 I llama_context: causal_attn   = 1
0.00.153.852 I llama_context: flash_attn    = 0
0.00.153.853 I llama_context: kv_unified    = true
0.00.153.855 I llama_context: freq_base     = 10000.0
0.00.153.855 I llama_context: freq_scale    = 1
0.00.153.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.887 I llama_context: graph nodes  = 1015
0.00.279.887 I llama_context: graph splits = 1
0.00.279.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.693 I main: llama threadpool init, n_threads = 8
0.00.348.707 I 
0.00.348.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.788 I 
0.00.348.891 I sampler seed: 1234
0.00.348.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.910 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.584.616 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.584.629 I llama_perf_context_print:        load time =     346.52 ms
0.02.584.637 I llama_perf_context_print: prompt eval time =     172.33 ms /     7 tokens (   24.62 ms per token,    40.62 tokens per second)
0.02.584.646 I llama_perf_context_print:        eval time =    2052.81 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.584.659 I llama_perf_context_print:       total time =    2237.59 ms /    70 tokens
0.02.584.667 I llama_perf_context_print:    graphs reused =          0

real	0m2.671s
user	0m18.183s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q5_1
0.00.030.119 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.870 I load: special tokens cache size = 25
0.00.102.102 I load: token to piece cache size = 0.2984 MB
0.00.102.128 I print_info: arch             = gptneox
0.00.102.129 I print_info: vocab_only       = 0
0.00.102.130 I print_info: n_ctx_train      = 2048
0.00.102.131 I print_info: n_embd           = 2048
0.00.102.131 I print_info: n_layer          = 24
0.00.102.154 I print_info: n_head           = 16
0.00.102.159 I print_info: n_head_kv        = 16
0.00.102.160 I print_info: n_rot            = 32
0.00.102.160 I print_info: n_swa            = 0
0.00.102.161 I print_info: is_swa_any       = 0
0.00.102.162 I print_info: n_embd_head_k    = 128
0.00.102.162 I print_info: n_embd_head_v    = 128
0.00.102.164 I print_info: n_gqa            = 1
0.00.102.167 I print_info: n_embd_k_gqa     = 2048
0.00.102.169 I print_info: n_embd_v_gqa     = 2048
0.00.102.171 I print_info: f_norm_eps       = 1.0e-05
0.00.102.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.173 I print_info: f_logit_scale    = 0.0e+00
0.00.102.173 I print_info: f_attn_scale     = 0.0e+00
0.00.102.175 I print_info: n_ff             = 8192
0.00.102.175 I print_info: n_expert         = 0
0.00.102.176 I print_info: n_expert_used    = 0
0.00.102.176 I print_info: causal attn      = 1
0.00.102.176 I print_info: pooling type     = 0
0.00.102.177 I print_info: rope type        = 2
0.00.102.177 I print_info: rope scaling     = linear
0.00.102.179 I print_info: freq_base_train  = 10000.0
0.00.102.180 I print_info: freq_scale_train = 1
0.00.102.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.181 I print_info: rope_finetuned   = unknown
0.00.102.182 I print_info: model type       = 1.4B
0.00.102.182 I print_info: model params     = 1.41 B
0.00.102.183 I print_info: general.name     = 1.4B
0.00.102.186 I print_info: vocab type       = BPE
0.00.102.188 I print_info: n_vocab          = 50304
0.00.102.188 I print_info: n_merges         = 50009
0.00.102.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.191 I print_info: LF token         = 187 'Ċ'
0.00.102.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.193 I print_info: max token length = 1024
0.00.102.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.653 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.275 I llama_context: constructing llama_context
0.00.154.282 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.283 I llama_context: n_seq_max     = 1
0.00.154.283 I llama_context: n_ctx         = 128
0.00.154.283 I llama_context: n_ctx_per_seq = 128
0.00.154.284 I llama_context: n_batch       = 128
0.00.154.284 I llama_context: n_ubatch      = 128
0.00.154.285 I llama_context: causal_attn   = 1
0.00.154.286 I llama_context: flash_attn    = 0
0.00.154.286 I llama_context: kv_unified    = true
0.00.154.288 I llama_context: freq_base     = 10000.0
0.00.154.289 I llama_context: freq_scale    = 1
0.00.154.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.207 I llama_context: graph nodes  = 1015
0.00.165.207 I llama_context: graph splits = 1
0.00.165.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.643 I 
0.00.224.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.750 I perplexity: tokenizing the input ..
0.00.233.554 I perplexity: tokenization took 8.799 ms
0.00.233.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.353.811 I perplexity: 3.12 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.356.741 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.356.788 I llama_perf_context_print:        load time =     224.24 ms
0.03.356.790 I llama_perf_context_print: prompt eval time =    3119.61 ms /   128 tokens (   24.37 ms per token,    41.03 tokens per second)
0.03.356.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.356.794 I llama_perf_context_print:       total time =    3132.18 ms /   129 tokens
0.03.356.794 I llama_perf_context_print:    graphs reused =          0

real	0m3.419s
user	0m25.509s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.320 I llama_model_loader: - type  f32:  194 tensors
0.00.031.321 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.326 I print_info: file format = GGUF V3 (latest)
0.00.031.327 I print_info: file type   = Q2_K - Medium
0.00.031.332 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.349 I load: special tokens cache size = 25
0.00.105.262 I load: token to piece cache size = 0.2984 MB
0.00.105.287 I print_info: arch             = gptneox
0.00.105.290 I print_info: vocab_only       = 0
0.00.105.291 I print_info: n_ctx_train      = 2048
0.00.105.291 I print_info: n_embd           = 2048
0.00.105.292 I print_info: n_layer          = 24
0.00.105.313 I print_info: n_head           = 16
0.00.105.316 I print_info: n_head_kv        = 16
0.00.105.316 I print_info: n_rot            = 32
0.00.105.317 I print_info: n_swa            = 0
0.00.105.318 I print_info: is_swa_any       = 0
0.00.105.319 I print_info: n_embd_head_k    = 128
0.00.105.319 I print_info: n_embd_head_v    = 128
0.00.105.322 I print_info: n_gqa            = 1
0.00.105.324 I print_info: n_embd_k_gqa     = 2048
0.00.105.326 I print_info: n_embd_v_gqa     = 2048
0.00.105.328 I print_info: f_norm_eps       = 1.0e-05
0.00.105.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.330 I print_info: f_logit_scale    = 0.0e+00
0.00.105.331 I print_info: f_attn_scale     = 0.0e+00
0.00.105.332 I print_info: n_ff             = 8192
0.00.105.333 I print_info: n_expert         = 0
0.00.105.333 I print_info: n_expert_used    = 0
0.00.105.334 I print_info: causal attn      = 1
0.00.105.334 I print_info: pooling type     = 0
0.00.105.335 I print_info: rope type        = 2
0.00.105.336 I print_info: rope scaling     = linear
0.00.105.338 I print_info: freq_base_train  = 10000.0
0.00.105.339 I print_info: freq_scale_train = 1
0.00.105.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.342 I print_info: rope_finetuned   = unknown
0.00.105.343 I print_info: model type       = 1.4B
0.00.105.343 I print_info: model params     = 1.41 B
0.00.105.344 I print_info: general.name     = 1.4B
0.00.105.348 I print_info: vocab type       = BPE
0.00.105.349 I print_info: n_vocab          = 50304
0.00.105.349 I print_info: n_merges         = 50009
0.00.105.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.353 I print_info: LF token         = 187 'Ċ'
0.00.105.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.355 I print_info: max token length = 1024
0.00.105.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.482 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.088 I llama_context: constructing llama_context
0.00.137.093 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.094 I llama_context: n_seq_max     = 1
0.00.137.094 I llama_context: n_ctx         = 2048
0.00.137.095 I llama_context: n_ctx_per_seq = 2048
0.00.137.095 I llama_context: n_batch       = 2048
0.00.137.095 I llama_context: n_ubatch      = 512
0.00.137.096 I llama_context: causal_attn   = 1
0.00.137.096 I llama_context: flash_attn    = 0
0.00.137.097 I llama_context: kv_unified    = true
0.00.137.100 I llama_context: freq_base     = 10000.0
0.00.137.100 I llama_context: freq_scale    = 1
0.00.137.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.571 I llama_context: graph nodes  = 1015
0.00.262.571 I llama_context: graph splits = 1
0.00.262.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.686 I main: llama threadpool init, n_threads = 8
0.00.311.700 I 
0.00.311.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.775 I 
0.00.311.878 I sampler seed: 1234
0.00.311.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.896 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.839.332 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.839.345 I llama_perf_context_print:        load time =     309.54 ms
0.01.839.354 I llama_perf_context_print: prompt eval time =     111.43 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.839.363 I llama_perf_context_print:        eval time =    1406.20 ms /    63 runs   (   22.32 ms per token,    44.80 tokens per second)
0.01.839.376 I llama_perf_context_print:       total time =    1529.30 ms /    70 tokens
0.01.839.386 I llama_perf_context_print:    graphs reused =          0

real	0m1.913s
user	0m12.294s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q2_K - Medium
0.00.030.128 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.742 I load: special tokens cache size = 25
0.00.100.864 I load: token to piece cache size = 0.2984 MB
0.00.100.886 I print_info: arch             = gptneox
0.00.100.888 I print_info: vocab_only       = 0
0.00.100.889 I print_info: n_ctx_train      = 2048
0.00.100.889 I print_info: n_embd           = 2048
0.00.100.890 I print_info: n_layer          = 24
0.00.100.910 I print_info: n_head           = 16
0.00.100.915 I print_info: n_head_kv        = 16
0.00.100.916 I print_info: n_rot            = 32
0.00.100.916 I print_info: n_swa            = 0
0.00.100.918 I print_info: is_swa_any       = 0
0.00.100.918 I print_info: n_embd_head_k    = 128
0.00.100.918 I print_info: n_embd_head_v    = 128
0.00.100.920 I print_info: n_gqa            = 1
0.00.100.922 I print_info: n_embd_k_gqa     = 2048
0.00.100.924 I print_info: n_embd_v_gqa     = 2048
0.00.100.926 I print_info: f_norm_eps       = 1.0e-05
0.00.100.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.928 I print_info: f_logit_scale    = 0.0e+00
0.00.100.929 I print_info: f_attn_scale     = 0.0e+00
0.00.100.930 I print_info: n_ff             = 8192
0.00.100.931 I print_info: n_expert         = 0
0.00.100.931 I print_info: n_expert_used    = 0
0.00.100.932 I print_info: causal attn      = 1
0.00.100.932 I print_info: pooling type     = 0
0.00.100.933 I print_info: rope type        = 2
0.00.100.933 I print_info: rope scaling     = linear
0.00.100.935 I print_info: freq_base_train  = 10000.0
0.00.100.936 I print_info: freq_scale_train = 1
0.00.100.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.936 I print_info: rope_finetuned   = unknown
0.00.100.937 I print_info: model type       = 1.4B
0.00.100.938 I print_info: model params     = 1.41 B
0.00.100.938 I print_info: general.name     = 1.4B
0.00.100.941 I print_info: vocab type       = BPE
0.00.100.943 I print_info: n_vocab          = 50304
0.00.100.943 I print_info: n_merges         = 50009
0.00.100.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.946 I print_info: LF token         = 187 'Ċ'
0.00.100.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.947 I print_info: max token length = 1024
0.00.100.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.193 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.814 I llama_context: constructing llama_context
0.00.132.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.820 I llama_context: n_seq_max     = 1
0.00.132.820 I llama_context: n_ctx         = 128
0.00.132.821 I llama_context: n_ctx_per_seq = 128
0.00.132.821 I llama_context: n_batch       = 128
0.00.132.822 I llama_context: n_ubatch      = 128
0.00.132.823 I llama_context: causal_attn   = 1
0.00.132.824 I llama_context: flash_attn    = 0
0.00.132.825 I llama_context: kv_unified    = true
0.00.132.827 I llama_context: freq_base     = 10000.0
0.00.132.828 I llama_context: freq_scale    = 1
0.00.132.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.734 I llama_context: graph nodes  = 1015
0.00.143.735 I llama_context: graph splits = 1
0.00.143.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.327 I 
0.00.183.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.429 I perplexity: tokenizing the input ..
0.00.192.214 I perplexity: tokenization took 8.78 ms
0.00.192.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.608 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.539 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.583 I llama_perf_context_print:        load time =     182.94 ms
0.02.262.586 I llama_perf_context_print: prompt eval time =    2066.75 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.262.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.588 I llama_perf_context_print:       total time =    2079.27 ms /   129 tokens
0.02.262.589 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m16.897s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.112 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.113 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q3_K - Medium
0.00.030.122 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.175 I load: special tokens cache size = 25
0.00.101.956 I load: token to piece cache size = 0.2984 MB
0.00.101.982 I print_info: arch             = gptneox
0.00.101.985 I print_info: vocab_only       = 0
0.00.101.986 I print_info: n_ctx_train      = 2048
0.00.101.986 I print_info: n_embd           = 2048
0.00.101.987 I print_info: n_layer          = 24
0.00.102.008 I print_info: n_head           = 16
0.00.102.011 I print_info: n_head_kv        = 16
0.00.102.012 I print_info: n_rot            = 32
0.00.102.012 I print_info: n_swa            = 0
0.00.102.014 I print_info: is_swa_any       = 0
0.00.102.014 I print_info: n_embd_head_k    = 128
0.00.102.015 I print_info: n_embd_head_v    = 128
0.00.102.017 I print_info: n_gqa            = 1
0.00.102.019 I print_info: n_embd_k_gqa     = 2048
0.00.102.021 I print_info: n_embd_v_gqa     = 2048
0.00.102.024 I print_info: f_norm_eps       = 1.0e-05
0.00.102.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.026 I print_info: f_logit_scale    = 0.0e+00
0.00.102.027 I print_info: f_attn_scale     = 0.0e+00
0.00.102.029 I print_info: n_ff             = 8192
0.00.102.029 I print_info: n_expert         = 0
0.00.102.030 I print_info: n_expert_used    = 0
0.00.102.030 I print_info: causal attn      = 1
0.00.102.031 I print_info: pooling type     = 0
0.00.102.031 I print_info: rope type        = 2
0.00.102.033 I print_info: rope scaling     = linear
0.00.102.035 I print_info: freq_base_train  = 10000.0
0.00.102.036 I print_info: freq_scale_train = 1
0.00.102.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.037 I print_info: rope_finetuned   = unknown
0.00.102.039 I print_info: model type       = 1.4B
0.00.102.039 I print_info: model params     = 1.41 B
0.00.102.040 I print_info: general.name     = 1.4B
0.00.102.043 I print_info: vocab type       = BPE
0.00.102.045 I print_info: n_vocab          = 50304
0.00.102.045 I print_info: n_merges         = 50009
0.00.102.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.048 I print_info: LF token         = 187 'Ċ'
0.00.102.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.049 I print_info: max token length = 1024
0.00.102.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.795 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.407 I llama_context: constructing llama_context
0.00.139.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.414 I llama_context: n_seq_max     = 1
0.00.139.414 I llama_context: n_ctx         = 2048
0.00.139.415 I llama_context: n_ctx_per_seq = 2048
0.00.139.415 I llama_context: n_batch       = 2048
0.00.139.416 I llama_context: n_ubatch      = 512
0.00.139.417 I llama_context: causal_attn   = 1
0.00.139.417 I llama_context: flash_attn    = 0
0.00.139.418 I llama_context: kv_unified    = true
0.00.139.420 I llama_context: freq_base     = 10000.0
0.00.139.421 I llama_context: freq_scale    = 1
0.00.139.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.360 I llama_context: graph nodes  = 1015
0.00.265.361 I llama_context: graph splits = 1
0.00.265.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.057 I main: llama threadpool init, n_threads = 8
0.00.312.072 I 
0.00.312.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.152 I 
0.00.312.259 I sampler seed: 1234
0.00.312.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.278 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.755.424 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.755.436 I llama_perf_context_print:        load time =     309.89 ms
0.01.755.445 I llama_perf_context_print: prompt eval time =      98.49 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.01.755.456 I llama_perf_context_print:        eval time =    1334.44 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.755.469 I llama_perf_context_print:       total time =    1445.03 ms /    70 tokens
0.01.755.477 I llama_perf_context_print:    graphs reused =          0

real	0m1.834s
user	0m11.662s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q3_K - Medium
0.00.030.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.128 I load: special tokens cache size = 25
0.00.101.310 I load: token to piece cache size = 0.2984 MB
0.00.101.339 I print_info: arch             = gptneox
0.00.101.342 I print_info: vocab_only       = 0
0.00.101.343 I print_info: n_ctx_train      = 2048
0.00.101.343 I print_info: n_embd           = 2048
0.00.101.344 I print_info: n_layer          = 24
0.00.101.366 I print_info: n_head           = 16
0.00.101.368 I print_info: n_head_kv        = 16
0.00.101.369 I print_info: n_rot            = 32
0.00.101.369 I print_info: n_swa            = 0
0.00.101.371 I print_info: is_swa_any       = 0
0.00.101.371 I print_info: n_embd_head_k    = 128
0.00.101.372 I print_info: n_embd_head_v    = 128
0.00.101.374 I print_info: n_gqa            = 1
0.00.101.376 I print_info: n_embd_k_gqa     = 2048
0.00.101.378 I print_info: n_embd_v_gqa     = 2048
0.00.101.379 I print_info: f_norm_eps       = 1.0e-05
0.00.101.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.382 I print_info: f_logit_scale    = 0.0e+00
0.00.101.383 I print_info: f_attn_scale     = 0.0e+00
0.00.101.384 I print_info: n_ff             = 8192
0.00.101.385 I print_info: n_expert         = 0
0.00.101.385 I print_info: n_expert_used    = 0
0.00.101.385 I print_info: causal attn      = 1
0.00.101.386 I print_info: pooling type     = 0
0.00.101.386 I print_info: rope type        = 2
0.00.101.387 I print_info: rope scaling     = linear
0.00.101.389 I print_info: freq_base_train  = 10000.0
0.00.101.389 I print_info: freq_scale_train = 1
0.00.101.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.390 I print_info: rope_finetuned   = unknown
0.00.101.391 I print_info: model type       = 1.4B
0.00.101.392 I print_info: model params     = 1.41 B
0.00.101.392 I print_info: general.name     = 1.4B
0.00.101.395 I print_info: vocab type       = BPE
0.00.101.396 I print_info: n_vocab          = 50304
0.00.101.397 I print_info: n_merges         = 50009
0.00.101.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.400 I print_info: LF token         = 187 'Ċ'
0.00.101.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.402 I print_info: max token length = 1024
0.00.101.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.441 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.045 I llama_context: constructing llama_context
0.00.139.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.053 I llama_context: n_seq_max     = 1
0.00.139.053 I llama_context: n_ctx         = 128
0.00.139.054 I llama_context: n_ctx_per_seq = 128
0.00.139.054 I llama_context: n_batch       = 128
0.00.139.055 I llama_context: n_ubatch      = 128
0.00.139.056 I llama_context: causal_attn   = 1
0.00.139.056 I llama_context: flash_attn    = 0
0.00.139.057 I llama_context: kv_unified    = true
0.00.139.059 I llama_context: freq_base     = 10000.0
0.00.139.060 I llama_context: freq_scale    = 1
0.00.139.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.189 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.959 I llama_context: graph nodes  = 1015
0.00.149.959 I llama_context: graph splits = 1
0.00.149.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.798 I 
0.00.186.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.897 I perplexity: tokenizing the input ..
0.00.195.774 I perplexity: tokenization took 8.872 ms
0.00.195.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.786 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.733 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.779 I llama_perf_context_print:        load time =     186.44 ms
0.02.006.784 I llama_perf_context_print: prompt eval time =    1807.38 ms /   128 tokens (   14.12 ms per token,    70.82 tokens per second)
0.02.006.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.786 I llama_perf_context_print:       total time =    1820.00 ms /   129 tokens
0.02.006.787 I llama_perf_context_print:    graphs reused =          0

real	0m2.061s
user	0m14.771s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.126 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.127 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q4_K - Medium
0.00.030.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.446 I load: special tokens cache size = 25
0.00.100.566 I load: token to piece cache size = 0.2984 MB
0.00.100.592 I print_info: arch             = gptneox
0.00.100.595 I print_info: vocab_only       = 0
0.00.100.596 I print_info: n_ctx_train      = 2048
0.00.100.596 I print_info: n_embd           = 2048
0.00.100.597 I print_info: n_layer          = 24
0.00.100.619 I print_info: n_head           = 16
0.00.100.624 I print_info: n_head_kv        = 16
0.00.100.624 I print_info: n_rot            = 32
0.00.100.625 I print_info: n_swa            = 0
0.00.100.626 I print_info: is_swa_any       = 0
0.00.100.627 I print_info: n_embd_head_k    = 128
0.00.100.628 I print_info: n_embd_head_v    = 128
0.00.100.630 I print_info: n_gqa            = 1
0.00.100.632 I print_info: n_embd_k_gqa     = 2048
0.00.100.634 I print_info: n_embd_v_gqa     = 2048
0.00.100.636 I print_info: f_norm_eps       = 1.0e-05
0.00.100.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.639 I print_info: f_logit_scale    = 0.0e+00
0.00.100.640 I print_info: f_attn_scale     = 0.0e+00
0.00.100.642 I print_info: n_ff             = 8192
0.00.100.643 I print_info: n_expert         = 0
0.00.100.643 I print_info: n_expert_used    = 0
0.00.100.644 I print_info: causal attn      = 1
0.00.100.644 I print_info: pooling type     = 0
0.00.100.645 I print_info: rope type        = 2
0.00.100.645 I print_info: rope scaling     = linear
0.00.100.647 I print_info: freq_base_train  = 10000.0
0.00.100.648 I print_info: freq_scale_train = 1
0.00.100.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.648 I print_info: rope_finetuned   = unknown
0.00.100.649 I print_info: model type       = 1.4B
0.00.100.650 I print_info: model params     = 1.41 B
0.00.100.651 I print_info: general.name     = 1.4B
0.00.100.654 I print_info: vocab type       = BPE
0.00.100.655 I print_info: n_vocab          = 50304
0.00.100.655 I print_info: n_merges         = 50009
0.00.100.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.659 I print_info: LF token         = 187 'Ċ'
0.00.100.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.660 I print_info: max token length = 1024
0.00.100.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.892 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.514 I llama_context: constructing llama_context
0.00.147.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.521 I llama_context: n_seq_max     = 1
0.00.147.522 I llama_context: n_ctx         = 2048
0.00.147.522 I llama_context: n_ctx_per_seq = 2048
0.00.147.523 I llama_context: n_batch       = 2048
0.00.147.523 I llama_context: n_ubatch      = 512
0.00.147.524 I llama_context: causal_attn   = 1
0.00.147.525 I llama_context: flash_attn    = 0
0.00.147.525 I llama_context: kv_unified    = true
0.00.147.527 I llama_context: freq_base     = 10000.0
0.00.147.528 I llama_context: freq_scale    = 1
0.00.147.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.603 I llama_context: graph nodes  = 1015
0.00.274.603 I llama_context: graph splits = 1
0.00.274.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.324 I main: llama threadpool init, n_threads = 8
0.00.324.338 I 
0.00.324.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.419 I 
0.00.324.523 I sampler seed: 1234
0.00.324.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.540 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.169 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.892.182 I llama_perf_context_print:        load time =     322.15 ms
0.01.892.192 I llama_perf_context_print: prompt eval time =     107.66 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.892.205 I llama_perf_context_print:        eval time =    1449.62 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.892.216 I llama_perf_context_print:       total time =    1569.51 ms /    70 tokens
0.01.892.226 I llama_perf_context_print:    graphs reused =          0

real	0m1.976s
user	0m12.682s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.435 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.436 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q4_K - Medium
0.00.030.445 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.323 I load: special tokens cache size = 25
0.00.103.724 I load: token to piece cache size = 0.2984 MB
0.00.103.751 I print_info: arch             = gptneox
0.00.103.754 I print_info: vocab_only       = 0
0.00.103.755 I print_info: n_ctx_train      = 2048
0.00.103.755 I print_info: n_embd           = 2048
0.00.103.756 I print_info: n_layer          = 24
0.00.103.777 I print_info: n_head           = 16
0.00.103.782 I print_info: n_head_kv        = 16
0.00.103.783 I print_info: n_rot            = 32
0.00.103.783 I print_info: n_swa            = 0
0.00.103.785 I print_info: is_swa_any       = 0
0.00.103.786 I print_info: n_embd_head_k    = 128
0.00.103.787 I print_info: n_embd_head_v    = 128
0.00.103.789 I print_info: n_gqa            = 1
0.00.103.791 I print_info: n_embd_k_gqa     = 2048
0.00.103.793 I print_info: n_embd_v_gqa     = 2048
0.00.103.796 I print_info: f_norm_eps       = 1.0e-05
0.00.103.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.800 I print_info: f_logit_scale    = 0.0e+00
0.00.103.800 I print_info: f_attn_scale     = 0.0e+00
0.00.103.802 I print_info: n_ff             = 8192
0.00.103.802 I print_info: n_expert         = 0
0.00.103.803 I print_info: n_expert_used    = 0
0.00.103.803 I print_info: causal attn      = 1
0.00.103.804 I print_info: pooling type     = 0
0.00.103.804 I print_info: rope type        = 2
0.00.103.804 I print_info: rope scaling     = linear
0.00.103.806 I print_info: freq_base_train  = 10000.0
0.00.103.807 I print_info: freq_scale_train = 1
0.00.103.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.808 I print_info: rope_finetuned   = unknown
0.00.103.810 I print_info: model type       = 1.4B
0.00.103.810 I print_info: model params     = 1.41 B
0.00.103.811 I print_info: general.name     = 1.4B
0.00.103.814 I print_info: vocab type       = BPE
0.00.103.815 I print_info: n_vocab          = 50304
0.00.103.816 I print_info: n_merges         = 50009
0.00.103.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.819 I print_info: LF token         = 187 'Ċ'
0.00.103.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.822 I print_info: max token length = 1024
0.00.103.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.758 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.389 I llama_context: constructing llama_context
0.00.151.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.396 I llama_context: n_seq_max     = 1
0.00.151.396 I llama_context: n_ctx         = 128
0.00.151.397 I llama_context: n_ctx_per_seq = 128
0.00.151.397 I llama_context: n_batch       = 128
0.00.151.398 I llama_context: n_ubatch      = 128
0.00.151.399 I llama_context: causal_attn   = 1
0.00.151.399 I llama_context: flash_attn    = 0
0.00.151.400 I llama_context: kv_unified    = true
0.00.151.403 I llama_context: freq_base     = 10000.0
0.00.151.404 I llama_context: freq_scale    = 1
0.00.151.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.335 I llama_context: graph nodes  = 1015
0.00.162.336 I llama_context: graph splits = 1
0.00.162.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.174 I 
0.00.202.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.276 I perplexity: tokenizing the input ..
0.00.211.121 I perplexity: tokenization took 8.839 ms
0.00.211.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.986 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.929 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.974 I llama_perf_context_print:        load time =     201.77 ms
0.02.178.978 I llama_perf_context_print: prompt eval time =    1964.23 ms /   128 tokens (   15.35 ms per token,    65.17 tokens per second)
0.02.178.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.981 I llama_perf_context_print:       total time =    1976.82 ms /   129 tokens
0.02.178.981 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.102s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.881 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.883 I print_info: file format = GGUF V3 (latest)
0.00.030.884 I print_info: file type   = Q5_K - Medium
0.00.030.889 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.132 I load: special tokens cache size = 25
0.00.105.518 I load: token to piece cache size = 0.2984 MB
0.00.105.542 I print_info: arch             = gptneox
0.00.105.545 I print_info: vocab_only       = 0
0.00.105.546 I print_info: n_ctx_train      = 2048
0.00.105.546 I print_info: n_embd           = 2048
0.00.105.547 I print_info: n_layer          = 24
0.00.105.568 I print_info: n_head           = 16
0.00.105.573 I print_info: n_head_kv        = 16
0.00.105.574 I print_info: n_rot            = 32
0.00.105.574 I print_info: n_swa            = 0
0.00.105.576 I print_info: is_swa_any       = 0
0.00.105.576 I print_info: n_embd_head_k    = 128
0.00.105.577 I print_info: n_embd_head_v    = 128
0.00.105.579 I print_info: n_gqa            = 1
0.00.105.581 I print_info: n_embd_k_gqa     = 2048
0.00.105.583 I print_info: n_embd_v_gqa     = 2048
0.00.105.585 I print_info: f_norm_eps       = 1.0e-05
0.00.105.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.587 I print_info: f_logit_scale    = 0.0e+00
0.00.105.588 I print_info: f_attn_scale     = 0.0e+00
0.00.105.590 I print_info: n_ff             = 8192
0.00.105.590 I print_info: n_expert         = 0
0.00.105.591 I print_info: n_expert_used    = 0
0.00.105.591 I print_info: causal attn      = 1
0.00.105.592 I print_info: pooling type     = 0
0.00.105.593 I print_info: rope type        = 2
0.00.105.593 I print_info: rope scaling     = linear
0.00.105.595 I print_info: freq_base_train  = 10000.0
0.00.105.596 I print_info: freq_scale_train = 1
0.00.105.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.597 I print_info: rope_finetuned   = unknown
0.00.105.598 I print_info: model type       = 1.4B
0.00.105.599 I print_info: model params     = 1.41 B
0.00.105.601 I print_info: general.name     = 1.4B
0.00.105.604 I print_info: vocab type       = BPE
0.00.105.605 I print_info: n_vocab          = 50304
0.00.105.606 I print_info: n_merges         = 50009
0.00.105.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.609 I print_info: LF token         = 187 'Ċ'
0.00.105.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.610 I print_info: max token length = 1024
0.00.105.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.320 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.924 I llama_context: constructing llama_context
0.00.155.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.930 I llama_context: n_seq_max     = 1
0.00.155.930 I llama_context: n_ctx         = 2048
0.00.155.931 I llama_context: n_ctx_per_seq = 2048
0.00.155.931 I llama_context: n_batch       = 2048
0.00.155.931 I llama_context: n_ubatch      = 512
0.00.155.932 I llama_context: causal_attn   = 1
0.00.155.933 I llama_context: flash_attn    = 0
0.00.155.934 I llama_context: kv_unified    = true
0.00.155.936 I llama_context: freq_base     = 10000.0
0.00.155.937 I llama_context: freq_scale    = 1
0.00.155.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.071 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.442 I llama_context: graph nodes  = 1015
0.00.282.442 I llama_context: graph splits = 1
0.00.282.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.478 I main: llama threadpool init, n_threads = 8
0.00.341.492 I 
0.00.341.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.567 I 
0.00.341.672 I sampler seed: 1234
0.00.341.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.690 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.506 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.250.520 I llama_perf_context_print:        load time =     339.30 ms
0.02.250.529 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.250.537 I llama_perf_context_print:        eval time =    1758.49 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.250.545 I llama_perf_context_print:       total time =    1910.71 ms /    70 tokens
0.02.250.556 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m15.453s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q5_K - Medium
0.00.030.316 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.016 I load: special tokens cache size = 25
0.00.101.128 I load: token to piece cache size = 0.2984 MB
0.00.101.154 I print_info: arch             = gptneox
0.00.101.158 I print_info: vocab_only       = 0
0.00.101.159 I print_info: n_ctx_train      = 2048
0.00.101.159 I print_info: n_embd           = 2048
0.00.101.159 I print_info: n_layer          = 24
0.00.101.181 I print_info: n_head           = 16
0.00.101.184 I print_info: n_head_kv        = 16
0.00.101.184 I print_info: n_rot            = 32
0.00.101.185 I print_info: n_swa            = 0
0.00.101.187 I print_info: is_swa_any       = 0
0.00.101.187 I print_info: n_embd_head_k    = 128
0.00.101.188 I print_info: n_embd_head_v    = 128
0.00.101.191 I print_info: n_gqa            = 1
0.00.101.193 I print_info: n_embd_k_gqa     = 2048
0.00.101.195 I print_info: n_embd_v_gqa     = 2048
0.00.101.197 I print_info: f_norm_eps       = 1.0e-05
0.00.101.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.199 I print_info: f_logit_scale    = 0.0e+00
0.00.101.200 I print_info: f_attn_scale     = 0.0e+00
0.00.101.201 I print_info: n_ff             = 8192
0.00.101.202 I print_info: n_expert         = 0
0.00.101.202 I print_info: n_expert_used    = 0
0.00.101.202 I print_info: causal attn      = 1
0.00.101.203 I print_info: pooling type     = 0
0.00.101.203 I print_info: rope type        = 2
0.00.101.204 I print_info: rope scaling     = linear
0.00.101.206 I print_info: freq_base_train  = 10000.0
0.00.101.207 I print_info: freq_scale_train = 1
0.00.101.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.208 I print_info: rope_finetuned   = unknown
0.00.101.208 I print_info: model type       = 1.4B
0.00.101.209 I print_info: model params     = 1.41 B
0.00.101.210 I print_info: general.name     = 1.4B
0.00.101.213 I print_info: vocab type       = BPE
0.00.101.215 I print_info: n_vocab          = 50304
0.00.101.216 I print_info: n_merges         = 50009
0.00.101.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.218 I print_info: LF token         = 187 'Ċ'
0.00.101.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.220 I print_info: max token length = 1024
0.00.101.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.521 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.163 I llama_context: constructing llama_context
0.00.152.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.172 I llama_context: n_seq_max     = 1
0.00.152.172 I llama_context: n_ctx         = 128
0.00.152.173 I llama_context: n_ctx_per_seq = 128
0.00.152.173 I llama_context: n_batch       = 128
0.00.152.173 I llama_context: n_ubatch      = 128
0.00.152.175 I llama_context: causal_attn   = 1
0.00.152.175 I llama_context: flash_attn    = 0
0.00.152.175 I llama_context: kv_unified    = true
0.00.152.178 I llama_context: freq_base     = 10000.0
0.00.152.179 I llama_context: freq_scale    = 1
0.00.152.179 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.257 I llama_context: graph nodes  = 1015
0.00.163.258 I llama_context: graph splits = 1
0.00.163.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.950 I 
0.00.213.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.054 I perplexity: tokenizing the input ..
0.00.221.935 I perplexity: tokenization took 8.875 ms
0.00.221.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.658 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.590 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.636 I llama_perf_context_print:        load time =     212.57 ms
0.02.792.638 I llama_perf_context_print: prompt eval time =    2567.07 ms /   128 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.792.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.641 I llama_perf_context_print:       total time =    2579.70 ms /   129 tokens
0.02.792.642 I llama_perf_context_print:    graphs reused =          0

real	0m2.854s
user	0m20.968s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q6_K
0.00.030.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.328 I load: special tokens cache size = 25
0.00.102.477 I load: token to piece cache size = 0.2984 MB
0.00.102.502 I print_info: arch             = gptneox
0.00.102.505 I print_info: vocab_only       = 0
0.00.102.505 I print_info: n_ctx_train      = 2048
0.00.102.506 I print_info: n_embd           = 2048
0.00.102.506 I print_info: n_layer          = 24
0.00.102.526 I print_info: n_head           = 16
0.00.102.529 I print_info: n_head_kv        = 16
0.00.102.530 I print_info: n_rot            = 32
0.00.102.530 I print_info: n_swa            = 0
0.00.102.532 I print_info: is_swa_any       = 0
0.00.102.532 I print_info: n_embd_head_k    = 128
0.00.102.533 I print_info: n_embd_head_v    = 128
0.00.102.536 I print_info: n_gqa            = 1
0.00.102.538 I print_info: n_embd_k_gqa     = 2048
0.00.102.540 I print_info: n_embd_v_gqa     = 2048
0.00.102.542 I print_info: f_norm_eps       = 1.0e-05
0.00.102.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.544 I print_info: f_logit_scale    = 0.0e+00
0.00.102.546 I print_info: f_attn_scale     = 0.0e+00
0.00.102.548 I print_info: n_ff             = 8192
0.00.102.548 I print_info: n_expert         = 0
0.00.102.549 I print_info: n_expert_used    = 0
0.00.102.549 I print_info: causal attn      = 1
0.00.102.550 I print_info: pooling type     = 0
0.00.102.550 I print_info: rope type        = 2
0.00.102.551 I print_info: rope scaling     = linear
0.00.102.553 I print_info: freq_base_train  = 10000.0
0.00.102.554 I print_info: freq_scale_train = 1
0.00.102.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.555 I print_info: rope_finetuned   = unknown
0.00.102.556 I print_info: model type       = 1.4B
0.00.102.557 I print_info: model params     = 1.41 B
0.00.102.557 I print_info: general.name     = 1.4B
0.00.102.560 I print_info: vocab type       = BPE
0.00.102.562 I print_info: n_vocab          = 50304
0.00.102.562 I print_info: n_merges         = 50009
0.00.102.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: LF token         = 187 'Ċ'
0.00.102.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: max token length = 1024
0.00.102.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.849 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.398 I llama_context: constructing llama_context
0.00.160.404 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.405 I llama_context: n_seq_max     = 1
0.00.160.406 I llama_context: n_ctx         = 2048
0.00.160.406 I llama_context: n_ctx_per_seq = 2048
0.00.160.407 I llama_context: n_batch       = 2048
0.00.160.407 I llama_context: n_ubatch      = 512
0.00.160.408 I llama_context: causal_attn   = 1
0.00.160.409 I llama_context: flash_attn    = 0
0.00.160.409 I llama_context: kv_unified    = true
0.00.160.412 I llama_context: freq_base     = 10000.0
0.00.160.412 I llama_context: freq_scale    = 1
0.00.160.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.077 I llama_context: graph nodes  = 1015
0.00.288.077 I llama_context: graph splits = 1
0.00.288.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.501 I main: llama threadpool init, n_threads = 8
0.00.350.514 I 
0.00.350.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.594 I 
0.00.350.700 I sampler seed: 1234
0.00.350.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.740 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.371.342 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.371.356 I llama_perf_context_print:        load time =     348.36 ms
0.02.371.364 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.371.378 I llama_perf_context_print:        eval time =    1860.49 ms /    63 runs   (   29.53 ms per token,    33.86 tokens per second)
0.02.371.389 I llama_perf_context_print:       total time =    2022.51 ms /    70 tokens
0.02.371.400 I llama_perf_context_print:    graphs reused =          0

real	0m2.462s
user	0m16.410s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = Q6_K
0.00.030.526 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.069 I load: special tokens cache size = 25
0.00.102.119 I load: token to piece cache size = 0.2984 MB
0.00.102.145 I print_info: arch             = gptneox
0.00.102.148 I print_info: vocab_only       = 0
0.00.102.149 I print_info: n_ctx_train      = 2048
0.00.102.149 I print_info: n_embd           = 2048
0.00.102.150 I print_info: n_layer          = 24
0.00.102.171 I print_info: n_head           = 16
0.00.102.174 I print_info: n_head_kv        = 16
0.00.102.174 I print_info: n_rot            = 32
0.00.102.175 I print_info: n_swa            = 0
0.00.102.176 I print_info: is_swa_any       = 0
0.00.102.177 I print_info: n_embd_head_k    = 128
0.00.102.178 I print_info: n_embd_head_v    = 128
0.00.102.180 I print_info: n_gqa            = 1
0.00.102.182 I print_info: n_embd_k_gqa     = 2048
0.00.102.184 I print_info: n_embd_v_gqa     = 2048
0.00.102.186 I print_info: f_norm_eps       = 1.0e-05
0.00.102.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.188 I print_info: f_logit_scale    = 0.0e+00
0.00.102.189 I print_info: f_attn_scale     = 0.0e+00
0.00.102.190 I print_info: n_ff             = 8192
0.00.102.191 I print_info: n_expert         = 0
0.00.102.192 I print_info: n_expert_used    = 0
0.00.102.192 I print_info: causal attn      = 1
0.00.102.192 I print_info: pooling type     = 0
0.00.102.193 I print_info: rope type        = 2
0.00.102.194 I print_info: rope scaling     = linear
0.00.102.196 I print_info: freq_base_train  = 10000.0
0.00.102.197 I print_info: freq_scale_train = 1
0.00.102.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.199 I print_info: rope_finetuned   = unknown
0.00.102.199 I print_info: model type       = 1.4B
0.00.102.200 I print_info: model params     = 1.41 B
0.00.102.201 I print_info: general.name     = 1.4B
0.00.102.206 I print_info: vocab type       = BPE
0.00.102.207 I print_info: n_vocab          = 50304
0.00.102.207 I print_info: n_merges         = 50009
0.00.102.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.211 I print_info: LF token         = 187 'Ċ'
0.00.102.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.212 I print_info: max token length = 1024
0.00.102.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.907 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.545 I llama_context: constructing llama_context
0.00.160.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.553 I llama_context: n_seq_max     = 1
0.00.160.554 I llama_context: n_ctx         = 128
0.00.160.554 I llama_context: n_ctx_per_seq = 128
0.00.160.555 I llama_context: n_batch       = 128
0.00.160.555 I llama_context: n_ubatch      = 128
0.00.160.555 I llama_context: causal_attn   = 1
0.00.160.556 I llama_context: flash_attn    = 0
0.00.160.557 I llama_context: kv_unified    = true
0.00.160.559 I llama_context: freq_base     = 10000.0
0.00.160.560 I llama_context: freq_scale    = 1
0.00.160.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.560 I llama_context: graph nodes  = 1015
0.00.171.561 I llama_context: graph splits = 1
0.00.171.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.880 I 
0.00.223.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.976 I perplexity: tokenizing the input ..
0.00.232.767 I perplexity: tokenization took 8.786 ms
0.00.232.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.263 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.219 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.262 I llama_perf_context_print:        load time =     223.45 ms
0.02.971.264 I llama_perf_context_print: prompt eval time =    2734.85 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.971.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.267 I llama_perf_context_print:       total time =    2747.40 ms /   129 tokens
0.02.971.267 I llama_perf_context_print:    graphs reused =          0

real	0m3.038s
user	0m22.310s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.938 I llama_model_loader: - type  f32:  194 tensors
0.00.030.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.942 I print_info: file format = GGUF V3 (latest)
0.00.030.942 I print_info: file type   = Q4_0
0.00.030.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.997 I load: special tokens cache size = 25
0.00.106.097 I load: token to piece cache size = 0.2984 MB
0.00.106.122 I print_info: arch             = gptneox
0.00.106.126 I print_info: vocab_only       = 0
0.00.106.126 I print_info: n_ctx_train      = 2048
0.00.106.127 I print_info: n_embd           = 2048
0.00.106.127 I print_info: n_layer          = 24
0.00.106.148 I print_info: n_head           = 16
0.00.106.151 I print_info: n_head_kv        = 16
0.00.106.152 I print_info: n_rot            = 32
0.00.106.152 I print_info: n_swa            = 0
0.00.106.154 I print_info: is_swa_any       = 0
0.00.106.154 I print_info: n_embd_head_k    = 128
0.00.106.155 I print_info: n_embd_head_v    = 128
0.00.106.157 I print_info: n_gqa            = 1
0.00.106.159 I print_info: n_embd_k_gqa     = 2048
0.00.106.161 I print_info: n_embd_v_gqa     = 2048
0.00.106.163 I print_info: f_norm_eps       = 1.0e-05
0.00.106.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.165 I print_info: f_logit_scale    = 0.0e+00
0.00.106.166 I print_info: f_attn_scale     = 0.0e+00
0.00.106.167 I print_info: n_ff             = 8192
0.00.106.168 I print_info: n_expert         = 0
0.00.106.168 I print_info: n_expert_used    = 0
0.00.106.169 I print_info: causal attn      = 1
0.00.106.169 I print_info: pooling type     = 0
0.00.106.170 I print_info: rope type        = 2
0.00.106.170 I print_info: rope scaling     = linear
0.00.106.172 I print_info: freq_base_train  = 10000.0
0.00.106.173 I print_info: freq_scale_train = 1
0.00.106.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.174 I print_info: rope_finetuned   = unknown
0.00.106.175 I print_info: model type       = 1.4B
0.00.106.176 I print_info: model params     = 1.41 B
0.00.106.176 I print_info: general.name     = 1.4B
0.00.106.180 I print_info: vocab type       = BPE
0.00.106.181 I print_info: n_vocab          = 50304
0.00.106.182 I print_info: n_merges         = 50009
0.00.106.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.184 I print_info: LF token         = 187 'Ċ'
0.00.106.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.187 I print_info: max token length = 1024
0.00.106.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.684 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.694 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.328 I llama_context: constructing llama_context
0.00.532.334 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.335 I llama_context: n_seq_max     = 1
0.00.532.336 I llama_context: n_ctx         = 2048
0.00.532.336 I llama_context: n_ctx_per_seq = 2048
0.00.532.337 I llama_context: n_batch       = 2048
0.00.532.337 I llama_context: n_ubatch      = 512
0.00.532.337 I llama_context: causal_attn   = 1
0.00.532.338 I llama_context: flash_attn    = 0
0.00.532.339 I llama_context: kv_unified    = true
0.00.532.344 I llama_context: freq_base     = 10000.0
0.00.532.345 I llama_context: freq_scale    = 1
0.00.532.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.376 I llama_context: graph nodes  = 1015
0.00.646.377 I llama_context: graph splits = 1
0.00.646.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.610 I llama_context: constructing llama_context
0.01.010.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.010.629 I llama_context: n_seq_max     = 1
0.01.010.629 I llama_context: n_ctx         = 2048
0.01.010.630 I llama_context: n_ctx_per_seq = 2048
0.01.010.630 I llama_context: n_batch       = 2048
0.01.010.630 I llama_context: n_ubatch      = 512
0.01.010.631 I llama_context: causal_attn   = 1
0.01.010.631 I llama_context: flash_attn    = 0
0.01.010.631 I llama_context: kv_unified    = true
0.01.010.636 I llama_context: freq_base     = 10000.0
0.01.010.636 I llama_context: freq_scale    = 1
0.01.010.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.180 I llama_context: graph nodes  = 1015
0.01.125.180 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.440.099 I llama_context: constructing llama_context
0.01.440.113 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.440.114 I llama_context: n_seq_max     = 1
0.01.440.115 I llama_context: n_ctx         = 2048
0.01.440.116 I llama_context: n_ctx_per_seq = 2048
0.01.440.116 I llama_context: n_batch       = 2048
0.01.440.116 I llama_context: n_ubatch      = 512
0.01.440.117 I llama_context: causal_attn   = 1
0.01.440.117 I llama_context: flash_attn    = 0
0.01.440.118 I llama_context: kv_unified    = true
0.01.440.123 I llama_context: freq_base     = 10000.0
0.01.440.123 I llama_context: freq_scale    = 1
0.01.440.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.556.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.284 I llama_context: graph nodes  = 1015
0.01.556.285 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.038s
user	0m6.632s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5985 (3f4fc97f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q4_0
0.00.030.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.318 I load: special tokens cache size = 25
0.00.100.536 I load: token to piece cache size = 0.2984 MB
0.00.100.559 I print_info: arch             = gptneox
0.00.100.562 I print_info: vocab_only       = 0
0.00.100.563 I print_info: n_ctx_train      = 2048
0.00.100.563 I print_info: n_embd           = 2048
0.00.100.564 I print_info: n_layer          = 24
0.00.100.582 I print_info: n_head           = 16
0.00.100.586 I print_info: n_head_kv        = 16
0.00.100.587 I print_info: n_rot            = 32
0.00.100.587 I print_info: n_swa            = 0
0.00.100.588 I print_info: is_swa_any       = 0
0.00.100.589 I print_info: n_embd_head_k    = 128
0.00.100.589 I print_info: n_embd_head_v    = 128
0.00.100.591 I print_info: n_gqa            = 1
0.00.100.593 I print_info: n_embd_k_gqa     = 2048
0.00.100.595 I print_info: n_embd_v_gqa     = 2048
0.00.100.597 I print_info: f_norm_eps       = 1.0e-05
0.00.100.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.599 I print_info: f_logit_scale    = 0.0e+00
0.00.100.600 I print_info: f_attn_scale     = 0.0e+00
0.00.100.602 I print_info: n_ff             = 8192
0.00.100.602 I print_info: n_expert         = 0
0.00.100.603 I print_info: n_expert_used    = 0
0.00.100.603 I print_info: causal attn      = 1
0.00.100.604 I print_info: pooling type     = 0
0.00.100.604 I print_info: rope type        = 2
0.00.100.605 I print_info: rope scaling     = linear
0.00.100.606 I print_info: freq_base_train  = 10000.0
0.00.100.607 I print_info: freq_scale_train = 1
0.00.100.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.608 I print_info: rope_finetuned   = unknown
0.00.100.609 I print_info: model type       = 1.4B
0.00.100.610 I print_info: model params     = 1.41 B
0.00.100.610 I print_info: general.name     = 1.4B
0.00.100.614 I print_info: vocab type       = BPE
0.00.100.614 I print_info: n_vocab          = 50304
0.00.100.615 I print_info: n_merges         = 50009
0.00.100.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: LF token         = 187 'Ċ'
0.00.100.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: max token length = 1024
0.00.100.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.675 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.685 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.304 I llama_context: constructing llama_context
0.00.523.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.310 I llama_context: n_seq_max     = 1
0.00.523.310 I llama_context: n_ctx         = 2048
0.00.523.310 I llama_context: n_ctx_per_seq = 2048
0.00.523.311 I llama_context: n_batch       = 2048
0.00.523.311 I llama_context: n_ubatch      = 512
0.00.523.311 I llama_context: causal_attn   = 1
0.00.523.311 I llama_context: flash_attn    = 1
0.00.523.312 I llama_context: kv_unified    = true
0.00.523.316 I llama_context: freq_base     = 10000.0
0.00.523.317 I llama_context: freq_scale    = 1
0.00.523.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.410 I llama_context: graph nodes  = 920
0.00.636.410 I llama_context: graph splits = 1
0.00.636.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.307 I llama_context: constructing llama_context
0.00.987.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.987.324 I llama_context: n_seq_max     = 1
0.00.987.325 I llama_context: n_ctx         = 2048
0.00.987.325 I llama_context: n_ctx_per_seq = 2048
0.00.987.326 I llama_context: n_batch       = 2048
0.00.987.326 I llama_context: n_ubatch      = 512
0.00.987.326 I llama_context: causal_attn   = 1
0.00.987.327 I llama_context: flash_attn    = 1
0.00.987.327 I llama_context: kv_unified    = true
0.00.987.332 I llama_context: freq_base     = 10000.0
0.00.987.333 I llama_context: freq_scale    = 1
0.00.987.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.103.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.103.358 I llama_context: graph nodes  = 920
0.01.103.359 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.409.379 I llama_context: constructing llama_context
0.01.409.399 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.409.400 I llama_context: n_seq_max     = 1
0.01.409.401 I llama_context: n_ctx         = 2048
0.01.409.402 I llama_context: n_ctx_per_seq = 2048
0.01.409.402 I llama_context: n_batch       = 2048
0.01.409.402 I llama_context: n_ubatch      = 512
0.01.409.403 I llama_context: causal_attn   = 1
0.01.409.403 I llama_context: flash_attn    = 1
0.01.409.403 I llama_context: kv_unified    = true
0.01.409.409 I llama_context: freq_base     = 10000.0
0.01.409.409 I llama_context: freq_scale    = 1
0.01.409.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.519.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.521.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.253 I llama_context: graph nodes  = 920
0.01.521.253 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.989s
user	0m6.445s
sys	0m0.680s
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

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75439minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75189minor)pagefaults 0swaps
```
