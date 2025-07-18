## Summary

- status:  SUCCESS ✅
- runtime: 6:03.85
- date:    Fri Jul 18 11:43:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/021cc28bef4dd7d0bf9c91dbbd0803caa6cb15f2
- author:  Oliver Simons
```
cuda : Fix Gemma3n not executed as CUDA_GRAPH on NVGPUs (#14741)

* Fix Gemma3n not executed as CUDA_GRAPH on NVGPUs

Gemma3n uses Matrix-Matrix addition as part of their input processing,
wrongly triggering CUDA_GRAPH disablement on NVGPUs even when batch-size
of 1 is used.

* Exclude `project_per_layer_input` by matching node names

This ensures that all other graphs which don't exhibit this pattern do
not have their behavior changed.

* Revert unnecessary formatting changes
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.27 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.13 sec*proc (35 tests)

Total Test time (real) =  82.14 sec

real	1m22.151s
user	1m50.797s
sys	0m6.925s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  32.87 sec*proc (35 tests)

Total Test time (real) =  32.88 sec

real	0m32.889s
user	0m34.174s
sys	0m6.425s
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
0.00.000.239 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.465 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.466 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.478 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.479 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.479 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.480 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.481 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.939 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.170 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.174 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.175 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.176 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.177 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.177 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.179 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.180 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.181 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.182 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.184 I llama_model_loader: - type  f32:  124 tensors
0.00.011.185 I llama_model_loader: - type  f16:   73 tensors
0.00.011.187 I print_info: file format = GGUF V3 (latest)
0.00.011.188 I print_info: file type   = F16
0.00.011.191 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.250 I load: special tokens cache size = 5
0.00.035.985 I load: token to piece cache size = 0.2032 MB
0.00.036.006 I print_info: arch             = bert
0.00.036.009 I print_info: vocab_only       = 0
0.00.036.010 I print_info: n_ctx_train      = 512
0.00.036.010 I print_info: n_embd           = 384
0.00.036.011 I print_info: n_layer          = 12
0.00.036.031 I print_info: n_head           = 12
0.00.036.034 I print_info: n_head_kv        = 12
0.00.036.034 I print_info: n_rot            = 32
0.00.036.034 I print_info: n_swa            = 0
0.00.036.036 I print_info: is_swa_any       = 0
0.00.036.036 I print_info: n_embd_head_k    = 32
0.00.036.037 I print_info: n_embd_head_v    = 32
0.00.036.039 I print_info: n_gqa            = 1
0.00.036.041 I print_info: n_embd_k_gqa     = 384
0.00.036.043 I print_info: n_embd_v_gqa     = 384
0.00.036.045 I print_info: f_norm_eps       = 1.0e-12
0.00.036.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.047 I print_info: f_logit_scale    = 0.0e+00
0.00.036.047 I print_info: f_attn_scale     = 0.0e+00
0.00.036.049 I print_info: n_ff             = 1536
0.00.036.050 I print_info: n_expert         = 0
0.00.036.050 I print_info: n_expert_used    = 0
0.00.036.050 I print_info: causal attn      = 0
0.00.036.051 I print_info: pooling type     = 2
0.00.036.051 I print_info: rope type        = 2
0.00.036.051 I print_info: rope scaling     = linear
0.00.036.053 I print_info: freq_base_train  = 10000.0
0.00.036.053 I print_info: freq_scale_train = 1
0.00.036.054 I print_info: n_ctx_orig_yarn  = 512
0.00.036.054 I print_info: rope_finetuned   = unknown
0.00.036.055 I print_info: n_cls_out        = 1
0.00.036.056 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.057 I print_info: model type       = 33M
0.00.036.058 I print_info: model params     = 33.21 M
0.00.036.059 I print_info: general.name     = Bge Small
0.00.036.062 I print_info: vocab type       = WPM
0.00.036.063 I print_info: n_vocab          = 30522
0.00.036.064 I print_info: n_merges         = 0
0.00.036.064 I print_info: BOS token        = 101 '[CLS]'
0.00.036.065 I print_info: EOS token        = 102 '[SEP]'
0.00.036.065 I print_info: UNK token        = 100 '[UNK]'
0.00.036.065 I print_info: SEP token        = 102 '[SEP]'
0.00.036.066 I print_info: PAD token        = 0 '[PAD]'
0.00.036.067 I print_info: MASK token       = 103 '[MASK]'
0.00.036.067 I print_info: LF token         = 0 '[PAD]'
0.00.036.068 I print_info: EOG token        = 102 '[SEP]'
0.00.036.069 I print_info: max token length = 21
0.00.036.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.975 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.878 I llama_context: constructing llama_context
0.00.042.882 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.883 I llama_context: n_seq_max     = 1
0.00.042.884 I llama_context: n_ctx         = 512
0.00.042.884 I llama_context: n_ctx_per_seq = 512
0.00.042.884 I llama_context: n_batch       = 2048
0.00.042.885 I llama_context: n_ubatch      = 2048
0.00.042.886 I llama_context: causal_attn   = 0
0.00.042.887 I llama_context: flash_attn    = 0
0.00.042.887 I llama_context: kv_unified    = true
0.00.042.890 I llama_context: freq_base     = 10000.0
0.00.042.890 I llama_context: freq_scale    = 1
0.00.042.912 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.440 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.116 I 
0.00.046.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.050.747 I llama_perf_context_print:        load time =      45.82 ms
0.00.050.750 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2949.85 tokens per second)
0.00.050.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.752 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.050.753 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.094s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.436 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.484 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.485 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.499 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.500 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.051 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.055 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.057 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.057 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.058 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.059 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.060 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.060 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.061 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.062 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.062 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.064 I llama_model_loader: - type  f32:  124 tensors
0.00.011.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.067 I print_info: file format = GGUF V3 (latest)
0.00.011.068 I print_info: file type   = Q8_0
0.00.011.071 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.733 I load: special tokens cache size = 5
0.00.035.402 I load: token to piece cache size = 0.2032 MB
0.00.035.419 I print_info: arch             = bert
0.00.035.422 I print_info: vocab_only       = 0
0.00.035.422 I print_info: n_ctx_train      = 512
0.00.035.423 I print_info: n_embd           = 384
0.00.035.423 I print_info: n_layer          = 12
0.00.035.440 I print_info: n_head           = 12
0.00.035.444 I print_info: n_head_kv        = 12
0.00.035.445 I print_info: n_rot            = 32
0.00.035.445 I print_info: n_swa            = 0
0.00.035.446 I print_info: is_swa_any       = 0
0.00.035.447 I print_info: n_embd_head_k    = 32
0.00.035.447 I print_info: n_embd_head_v    = 32
0.00.035.449 I print_info: n_gqa            = 1
0.00.035.451 I print_info: n_embd_k_gqa     = 384
0.00.035.453 I print_info: n_embd_v_gqa     = 384
0.00.035.454 I print_info: f_norm_eps       = 1.0e-12
0.00.035.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.457 I print_info: f_logit_scale    = 0.0e+00
0.00.035.457 I print_info: f_attn_scale     = 0.0e+00
0.00.035.459 I print_info: n_ff             = 1536
0.00.035.459 I print_info: n_expert         = 0
0.00.035.460 I print_info: n_expert_used    = 0
0.00.035.460 I print_info: causal attn      = 0
0.00.035.461 I print_info: pooling type     = 2
0.00.035.461 I print_info: rope type        = 2
0.00.035.461 I print_info: rope scaling     = linear
0.00.035.463 I print_info: freq_base_train  = 10000.0
0.00.035.463 I print_info: freq_scale_train = 1
0.00.035.464 I print_info: n_ctx_orig_yarn  = 512
0.00.035.464 I print_info: rope_finetuned   = unknown
0.00.035.465 I print_info: n_cls_out        = 1
0.00.035.465 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.466 I print_info: model type       = 33M
0.00.035.467 I print_info: model params     = 33.21 M
0.00.035.468 I print_info: general.name     = Bge Small
0.00.035.471 I print_info: vocab type       = WPM
0.00.035.472 I print_info: n_vocab          = 30522
0.00.035.473 I print_info: n_merges         = 0
0.00.035.473 I print_info: BOS token        = 101 '[CLS]'
0.00.035.473 I print_info: EOS token        = 102 '[SEP]'
0.00.035.474 I print_info: UNK token        = 100 '[UNK]'
0.00.035.474 I print_info: SEP token        = 102 '[SEP]'
0.00.035.475 I print_info: PAD token        = 0 '[PAD]'
0.00.035.475 I print_info: MASK token       = 103 '[MASK]'
0.00.035.476 I print_info: LF token         = 0 '[PAD]'
0.00.035.476 I print_info: EOG token        = 102 '[SEP]'
0.00.035.477 I print_info: max token length = 21
0.00.035.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.409 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.242 I llama_context: constructing llama_context
0.00.040.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.247 I llama_context: n_seq_max     = 1
0.00.040.247 I llama_context: n_ctx         = 512
0.00.040.248 I llama_context: n_ctx_per_seq = 512
0.00.040.248 I llama_context: n_batch       = 2048
0.00.040.249 I llama_context: n_ubatch      = 2048
0.00.040.249 I llama_context: causal_attn   = 0
0.00.040.250 I llama_context: flash_attn    = 0
0.00.040.250 I llama_context: kv_unified    = true
0.00.040.252 I llama_context: freq_base     = 10000.0
0.00.040.253 I llama_context: freq_scale    = 1
0.00.040.273 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.789 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.803 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.115 I 
0.00.043.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.261 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.047.394 I llama_perf_context_print:        load time =      42.81 ms
0.00.047.396 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3230.44 tokens per second)
0.00.047.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.399 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens
0.00.047.400 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.082s
sys	0m0.013s
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
0.00.000.236 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.740 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.766 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.771 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.772 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.775 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.776 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.777 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.778 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.779 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.792 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.794 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.794 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.256 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.276 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.277 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.277 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.278 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.279 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.279 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.280 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.282 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.283 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.284 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.286 I llama_model_loader: - type  f32:   40 tensors
0.00.028.286 I llama_model_loader: - type  f16:   26 tensors
0.00.028.289 I print_info: file format = GGUF V3 (latest)
0.00.028.290 I print_info: file type   = F16
0.00.028.294 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.696 W load: empty token at index 5
0.00.054.123 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.788 I load: special tokens cache size = 5
0.00.773.281 I load: token to piece cache size = 1.5060 MB
0.00.773.306 I print_info: arch             = jina-bert-v2
0.00.773.308 I print_info: vocab_only       = 0
0.00.773.309 I print_info: n_ctx_train      = 8192
0.00.773.309 I print_info: n_embd           = 384
0.00.773.310 I print_info: n_layer          = 4
0.00.773.332 I print_info: n_head           = 12
0.00.773.336 I print_info: n_head_kv        = 12
0.00.773.337 I print_info: n_rot            = 32
0.00.773.337 I print_info: n_swa            = 0
0.00.773.339 I print_info: is_swa_any       = 0
0.00.773.339 I print_info: n_embd_head_k    = 32
0.00.773.340 I print_info: n_embd_head_v    = 32
0.00.773.341 I print_info: n_gqa            = 1
0.00.773.343 I print_info: n_embd_k_gqa     = 384
0.00.773.345 I print_info: n_embd_v_gqa     = 384
0.00.773.347 I print_info: f_norm_eps       = 1.0e-12
0.00.773.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.349 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.350 I print_info: f_logit_scale    = 0.0e+00
0.00.773.350 I print_info: f_attn_scale     = 0.0e+00
0.00.773.352 I print_info: n_ff             = 1536
0.00.773.353 I print_info: n_expert         = 0
0.00.773.353 I print_info: n_expert_used    = 0
0.00.773.354 I print_info: causal attn      = 0
0.00.773.355 I print_info: pooling type     = -1
0.00.773.355 I print_info: rope type        = -1
0.00.773.356 I print_info: rope scaling     = linear
0.00.773.357 I print_info: freq_base_train  = 10000.0
0.00.773.358 I print_info: freq_scale_train = 1
0.00.773.358 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.359 I print_info: rope_finetuned   = unknown
0.00.773.360 I print_info: model type       = 33M
0.00.773.360 I print_info: model params     = 32.90 M
0.00.773.361 I print_info: general.name     = Jina Bert Implementation
0.00.773.364 I print_info: vocab type       = BPE
0.00.773.365 I print_info: n_vocab          = 61056
0.00.773.366 I print_info: n_merges         = 39382
0.00.773.366 I print_info: BOS token        = 0 '<s>'
0.00.773.367 I print_info: EOS token        = 2 '</s>'
0.00.773.367 I print_info: UNK token        = 3 '<unk>'
0.00.773.368 I print_info: SEP token        = 2 '</s>'
0.00.773.369 I print_info: PAD token        = 1 '<pad>'
0.00.773.370 I print_info: MASK token       = 4 '<mask>'
0.00.773.371 I print_info: EOG token        = 2 '</s>'
0.00.773.371 I print_info: max token length = 45
0.00.773.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.586 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.778.527 I llama_context: constructing llama_context
0.00.778.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.778.533 I llama_context: n_seq_max     = 1
0.00.778.534 I llama_context: n_ctx         = 8192
0.00.778.534 I llama_context: n_ctx_per_seq = 8192
0.00.778.534 I llama_context: n_batch       = 2048
0.00.778.535 I llama_context: n_ubatch      = 2048
0.00.778.536 I llama_context: causal_attn   = 0
0.00.778.536 I llama_context: flash_attn    = 0
0.00.778.537 I llama_context: kv_unified    = true
0.00.778.538 I llama_context: freq_base     = 10000.0
0.00.778.539 I llama_context: freq_scale    = 1
0.00.778.559 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.778.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.639 I common_init_from_params: added </s> logit bias = -inf
0.00.779.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.537 I 
0.00.780.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.829 I main: prompt 0: 'what is panda?	hi'
0.00.780.833 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.839 I main: prompt 1: 'what is panda?	it's a bear'
0.00.780.840 I main: number of tokens in prompt = 13
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


0.00.780.846 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.846 I main: number of tokens in prompt = 40
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


0.00.780.939 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.787.861 I llama_perf_context_print:        load time =     780.23 ms
0.00.787.871 I llama_perf_context_print: prompt eval time =       6.80 ms /    62 tokens (    0.11 ms per token,  9113.63 tokens per second)
0.00.787.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.892 I llama_perf_context_print:       total time =       7.34 ms /    63 tokens
0.00.787.903 I llama_perf_context_print:    graphs reused =          0

real	0m0.817s
user	0m0.853s
sys	0m0.020s
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
0.00.000.258 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type  f16:   98 tensors
0.00.030.368 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = all F32 (guessed)
0.00.030.372 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.189 I load: special tokens cache size = 25
0.00.101.100 I load: token to piece cache size = 0.2984 MB
0.00.101.123 I print_info: arch             = gptneox
0.00.101.124 I print_info: vocab_only       = 0
0.00.101.125 I print_info: n_ctx_train      = 2048
0.00.101.125 I print_info: n_embd           = 2048
0.00.101.126 I print_info: n_layer          = 24
0.00.101.146 I print_info: n_head           = 16
0.00.101.152 I print_info: n_head_kv        = 16
0.00.101.153 I print_info: n_rot            = 32
0.00.101.153 I print_info: n_swa            = 0
0.00.101.154 I print_info: is_swa_any       = 0
0.00.101.155 I print_info: n_embd_head_k    = 128
0.00.101.155 I print_info: n_embd_head_v    = 128
0.00.101.157 I print_info: n_gqa            = 1
0.00.101.159 I print_info: n_embd_k_gqa     = 2048
0.00.101.161 I print_info: n_embd_v_gqa     = 2048
0.00.101.163 I print_info: f_norm_eps       = 1.0e-05
0.00.101.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.166 I print_info: f_logit_scale    = 0.0e+00
0.00.101.166 I print_info: f_attn_scale     = 0.0e+00
0.00.101.168 I print_info: n_ff             = 8192
0.00.101.168 I print_info: n_expert         = 0
0.00.101.168 I print_info: n_expert_used    = 0
0.00.101.169 I print_info: causal attn      = 1
0.00.101.169 I print_info: pooling type     = 0
0.00.101.170 I print_info: rope type        = 2
0.00.101.170 I print_info: rope scaling     = linear
0.00.101.172 I print_info: freq_base_train  = 10000.0
0.00.101.173 I print_info: freq_scale_train = 1
0.00.101.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.174 I print_info: rope_finetuned   = unknown
0.00.101.175 I print_info: model type       = 1.4B
0.00.101.175 I print_info: model params     = 1.41 B
0.00.101.176 I print_info: general.name     = 1.4B
0.00.101.179 I print_info: vocab type       = BPE
0.00.101.180 I print_info: n_vocab          = 50304
0.00.101.181 I print_info: n_merges         = 50009
0.00.101.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.186 I print_info: LF token         = 187 'Ċ'
0.00.101.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.188 I print_info: max token length = 1024
0.00.101.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.666 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.211 I llama_context: constructing llama_context
0.00.276.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.218 I llama_context: n_seq_max     = 1
0.00.276.218 I llama_context: n_ctx         = 2048
0.00.276.219 I llama_context: n_ctx_per_seq = 2048
0.00.276.219 I llama_context: n_batch       = 2048
0.00.276.220 I llama_context: n_ubatch      = 512
0.00.276.220 I llama_context: causal_attn   = 1
0.00.276.221 I llama_context: flash_attn    = 0
0.00.276.222 I llama_context: kv_unified    = true
0.00.276.224 I llama_context: freq_base     = 10000.0
0.00.276.225 I llama_context: freq_scale    = 1
0.00.276.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.729 I llama_context: graph nodes  = 1015
0.00.401.729 I llama_context: graph splits = 1
0.00.401.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.883 I main: llama threadpool init, n_threads = 8
0.00.461.899 I 
0.00.461.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.987 I 
0.00.462.089 I sampler seed: 1234
0.00.462.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.108 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.962.311 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.962.324 I llama_perf_context_print:        load time =     459.67 ms
0.02.962.334 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.02.962.343 I llama_perf_context_print:        eval time =    2391.46 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.962.353 I llama_perf_context_print:       total time =    2502.09 ms /    70 tokens
0.02.962.361 I llama_perf_context_print:    graphs reused =          0

real	0m3.133s
user	0m20.082s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type  f16:   98 tensors
0.00.029.911 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = all F32 (guessed)
0.00.029.914 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.458 I load: special tokens cache size = 25
0.00.099.400 I load: token to piece cache size = 0.2984 MB
0.00.099.424 I print_info: arch             = gptneox
0.00.099.427 I print_info: vocab_only       = 0
0.00.099.427 I print_info: n_ctx_train      = 2048
0.00.099.428 I print_info: n_embd           = 2048
0.00.099.428 I print_info: n_layer          = 24
0.00.099.449 I print_info: n_head           = 16
0.00.099.451 I print_info: n_head_kv        = 16
0.00.099.452 I print_info: n_rot            = 32
0.00.099.452 I print_info: n_swa            = 0
0.00.099.453 I print_info: is_swa_any       = 0
0.00.099.454 I print_info: n_embd_head_k    = 128
0.00.099.454 I print_info: n_embd_head_v    = 128
0.00.099.457 I print_info: n_gqa            = 1
0.00.099.459 I print_info: n_embd_k_gqa     = 2048
0.00.099.461 I print_info: n_embd_v_gqa     = 2048
0.00.099.463 I print_info: f_norm_eps       = 1.0e-05
0.00.099.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.465 I print_info: f_logit_scale    = 0.0e+00
0.00.099.465 I print_info: f_attn_scale     = 0.0e+00
0.00.099.467 I print_info: n_ff             = 8192
0.00.099.467 I print_info: n_expert         = 0
0.00.099.468 I print_info: n_expert_used    = 0
0.00.099.468 I print_info: causal attn      = 1
0.00.099.469 I print_info: pooling type     = 0
0.00.099.469 I print_info: rope type        = 2
0.00.099.469 I print_info: rope scaling     = linear
0.00.099.471 I print_info: freq_base_train  = 10000.0
0.00.099.472 I print_info: freq_scale_train = 1
0.00.099.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.472 I print_info: rope_finetuned   = unknown
0.00.099.474 I print_info: model type       = 1.4B
0.00.099.474 I print_info: model params     = 1.41 B
0.00.099.475 I print_info: general.name     = 1.4B
0.00.099.478 I print_info: vocab type       = BPE
0.00.099.479 I print_info: n_vocab          = 50304
0.00.099.480 I print_info: n_merges         = 50009
0.00.099.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.482 I print_info: LF token         = 187 'Ċ'
0.00.099.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.484 I print_info: max token length = 1024
0.00.099.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.294 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.867 I llama_context: constructing llama_context
0.00.274.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.875 I llama_context: n_seq_max     = 1
0.00.274.875 I llama_context: n_ctx         = 128
0.00.274.875 I llama_context: n_ctx_per_seq = 128
0.00.274.876 I llama_context: n_batch       = 128
0.00.274.876 I llama_context: n_ubatch      = 128
0.00.274.877 I llama_context: causal_attn   = 1
0.00.274.878 I llama_context: flash_attn    = 0
0.00.274.878 I llama_context: kv_unified    = true
0.00.274.880 I llama_context: freq_base     = 10000.0
0.00.274.881 I llama_context: freq_scale    = 1
0.00.274.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.010 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.879 I llama_context: graph nodes  = 1015
0.00.284.880 I llama_context: graph splits = 1
0.00.284.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.708 I 
0.00.334.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.809 I perplexity: tokenizing the input ..
0.00.343.584 I perplexity: tokenization took 8.769 ms
0.00.343.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.891 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.799 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.844 I llama_perf_context_print:        load time =     334.34 ms
0.01.513.847 I llama_perf_context_print: prompt eval time =    1166.69 ms /   128 tokens (    9.11 ms per token,   109.71 tokens per second)
0.01.513.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.850 I llama_perf_context_print:       total time =    1179.15 ms /   129 tokens
0.01.513.850 I llama_perf_context_print:    graphs reused =          0

real	0m1.660s
user	0m9.789s
sys	0m0.323s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q8_0
0.00.030.040 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.701 I load: special tokens cache size = 25
0.00.100.867 I load: token to piece cache size = 0.2984 MB
0.00.100.890 I print_info: arch             = gptneox
0.00.100.892 I print_info: vocab_only       = 0
0.00.100.892 I print_info: n_ctx_train      = 2048
0.00.100.893 I print_info: n_embd           = 2048
0.00.100.893 I print_info: n_layer          = 24
0.00.100.914 I print_info: n_head           = 16
0.00.100.920 I print_info: n_head_kv        = 16
0.00.100.921 I print_info: n_rot            = 32
0.00.100.921 I print_info: n_swa            = 0
0.00.100.923 I print_info: is_swa_any       = 0
0.00.100.923 I print_info: n_embd_head_k    = 128
0.00.100.923 I print_info: n_embd_head_v    = 128
0.00.100.926 I print_info: n_gqa            = 1
0.00.100.929 I print_info: n_embd_k_gqa     = 2048
0.00.100.931 I print_info: n_embd_v_gqa     = 2048
0.00.100.932 I print_info: f_norm_eps       = 1.0e-05
0.00.100.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.936 I print_info: f_logit_scale    = 0.0e+00
0.00.100.937 I print_info: f_attn_scale     = 0.0e+00
0.00.100.938 I print_info: n_ff             = 8192
0.00.100.938 I print_info: n_expert         = 0
0.00.100.939 I print_info: n_expert_used    = 0
0.00.100.940 I print_info: causal attn      = 1
0.00.100.941 I print_info: pooling type     = 0
0.00.100.941 I print_info: rope type        = 2
0.00.100.941 I print_info: rope scaling     = linear
0.00.100.943 I print_info: freq_base_train  = 10000.0
0.00.100.945 I print_info: freq_scale_train = 1
0.00.100.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.946 I print_info: rope_finetuned   = unknown
0.00.100.947 I print_info: model type       = 1.4B
0.00.100.947 I print_info: model params     = 1.41 B
0.00.100.948 I print_info: general.name     = 1.4B
0.00.100.951 I print_info: vocab type       = BPE
0.00.100.952 I print_info: n_vocab          = 50304
0.00.100.952 I print_info: n_merges         = 50009
0.00.100.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: LF token         = 187 'Ċ'
0.00.100.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.957 I print_info: max token length = 1024
0.00.100.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.182 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.780 I llama_context: constructing llama_context
0.00.170.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.170.786 I llama_context: n_seq_max     = 1
0.00.170.787 I llama_context: n_ctx         = 2048
0.00.170.787 I llama_context: n_ctx_per_seq = 2048
0.00.170.787 I llama_context: n_batch       = 2048
0.00.170.788 I llama_context: n_ubatch      = 512
0.00.170.788 I llama_context: causal_attn   = 1
0.00.170.789 I llama_context: flash_attn    = 0
0.00.170.790 I llama_context: kv_unified    = true
0.00.170.792 I llama_context: freq_base     = 10000.0
0.00.170.793 I llama_context: freq_scale    = 1
0.00.170.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.394 I llama_context: graph nodes  = 1015
0.00.295.395 I llama_context: graph splits = 1
0.00.295.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.765 I main: llama threadpool init, n_threads = 8
0.00.338.780 I 
0.00.338.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.866 I 
0.00.338.964 I sampler seed: 1234
0.00.338.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.000 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.885.823 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.885.836 I llama_perf_context_print:        load time =     336.62 ms
0.01.885.845 I llama_perf_context_print: prompt eval time =      74.34 ms /     7 tokens (   10.62 ms per token,    94.17 tokens per second)
0.01.885.854 I llama_perf_context_print:        eval time =    1461.89 ms /    63 runs   (   23.20 ms per token,    43.09 tokens per second)
0.01.885.864 I llama_perf_context_print:       total time =    1548.72 ms /    70 tokens
0.01.885.874 I llama_perf_context_print:    graphs reused =          0

real	0m1.982s
user	0m12.476s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q8_0
0.00.030.027 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.374 I load: special tokens cache size = 25
0.00.098.402 I load: token to piece cache size = 0.2984 MB
0.00.098.421 I print_info: arch             = gptneox
0.00.098.423 I print_info: vocab_only       = 0
0.00.098.424 I print_info: n_ctx_train      = 2048
0.00.098.424 I print_info: n_embd           = 2048
0.00.098.425 I print_info: n_layer          = 24
0.00.098.444 I print_info: n_head           = 16
0.00.098.449 I print_info: n_head_kv        = 16
0.00.098.450 I print_info: n_rot            = 32
0.00.098.450 I print_info: n_swa            = 0
0.00.098.451 I print_info: is_swa_any       = 0
0.00.098.452 I print_info: n_embd_head_k    = 128
0.00.098.452 I print_info: n_embd_head_v    = 128
0.00.098.454 I print_info: n_gqa            = 1
0.00.098.456 I print_info: n_embd_k_gqa     = 2048
0.00.098.458 I print_info: n_embd_v_gqa     = 2048
0.00.098.460 I print_info: f_norm_eps       = 1.0e-05
0.00.098.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.462 I print_info: f_logit_scale    = 0.0e+00
0.00.098.463 I print_info: f_attn_scale     = 0.0e+00
0.00.098.464 I print_info: n_ff             = 8192
0.00.098.464 I print_info: n_expert         = 0
0.00.098.465 I print_info: n_expert_used    = 0
0.00.098.465 I print_info: causal attn      = 1
0.00.098.466 I print_info: pooling type     = 0
0.00.098.466 I print_info: rope type        = 2
0.00.098.466 I print_info: rope scaling     = linear
0.00.098.468 I print_info: freq_base_train  = 10000.0
0.00.098.469 I print_info: freq_scale_train = 1
0.00.098.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.470 I print_info: rope_finetuned   = unknown
0.00.098.471 I print_info: model type       = 1.4B
0.00.098.471 I print_info: model params     = 1.41 B
0.00.098.472 I print_info: general.name     = 1.4B
0.00.098.475 I print_info: vocab type       = BPE
0.00.098.476 I print_info: n_vocab          = 50304
0.00.098.477 I print_info: n_merges         = 50009
0.00.098.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.479 I print_info: LF token         = 187 'Ċ'
0.00.098.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: max token length = 1024
0.00.098.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.366 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.954 I llama_context: constructing llama_context
0.00.168.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.168.960 I llama_context: n_seq_max     = 1
0.00.168.960 I llama_context: n_ctx         = 128
0.00.168.961 I llama_context: n_ctx_per_seq = 128
0.00.168.961 I llama_context: n_batch       = 128
0.00.168.961 I llama_context: n_ubatch      = 128
0.00.168.962 I llama_context: causal_attn   = 1
0.00.168.963 I llama_context: flash_attn    = 0
0.00.168.963 I llama_context: kv_unified    = true
0.00.168.966 I llama_context: freq_base     = 10000.0
0.00.168.966 I llama_context: freq_scale    = 1
0.00.168.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.663 I llama_context: graph nodes  = 1015
0.00.179.663 I llama_context: graph splits = 1
0.00.179.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.963 I 
0.00.214.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.064 I perplexity: tokenizing the input ..
0.00.222.898 I perplexity: tokenization took 8.829 ms
0.00.222.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.293 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.230 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.273 I llama_perf_context_print:        load time =     213.61 ms
0.01.388.277 I llama_perf_context_print: prompt eval time =    1161.76 ms /   128 tokens (    9.08 ms per token,   110.18 tokens per second)
0.01.388.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.279 I llama_perf_context_print:       total time =    1174.33 ms /   129 tokens
0.01.388.281 I llama_perf_context_print:    graphs reused =          0

real	0m1.461s
user	0m9.579s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.327 I llama_model_loader: - type  f32:  194 tensors
0.00.031.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.333 I print_info: file format = GGUF V3 (latest)
0.00.031.334 I print_info: file type   = Q4_0
0.00.031.338 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.224 I load: special tokens cache size = 25
0.00.107.624 I load: token to piece cache size = 0.2984 MB
0.00.107.649 I print_info: arch             = gptneox
0.00.107.653 I print_info: vocab_only       = 0
0.00.107.653 I print_info: n_ctx_train      = 2048
0.00.107.654 I print_info: n_embd           = 2048
0.00.107.654 I print_info: n_layer          = 24
0.00.107.675 I print_info: n_head           = 16
0.00.107.680 I print_info: n_head_kv        = 16
0.00.107.680 I print_info: n_rot            = 32
0.00.107.681 I print_info: n_swa            = 0
0.00.107.682 I print_info: is_swa_any       = 0
0.00.107.683 I print_info: n_embd_head_k    = 128
0.00.107.684 I print_info: n_embd_head_v    = 128
0.00.107.686 I print_info: n_gqa            = 1
0.00.107.688 I print_info: n_embd_k_gqa     = 2048
0.00.107.690 I print_info: n_embd_v_gqa     = 2048
0.00.107.692 I print_info: f_norm_eps       = 1.0e-05
0.00.107.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.695 I print_info: f_logit_scale    = 0.0e+00
0.00.107.696 I print_info: f_attn_scale     = 0.0e+00
0.00.107.697 I print_info: n_ff             = 8192
0.00.107.698 I print_info: n_expert         = 0
0.00.107.698 I print_info: n_expert_used    = 0
0.00.107.698 I print_info: causal attn      = 1
0.00.107.699 I print_info: pooling type     = 0
0.00.107.700 I print_info: rope type        = 2
0.00.107.700 I print_info: rope scaling     = linear
0.00.107.702 I print_info: freq_base_train  = 10000.0
0.00.107.702 I print_info: freq_scale_train = 1
0.00.107.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.703 I print_info: rope_finetuned   = unknown
0.00.107.705 I print_info: model type       = 1.4B
0.00.107.705 I print_info: model params     = 1.41 B
0.00.107.706 I print_info: general.name     = 1.4B
0.00.107.709 I print_info: vocab type       = BPE
0.00.107.711 I print_info: n_vocab          = 50304
0.00.107.711 I print_info: n_merges         = 50009
0.00.107.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.714 I print_info: LF token         = 187 'Ċ'
0.00.107.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.716 I print_info: max token length = 1024
0.00.107.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.992 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.001 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.532 I llama_context: constructing llama_context
0.00.529.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.537 I llama_context: n_seq_max     = 1
0.00.529.538 I llama_context: n_ctx         = 2048
0.00.529.538 I llama_context: n_ctx_per_seq = 2048
0.00.529.538 I llama_context: n_batch       = 2048
0.00.529.539 I llama_context: n_ubatch      = 512
0.00.529.539 I llama_context: causal_attn   = 1
0.00.529.540 I llama_context: flash_attn    = 0
0.00.529.540 I llama_context: kv_unified    = true
0.00.529.545 I llama_context: freq_base     = 10000.0
0.00.529.546 I llama_context: freq_scale    = 1
0.00.529.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.316 I llama_context: graph nodes  = 1015
0.00.644.316 I llama_context: graph splits = 1
0.00.644.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.783 I main: llama threadpool init, n_threads = 8
0.00.677.796 I 
0.00.677.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.875 I 
0.00.677.972 I sampler seed: 1234
0.00.677.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.989 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.682.476 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.682.479 I llama_perf_context_print:        load time =     675.59 ms
0.01.682.481 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.29 tokens per second)
0.01.682.482 I llama_perf_context_print:        eval time =     953.23 ms /    63 runs   (   15.13 ms per token,    66.09 tokens per second)
0.01.682.483 I llama_perf_context_print:       total time =    1006.37 ms /    70 tokens
0.01.682.484 I llama_perf_context_print:    graphs reused =          0

real	0m1.801s
user	0m8.289s
sys	0m0.439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.911 I print_info: file type   = Q4_0
0.00.029.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.387 I load: special tokens cache size = 25
0.00.100.636 I load: token to piece cache size = 0.2984 MB
0.00.100.657 I print_info: arch             = gptneox
0.00.100.658 I print_info: vocab_only       = 0
0.00.100.658 I print_info: n_ctx_train      = 2048
0.00.100.659 I print_info: n_embd           = 2048
0.00.100.661 I print_info: n_layer          = 24
0.00.100.681 I print_info: n_head           = 16
0.00.100.687 I print_info: n_head_kv        = 16
0.00.100.687 I print_info: n_rot            = 32
0.00.100.687 I print_info: n_swa            = 0
0.00.100.689 I print_info: is_swa_any       = 0
0.00.100.689 I print_info: n_embd_head_k    = 128
0.00.100.690 I print_info: n_embd_head_v    = 128
0.00.100.692 I print_info: n_gqa            = 1
0.00.100.694 I print_info: n_embd_k_gqa     = 2048
0.00.100.696 I print_info: n_embd_v_gqa     = 2048
0.00.100.698 I print_info: f_norm_eps       = 1.0e-05
0.00.100.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.700 I print_info: f_logit_scale    = 0.0e+00
0.00.100.700 I print_info: f_attn_scale     = 0.0e+00
0.00.100.702 I print_info: n_ff             = 8192
0.00.100.702 I print_info: n_expert         = 0
0.00.100.703 I print_info: n_expert_used    = 0
0.00.100.703 I print_info: causal attn      = 1
0.00.100.704 I print_info: pooling type     = 0
0.00.100.705 I print_info: rope type        = 2
0.00.100.706 I print_info: rope scaling     = linear
0.00.100.708 I print_info: freq_base_train  = 10000.0
0.00.100.709 I print_info: freq_scale_train = 1
0.00.100.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.710 I print_info: rope_finetuned   = unknown
0.00.100.711 I print_info: model type       = 1.4B
0.00.100.711 I print_info: model params     = 1.41 B
0.00.100.712 I print_info: general.name     = 1.4B
0.00.100.715 I print_info: vocab type       = BPE
0.00.100.716 I print_info: n_vocab          = 50304
0.00.100.716 I print_info: n_merges         = 50009
0.00.100.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.720 I print_info: LF token         = 187 'Ċ'
0.00.100.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.721 I print_info: max token length = 1024
0.00.100.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.252 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.261 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.704 I llama_context: constructing llama_context
0.00.522.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.710 I llama_context: n_seq_max     = 1
0.00.522.711 I llama_context: n_ctx         = 128
0.00.522.711 I llama_context: n_ctx_per_seq = 128
0.00.522.711 I llama_context: n_batch       = 128
0.00.522.712 I llama_context: n_ubatch      = 128
0.00.522.712 I llama_context: causal_attn   = 1
0.00.522.713 I llama_context: flash_attn    = 0
0.00.522.714 I llama_context: kv_unified    = true
0.00.522.718 I llama_context: freq_base     = 10000.0
0.00.522.720 I llama_context: freq_scale    = 1
0.00.522.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.344 I llama_context: graph nodes  = 1015
0.00.532.345 I llama_context: graph splits = 1
0.00.532.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.198 I 
0.00.557.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.299 I perplexity: tokenizing the input ..
0.00.566.182 I perplexity: tokenization took 8.878 ms
0.00.566.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.198 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.105 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.148 I llama_perf_context_print:        load time =     556.84 ms
0.01.111.150 I llama_perf_context_print: prompt eval time =     541.38 ms /   128 tokens (    4.23 ms per token,   236.43 tokens per second)
0.01.111.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.153 I llama_perf_context_print:       total time =     553.97 ms /   129 tokens
0.01.111.154 I llama_perf_context_print:    graphs reused =          0

real	0m1.210s
user	0m4.808s
sys	0m0.331s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q4_1
0.00.029.859 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.635 I load: special tokens cache size = 25
0.00.100.703 I load: token to piece cache size = 0.2984 MB
0.00.100.727 I print_info: arch             = gptneox
0.00.100.729 I print_info: vocab_only       = 0
0.00.100.730 I print_info: n_ctx_train      = 2048
0.00.100.730 I print_info: n_embd           = 2048
0.00.100.731 I print_info: n_layer          = 24
0.00.100.754 I print_info: n_head           = 16
0.00.100.761 I print_info: n_head_kv        = 16
0.00.100.761 I print_info: n_rot            = 32
0.00.100.762 I print_info: n_swa            = 0
0.00.100.764 I print_info: is_swa_any       = 0
0.00.100.764 I print_info: n_embd_head_k    = 128
0.00.100.764 I print_info: n_embd_head_v    = 128
0.00.100.767 I print_info: n_gqa            = 1
0.00.100.769 I print_info: n_embd_k_gqa     = 2048
0.00.100.771 I print_info: n_embd_v_gqa     = 2048
0.00.100.773 I print_info: f_norm_eps       = 1.0e-05
0.00.100.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.775 I print_info: f_logit_scale    = 0.0e+00
0.00.100.776 I print_info: f_attn_scale     = 0.0e+00
0.00.100.777 I print_info: n_ff             = 8192
0.00.100.778 I print_info: n_expert         = 0
0.00.100.779 I print_info: n_expert_used    = 0
0.00.100.779 I print_info: causal attn      = 1
0.00.100.780 I print_info: pooling type     = 0
0.00.100.780 I print_info: rope type        = 2
0.00.100.781 I print_info: rope scaling     = linear
0.00.100.783 I print_info: freq_base_train  = 10000.0
0.00.100.784 I print_info: freq_scale_train = 1
0.00.100.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.785 I print_info: rope_finetuned   = unknown
0.00.100.786 I print_info: model type       = 1.4B
0.00.100.787 I print_info: model params     = 1.41 B
0.00.100.787 I print_info: general.name     = 1.4B
0.00.100.791 I print_info: vocab type       = BPE
0.00.100.792 I print_info: n_vocab          = 50304
0.00.100.792 I print_info: n_merges         = 50009
0.00.100.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: LF token         = 187 'Ċ'
0.00.100.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.797 I print_info: max token length = 1024
0.00.100.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.733 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.301 I llama_context: constructing llama_context
0.00.149.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.307 I llama_context: n_seq_max     = 1
0.00.149.308 I llama_context: n_ctx         = 2048
0.00.149.308 I llama_context: n_ctx_per_seq = 2048
0.00.149.309 I llama_context: n_batch       = 2048
0.00.149.309 I llama_context: n_ubatch      = 512
0.00.149.310 I llama_context: causal_attn   = 1
0.00.149.311 I llama_context: flash_attn    = 0
0.00.149.311 I llama_context: kv_unified    = true
0.00.149.313 I llama_context: freq_base     = 10000.0
0.00.149.314 I llama_context: freq_scale    = 1
0.00.149.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.024 I llama_context: graph nodes  = 1015
0.00.275.025 I llama_context: graph splits = 1
0.00.275.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.433 I main: llama threadpool init, n_threads = 8
0.00.326.447 I 
0.00.326.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.533 I 
0.00.326.631 I sampler seed: 1234
0.00.326.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.650 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.947.424 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.947.437 I llama_perf_context_print:        load time =     324.27 ms
0.01.947.446 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.90 tokens per second)
0.01.947.455 I llama_perf_context_print:        eval time =    1497.60 ms /    63 runs   (   23.77 ms per token,    42.07 tokens per second)
0.01.947.465 I llama_perf_context_print:       total time =    1622.66 ms /    70 tokens
0.01.947.476 I llama_perf_context_print:    graphs reused =          0

real	0m2.031s
user	0m13.116s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.000 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q4_1
0.00.030.008 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.319 I load: special tokens cache size = 25
0.00.099.361 I load: token to piece cache size = 0.2984 MB
0.00.099.384 I print_info: arch             = gptneox
0.00.099.386 I print_info: vocab_only       = 0
0.00.099.387 I print_info: n_ctx_train      = 2048
0.00.099.387 I print_info: n_embd           = 2048
0.00.099.388 I print_info: n_layer          = 24
0.00.099.412 I print_info: n_head           = 16
0.00.099.418 I print_info: n_head_kv        = 16
0.00.099.419 I print_info: n_rot            = 32
0.00.099.419 I print_info: n_swa            = 0
0.00.099.420 I print_info: is_swa_any       = 0
0.00.099.421 I print_info: n_embd_head_k    = 128
0.00.099.421 I print_info: n_embd_head_v    = 128
0.00.099.424 I print_info: n_gqa            = 1
0.00.099.425 I print_info: n_embd_k_gqa     = 2048
0.00.099.428 I print_info: n_embd_v_gqa     = 2048
0.00.099.429 I print_info: f_norm_eps       = 1.0e-05
0.00.099.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.431 I print_info: f_logit_scale    = 0.0e+00
0.00.099.431 I print_info: f_attn_scale     = 0.0e+00
0.00.099.433 I print_info: n_ff             = 8192
0.00.099.433 I print_info: n_expert         = 0
0.00.099.434 I print_info: n_expert_used    = 0
0.00.099.434 I print_info: causal attn      = 1
0.00.099.434 I print_info: pooling type     = 0
0.00.099.435 I print_info: rope type        = 2
0.00.099.435 I print_info: rope scaling     = linear
0.00.099.437 I print_info: freq_base_train  = 10000.0
0.00.099.438 I print_info: freq_scale_train = 1
0.00.099.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.439 I print_info: rope_finetuned   = unknown
0.00.099.440 I print_info: model type       = 1.4B
0.00.099.440 I print_info: model params     = 1.41 B
0.00.099.441 I print_info: general.name     = 1.4B
0.00.099.444 I print_info: vocab type       = BPE
0.00.099.445 I print_info: n_vocab          = 50304
0.00.099.446 I print_info: n_merges         = 50009
0.00.099.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: LF token         = 187 'Ċ'
0.00.099.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.449 I print_info: max token length = 1024
0.00.099.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.956 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.593 I llama_context: constructing llama_context
0.00.148.600 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.601 I llama_context: n_seq_max     = 1
0.00.148.602 I llama_context: n_ctx         = 128
0.00.148.602 I llama_context: n_ctx_per_seq = 128
0.00.148.603 I llama_context: n_batch       = 128
0.00.148.604 I llama_context: n_ubatch      = 128
0.00.148.605 I llama_context: causal_attn   = 1
0.00.148.605 I llama_context: flash_attn    = 0
0.00.148.605 I llama_context: kv_unified    = true
0.00.148.608 I llama_context: freq_base     = 10000.0
0.00.148.609 I llama_context: freq_scale    = 1
0.00.148.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.753 I llama_context: graph nodes  = 1015
0.00.158.753 I llama_context: graph splits = 1
0.00.158.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.223 I 
0.00.200.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.328 I perplexity: tokenizing the input ..
0.00.209.155 I perplexity: tokenization took 8.822 ms
0.00.209.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.749 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.690 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.738 I llama_perf_context_print:        load time =     199.87 ms
0.02.275.740 I llama_perf_context_print: prompt eval time =    2062.95 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.275.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.743 I llama_perf_context_print:       total time =    2075.53 ms /   129 tokens
0.02.275.743 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.808s
sys	0m0.204s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q5_0
0.00.030.175 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.982 I load: special tokens cache size = 25
0.00.101.067 I load: token to piece cache size = 0.2984 MB
0.00.101.091 I print_info: arch             = gptneox
0.00.101.095 I print_info: vocab_only       = 0
0.00.101.095 I print_info: n_ctx_train      = 2048
0.00.101.096 I print_info: n_embd           = 2048
0.00.101.096 I print_info: n_layer          = 24
0.00.101.118 I print_info: n_head           = 16
0.00.101.123 I print_info: n_head_kv        = 16
0.00.101.124 I print_info: n_rot            = 32
0.00.101.124 I print_info: n_swa            = 0
0.00.101.126 I print_info: is_swa_any       = 0
0.00.101.127 I print_info: n_embd_head_k    = 128
0.00.101.127 I print_info: n_embd_head_v    = 128
0.00.101.130 I print_info: n_gqa            = 1
0.00.101.132 I print_info: n_embd_k_gqa     = 2048
0.00.101.133 I print_info: n_embd_v_gqa     = 2048
0.00.101.135 I print_info: f_norm_eps       = 1.0e-05
0.00.101.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.138 I print_info: f_logit_scale    = 0.0e+00
0.00.101.139 I print_info: f_attn_scale     = 0.0e+00
0.00.101.141 I print_info: n_ff             = 8192
0.00.101.141 I print_info: n_expert         = 0
0.00.101.142 I print_info: n_expert_used    = 0
0.00.101.143 I print_info: causal attn      = 1
0.00.101.144 I print_info: pooling type     = 0
0.00.101.145 I print_info: rope type        = 2
0.00.101.145 I print_info: rope scaling     = linear
0.00.101.147 I print_info: freq_base_train  = 10000.0
0.00.101.148 I print_info: freq_scale_train = 1
0.00.101.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.149 I print_info: rope_finetuned   = unknown
0.00.101.150 I print_info: model type       = 1.4B
0.00.101.152 I print_info: model params     = 1.41 B
0.00.101.152 I print_info: general.name     = 1.4B
0.00.101.155 I print_info: vocab type       = BPE
0.00.101.156 I print_info: n_vocab          = 50304
0.00.101.157 I print_info: n_merges         = 50009
0.00.101.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: LF token         = 187 'Ċ'
0.00.101.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: max token length = 1024
0.00.101.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.229 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.833 I llama_context: constructing llama_context
0.00.153.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.841 I llama_context: n_seq_max     = 1
0.00.153.842 I llama_context: n_ctx         = 2048
0.00.153.842 I llama_context: n_ctx_per_seq = 2048
0.00.153.842 I llama_context: n_batch       = 2048
0.00.153.843 I llama_context: n_ubatch      = 512
0.00.153.843 I llama_context: causal_attn   = 1
0.00.153.844 I llama_context: flash_attn    = 0
0.00.153.845 I llama_context: kv_unified    = true
0.00.153.847 I llama_context: freq_base     = 10000.0
0.00.153.848 I llama_context: freq_scale    = 1
0.00.153.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.170 I llama_context: graph nodes  = 1015
0.00.279.170 I llama_context: graph splits = 1
0.00.279.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.102 I main: llama threadpool init, n_threads = 8
0.00.340.116 I 
0.00.340.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.202 I 
0.00.340.299 I sampler seed: 1234
0.00.340.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.318 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.383.967 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.383.980 I llama_perf_context_print:        load time =     337.93 ms
0.02.383.989 I llama_perf_context_print: prompt eval time =     145.49 ms /     7 tokens (   20.78 ms per token,    48.11 tokens per second)
0.02.383.997 I llama_perf_context_print:        eval time =    1887.84 ms /    63 runs   (   29.97 ms per token,    33.37 tokens per second)
0.02.384.006 I llama_perf_context_print:       total time =    2045.54 ms /    70 tokens
0.02.384.019 I llama_perf_context_print:    graphs reused =          0

real	0m2.470s
user	0m16.412s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q5_0
0.00.030.376 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.531 I load: special tokens cache size = 25
0.00.101.631 I load: token to piece cache size = 0.2984 MB
0.00.101.654 I print_info: arch             = gptneox
0.00.101.655 I print_info: vocab_only       = 0
0.00.101.656 I print_info: n_ctx_train      = 2048
0.00.101.656 I print_info: n_embd           = 2048
0.00.101.657 I print_info: n_layer          = 24
0.00.101.677 I print_info: n_head           = 16
0.00.101.683 I print_info: n_head_kv        = 16
0.00.101.683 I print_info: n_rot            = 32
0.00.101.684 I print_info: n_swa            = 0
0.00.101.686 I print_info: is_swa_any       = 0
0.00.101.686 I print_info: n_embd_head_k    = 128
0.00.101.686 I print_info: n_embd_head_v    = 128
0.00.101.689 I print_info: n_gqa            = 1
0.00.101.691 I print_info: n_embd_k_gqa     = 2048
0.00.101.693 I print_info: n_embd_v_gqa     = 2048
0.00.101.694 I print_info: f_norm_eps       = 1.0e-05
0.00.101.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.698 I print_info: f_logit_scale    = 0.0e+00
0.00.101.698 I print_info: f_attn_scale     = 0.0e+00
0.00.101.700 I print_info: n_ff             = 8192
0.00.101.700 I print_info: n_expert         = 0
0.00.101.701 I print_info: n_expert_used    = 0
0.00.101.701 I print_info: causal attn      = 1
0.00.101.701 I print_info: pooling type     = 0
0.00.101.702 I print_info: rope type        = 2
0.00.101.702 I print_info: rope scaling     = linear
0.00.101.704 I print_info: freq_base_train  = 10000.0
0.00.101.705 I print_info: freq_scale_train = 1
0.00.101.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.706 I print_info: rope_finetuned   = unknown
0.00.101.707 I print_info: model type       = 1.4B
0.00.101.708 I print_info: model params     = 1.41 B
0.00.101.708 I print_info: general.name     = 1.4B
0.00.101.711 I print_info: vocab type       = BPE
0.00.101.713 I print_info: n_vocab          = 50304
0.00.101.713 I print_info: n_merges         = 50009
0.00.101.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: LF token         = 187 'Ċ'
0.00.101.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.719 I print_info: max token length = 1024
0.00.101.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.489 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.129 I llama_context: constructing llama_context
0.00.155.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.135 I llama_context: n_seq_max     = 1
0.00.155.136 I llama_context: n_ctx         = 128
0.00.155.136 I llama_context: n_ctx_per_seq = 128
0.00.155.137 I llama_context: n_batch       = 128
0.00.155.137 I llama_context: n_ubatch      = 128
0.00.155.138 I llama_context: causal_attn   = 1
0.00.155.138 I llama_context: flash_attn    = 0
0.00.155.139 I llama_context: kv_unified    = true
0.00.155.142 I llama_context: freq_base     = 10000.0
0.00.155.143 I llama_context: freq_scale    = 1
0.00.155.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.275 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.184 I llama_context: graph nodes  = 1015
0.00.165.184 I llama_context: graph splits = 1
0.00.165.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.615 I 
0.00.215.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.719 I perplexity: tokenizing the input ..
0.00.224.487 I perplexity: tokenization took 8.763 ms
0.00.224.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.875.239 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.878.188 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.878.231 I llama_perf_context_print:        load time =     215.24 ms
0.02.878.233 I llama_perf_context_print: prompt eval time =    2650.14 ms /   128 tokens (   20.70 ms per token,    48.30 tokens per second)
0.02.878.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.878.236 I llama_perf_context_print:       total time =    2662.63 ms /   129 tokens
0.02.878.236 I llama_perf_context_print:    graphs reused =          0

real	0m2.941s
user	0m21.650s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.336 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.340 I print_info: file format = GGUF V3 (latest)
0.00.030.340 I print_info: file type   = Q5_1
0.00.030.344 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.169 I load: special tokens cache size = 25
0.00.101.606 I load: token to piece cache size = 0.2984 MB
0.00.101.634 I print_info: arch             = gptneox
0.00.101.638 I print_info: vocab_only       = 0
0.00.101.638 I print_info: n_ctx_train      = 2048
0.00.101.638 I print_info: n_embd           = 2048
0.00.101.639 I print_info: n_layer          = 24
0.00.101.662 I print_info: n_head           = 16
0.00.101.667 I print_info: n_head_kv        = 16
0.00.101.668 I print_info: n_rot            = 32
0.00.101.668 I print_info: n_swa            = 0
0.00.101.670 I print_info: is_swa_any       = 0
0.00.101.670 I print_info: n_embd_head_k    = 128
0.00.101.670 I print_info: n_embd_head_v    = 128
0.00.101.673 I print_info: n_gqa            = 1
0.00.101.675 I print_info: n_embd_k_gqa     = 2048
0.00.101.677 I print_info: n_embd_v_gqa     = 2048
0.00.101.679 I print_info: f_norm_eps       = 1.0e-05
0.00.101.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.681 I print_info: f_logit_scale    = 0.0e+00
0.00.101.682 I print_info: f_attn_scale     = 0.0e+00
0.00.101.683 I print_info: n_ff             = 8192
0.00.101.684 I print_info: n_expert         = 0
0.00.101.685 I print_info: n_expert_used    = 0
0.00.101.685 I print_info: causal attn      = 1
0.00.101.686 I print_info: pooling type     = 0
0.00.101.686 I print_info: rope type        = 2
0.00.101.686 I print_info: rope scaling     = linear
0.00.101.688 I print_info: freq_base_train  = 10000.0
0.00.101.689 I print_info: freq_scale_train = 1
0.00.101.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.691 I print_info: rope_finetuned   = unknown
0.00.101.692 I print_info: model type       = 1.4B
0.00.101.693 I print_info: model params     = 1.41 B
0.00.101.694 I print_info: general.name     = 1.4B
0.00.101.697 I print_info: vocab type       = BPE
0.00.101.698 I print_info: n_vocab          = 50304
0.00.101.698 I print_info: n_merges         = 50009
0.00.101.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.702 I print_info: LF token         = 187 'Ċ'
0.00.101.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: max token length = 1024
0.00.101.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.598 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.233 I llama_context: constructing llama_context
0.00.153.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.241 I llama_context: n_seq_max     = 1
0.00.153.241 I llama_context: n_ctx         = 2048
0.00.153.242 I llama_context: n_ctx_per_seq = 2048
0.00.153.242 I llama_context: n_batch       = 2048
0.00.153.242 I llama_context: n_ubatch      = 512
0.00.153.244 I llama_context: causal_attn   = 1
0.00.153.244 I llama_context: flash_attn    = 0
0.00.153.245 I llama_context: kv_unified    = true
0.00.153.247 I llama_context: freq_base     = 10000.0
0.00.153.248 I llama_context: freq_scale    = 1
0.00.153.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.467 I llama_context: graph nodes  = 1015
0.00.278.467 I llama_context: graph splits = 1
0.00.278.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.271 I main: llama threadpool init, n_threads = 8
0.00.347.285 I 
0.00.347.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.373 I 
0.00.347.473 I sampler seed: 1234
0.00.347.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.493 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.595.783 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.595.796 I llama_perf_context_print:        load time =     345.07 ms
0.02.595.805 I llama_perf_context_print: prompt eval time =     174.38 ms /     7 tokens (   24.91 ms per token,    40.14 tokens per second)
0.02.595.822 I llama_perf_context_print:        eval time =    2063.61 ms /    63 runs   (   32.76 ms per token,    30.53 tokens per second)
0.02.595.833 I llama_perf_context_print:       total time =    2250.18 ms /    70 tokens
0.02.595.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.680s
user	0m18.216s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q5_1
0.00.030.047 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.465 I load: special tokens cache size = 25
0.00.098.869 I load: token to piece cache size = 0.2984 MB
0.00.098.890 I print_info: arch             = gptneox
0.00.098.891 I print_info: vocab_only       = 0
0.00.098.891 I print_info: n_ctx_train      = 2048
0.00.098.892 I print_info: n_embd           = 2048
0.00.098.892 I print_info: n_layer          = 24
0.00.098.915 I print_info: n_head           = 16
0.00.098.920 I print_info: n_head_kv        = 16
0.00.098.920 I print_info: n_rot            = 32
0.00.098.921 I print_info: n_swa            = 0
0.00.098.922 I print_info: is_swa_any       = 0
0.00.098.922 I print_info: n_embd_head_k    = 128
0.00.098.923 I print_info: n_embd_head_v    = 128
0.00.098.925 I print_info: n_gqa            = 1
0.00.098.927 I print_info: n_embd_k_gqa     = 2048
0.00.098.929 I print_info: n_embd_v_gqa     = 2048
0.00.098.930 I print_info: f_norm_eps       = 1.0e-05
0.00.098.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.932 I print_info: f_logit_scale    = 0.0e+00
0.00.098.932 I print_info: f_attn_scale     = 0.0e+00
0.00.098.934 I print_info: n_ff             = 8192
0.00.098.934 I print_info: n_expert         = 0
0.00.098.935 I print_info: n_expert_used    = 0
0.00.098.935 I print_info: causal attn      = 1
0.00.098.935 I print_info: pooling type     = 0
0.00.098.936 I print_info: rope type        = 2
0.00.098.936 I print_info: rope scaling     = linear
0.00.098.938 I print_info: freq_base_train  = 10000.0
0.00.098.938 I print_info: freq_scale_train = 1
0.00.098.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.939 I print_info: rope_finetuned   = unknown
0.00.098.940 I print_info: model type       = 1.4B
0.00.098.941 I print_info: model params     = 1.41 B
0.00.098.943 I print_info: general.name     = 1.4B
0.00.098.946 I print_info: vocab type       = BPE
0.00.098.947 I print_info: n_vocab          = 50304
0.00.098.947 I print_info: n_merges         = 50009
0.00.098.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.950 I print_info: LF token         = 187 'Ċ'
0.00.098.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.951 I print_info: max token length = 1024
0.00.098.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.064 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.662 I llama_context: constructing llama_context
0.00.150.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.668 I llama_context: n_seq_max     = 1
0.00.150.668 I llama_context: n_ctx         = 128
0.00.150.669 I llama_context: n_ctx_per_seq = 128
0.00.150.669 I llama_context: n_batch       = 128
0.00.150.670 I llama_context: n_ubatch      = 128
0.00.150.670 I llama_context: causal_attn   = 1
0.00.150.670 I llama_context: flash_attn    = 0
0.00.150.671 I llama_context: kv_unified    = true
0.00.150.674 I llama_context: freq_base     = 10000.0
0.00.150.675 I llama_context: freq_scale    = 1
0.00.150.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.089 I llama_context: graph nodes  = 1015
0.00.161.089 I llama_context: graph splits = 1
0.00.161.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.936 I 
0.00.220.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.043 I perplexity: tokenizing the input ..
0.00.228.810 I perplexity: tokenization took 8.761 ms
0.00.228.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.605 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.385.547 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.385.592 I llama_perf_context_print:        load time =     219.58 ms
0.03.385.594 I llama_perf_context_print: prompt eval time =    3153.17 ms /   128 tokens (   24.63 ms per token,    40.59 tokens per second)
0.03.385.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.597 I llama_perf_context_print:       total time =    3165.67 ms /   129 tokens
0.03.385.599 I llama_perf_context_print:    graphs reused =          0

real	0m3.446s
user	0m25.660s
sys	0m0.208s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.424 I print_info: file type   = Q2_K - Medium
0.00.030.427 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.667 I load: special tokens cache size = 25
0.00.100.772 I load: token to piece cache size = 0.2984 MB
0.00.100.798 I print_info: arch             = gptneox
0.00.100.800 I print_info: vocab_only       = 0
0.00.100.800 I print_info: n_ctx_train      = 2048
0.00.100.801 I print_info: n_embd           = 2048
0.00.100.801 I print_info: n_layer          = 24
0.00.100.823 I print_info: n_head           = 16
0.00.100.828 I print_info: n_head_kv        = 16
0.00.100.829 I print_info: n_rot            = 32
0.00.100.829 I print_info: n_swa            = 0
0.00.100.830 I print_info: is_swa_any       = 0
0.00.100.831 I print_info: n_embd_head_k    = 128
0.00.100.831 I print_info: n_embd_head_v    = 128
0.00.100.833 I print_info: n_gqa            = 1
0.00.100.835 I print_info: n_embd_k_gqa     = 2048
0.00.100.837 I print_info: n_embd_v_gqa     = 2048
0.00.100.839 I print_info: f_norm_eps       = 1.0e-05
0.00.100.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.841 I print_info: f_logit_scale    = 0.0e+00
0.00.100.842 I print_info: f_attn_scale     = 0.0e+00
0.00.100.843 I print_info: n_ff             = 8192
0.00.100.843 I print_info: n_expert         = 0
0.00.100.844 I print_info: n_expert_used    = 0
0.00.100.845 I print_info: causal attn      = 1
0.00.100.846 I print_info: pooling type     = 0
0.00.100.846 I print_info: rope type        = 2
0.00.100.846 I print_info: rope scaling     = linear
0.00.100.849 I print_info: freq_base_train  = 10000.0
0.00.100.850 I print_info: freq_scale_train = 1
0.00.100.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.850 I print_info: rope_finetuned   = unknown
0.00.100.851 I print_info: model type       = 1.4B
0.00.100.852 I print_info: model params     = 1.41 B
0.00.100.854 I print_info: general.name     = 1.4B
0.00.100.858 I print_info: vocab type       = BPE
0.00.100.859 I print_info: n_vocab          = 50304
0.00.100.859 I print_info: n_merges         = 50009
0.00.100.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: LF token         = 187 'Ċ'
0.00.100.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.863 I print_info: max token length = 1024
0.00.100.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.692 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.326 I llama_context: constructing llama_context
0.00.132.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.334 I llama_context: n_seq_max     = 1
0.00.132.335 I llama_context: n_ctx         = 2048
0.00.132.335 I llama_context: n_ctx_per_seq = 2048
0.00.132.336 I llama_context: n_batch       = 2048
0.00.132.336 I llama_context: n_ubatch      = 512
0.00.132.337 I llama_context: causal_attn   = 1
0.00.132.338 I llama_context: flash_attn    = 0
0.00.132.338 I llama_context: kv_unified    = true
0.00.132.340 I llama_context: freq_base     = 10000.0
0.00.132.342 I llama_context: freq_scale    = 1
0.00.132.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.137 I llama_context: graph nodes  = 1015
0.00.257.138 I llama_context: graph splits = 1
0.00.257.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.723 I main: llama threadpool init, n_threads = 8
0.00.306.738 I 
0.00.306.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.824 I 
0.00.306.925 I sampler seed: 1234
0.00.306.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.943 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.800.706 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22139.07 tokens per second)
0.01.800.718 I llama_perf_context_print:        load time =     304.54 ms
0.01.800.727 I llama_perf_context_print: prompt eval time =     111.37 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.800.736 I llama_perf_context_print:        eval time =    1372.52 ms /    63 runs   (   21.79 ms per token,    45.90 tokens per second)
0.01.800.751 I llama_perf_context_print:       total time =    1495.65 ms /    70 tokens
0.01.800.763 I llama_perf_context_print:    graphs reused =          0

real	0m1.874s
user	0m12.104s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q2_K - Medium
0.00.030.501 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.866 I load: special tokens cache size = 25
0.00.100.828 I load: token to piece cache size = 0.2984 MB
0.00.100.853 I print_info: arch             = gptneox
0.00.100.854 I print_info: vocab_only       = 0
0.00.100.855 I print_info: n_ctx_train      = 2048
0.00.100.871 I print_info: n_embd           = 2048
0.00.100.872 I print_info: n_layer          = 24
0.00.100.894 I print_info: n_head           = 16
0.00.100.899 I print_info: n_head_kv        = 16
0.00.100.899 I print_info: n_rot            = 32
0.00.100.900 I print_info: n_swa            = 0
0.00.100.901 I print_info: is_swa_any       = 0
0.00.100.902 I print_info: n_embd_head_k    = 128
0.00.100.902 I print_info: n_embd_head_v    = 128
0.00.100.905 I print_info: n_gqa            = 1
0.00.100.907 I print_info: n_embd_k_gqa     = 2048
0.00.100.909 I print_info: n_embd_v_gqa     = 2048
0.00.100.910 I print_info: f_norm_eps       = 1.0e-05
0.00.100.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.913 I print_info: f_logit_scale    = 0.0e+00
0.00.100.913 I print_info: f_attn_scale     = 0.0e+00
0.00.100.915 I print_info: n_ff             = 8192
0.00.100.915 I print_info: n_expert         = 0
0.00.100.916 I print_info: n_expert_used    = 0
0.00.100.916 I print_info: causal attn      = 1
0.00.100.917 I print_info: pooling type     = 0
0.00.100.918 I print_info: rope type        = 2
0.00.100.918 I print_info: rope scaling     = linear
0.00.100.920 I print_info: freq_base_train  = 10000.0
0.00.100.920 I print_info: freq_scale_train = 1
0.00.100.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.921 I print_info: rope_finetuned   = unknown
0.00.100.922 I print_info: model type       = 1.4B
0.00.100.923 I print_info: model params     = 1.41 B
0.00.100.923 I print_info: general.name     = 1.4B
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
0.00.130.844 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.405 I llama_context: constructing llama_context
0.00.132.410 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.410 I llama_context: n_seq_max     = 1
0.00.132.411 I llama_context: n_ctx         = 128
0.00.132.411 I llama_context: n_ctx_per_seq = 128
0.00.132.411 I llama_context: n_batch       = 128
0.00.132.412 I llama_context: n_ubatch      = 128
0.00.132.412 I llama_context: causal_attn   = 1
0.00.132.413 I llama_context: flash_attn    = 0
0.00.132.413 I llama_context: kv_unified    = true
0.00.132.415 I llama_context: freq_base     = 10000.0
0.00.132.416 I llama_context: freq_scale    = 1
0.00.132.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.920 I llama_context: graph nodes  = 1015
0.00.142.921 I llama_context: graph splits = 1
0.00.142.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.447 I 
0.00.182.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.538 I perplexity: tokenizing the input ..
0.00.191.307 I perplexity: tokenization took 8.765 ms
0.00.191.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.959 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.886 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.929 I llama_perf_context_print:        load time =     182.06 ms
0.02.260.932 I llama_perf_context_print: prompt eval time =    2066.03 ms /   128 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.260.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.935 I llama_perf_context_print:       total time =    2078.49 ms /   129 tokens
0.02.260.935 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m16.859s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.518 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.519 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.519 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.522 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q3_K - Medium
0.00.030.528 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.943 I load: special tokens cache size = 25
0.00.106.298 I load: token to piece cache size = 0.2984 MB
0.00.106.322 I print_info: arch             = gptneox
0.00.106.325 I print_info: vocab_only       = 0
0.00.106.326 I print_info: n_ctx_train      = 2048
0.00.106.326 I print_info: n_embd           = 2048
0.00.106.326 I print_info: n_layer          = 24
0.00.106.349 I print_info: n_head           = 16
0.00.106.353 I print_info: n_head_kv        = 16
0.00.106.354 I print_info: n_rot            = 32
0.00.106.355 I print_info: n_swa            = 0
0.00.106.356 I print_info: is_swa_any       = 0
0.00.106.357 I print_info: n_embd_head_k    = 128
0.00.106.357 I print_info: n_embd_head_v    = 128
0.00.106.359 I print_info: n_gqa            = 1
0.00.106.361 I print_info: n_embd_k_gqa     = 2048
0.00.106.363 I print_info: n_embd_v_gqa     = 2048
0.00.106.365 I print_info: f_norm_eps       = 1.0e-05
0.00.106.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.368 I print_info: f_logit_scale    = 0.0e+00
0.00.106.368 I print_info: f_attn_scale     = 0.0e+00
0.00.106.370 I print_info: n_ff             = 8192
0.00.106.370 I print_info: n_expert         = 0
0.00.106.371 I print_info: n_expert_used    = 0
0.00.106.371 I print_info: causal attn      = 1
0.00.106.371 I print_info: pooling type     = 0
0.00.106.372 I print_info: rope type        = 2
0.00.106.373 I print_info: rope scaling     = linear
0.00.106.375 I print_info: freq_base_train  = 10000.0
0.00.106.375 I print_info: freq_scale_train = 1
0.00.106.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.376 I print_info: rope_finetuned   = unknown
0.00.106.377 I print_info: model type       = 1.4B
0.00.106.378 I print_info: model params     = 1.41 B
0.00.106.378 I print_info: general.name     = 1.4B
0.00.106.382 I print_info: vocab type       = BPE
0.00.106.383 I print_info: n_vocab          = 50304
0.00.106.384 I print_info: n_merges         = 50009
0.00.106.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.387 I print_info: LF token         = 187 'Ċ'
0.00.106.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.389 I print_info: max token length = 1024
0.00.106.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.125 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.722 I llama_context: constructing llama_context
0.00.143.727 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.728 I llama_context: n_seq_max     = 1
0.00.143.728 I llama_context: n_ctx         = 2048
0.00.143.729 I llama_context: n_ctx_per_seq = 2048
0.00.143.729 I llama_context: n_batch       = 2048
0.00.143.729 I llama_context: n_ubatch      = 512
0.00.143.730 I llama_context: causal_attn   = 1
0.00.143.730 I llama_context: flash_attn    = 0
0.00.143.731 I llama_context: kv_unified    = true
0.00.143.733 I llama_context: freq_base     = 10000.0
0.00.143.734 I llama_context: freq_scale    = 1
0.00.143.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.875 I llama_context: graph nodes  = 1015
0.00.268.876 I llama_context: graph splits = 1
0.00.268.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.627 I main: llama threadpool init, n_threads = 8
0.00.315.640 I 
0.00.315.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.722 I 
0.00.315.821 I sampler seed: 1234
0.00.315.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.839 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.759.204 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.759.217 I llama_perf_context_print:        load time =     313.45 ms
0.01.759.226 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.759.234 I llama_perf_context_print:        eval time =    1335.70 ms /    63 runs   (   21.20 ms per token,    47.17 tokens per second)
0.01.759.246 I llama_perf_context_print:       total time =    1445.26 ms /    70 tokens
0.01.759.254 I llama_perf_context_print:    graphs reused =          0

real	0m1.835s
user	0m11.685s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.848 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.849 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.850 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q3_K - Medium
0.00.029.856 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.396 I load: special tokens cache size = 25
0.00.098.280 I load: token to piece cache size = 0.2984 MB
0.00.098.299 I print_info: arch             = gptneox
0.00.098.302 I print_info: vocab_only       = 0
0.00.098.302 I print_info: n_ctx_train      = 2048
0.00.098.303 I print_info: n_embd           = 2048
0.00.098.303 I print_info: n_layer          = 24
0.00.098.322 I print_info: n_head           = 16
0.00.098.326 I print_info: n_head_kv        = 16
0.00.098.327 I print_info: n_rot            = 32
0.00.098.328 I print_info: n_swa            = 0
0.00.098.329 I print_info: is_swa_any       = 0
0.00.098.330 I print_info: n_embd_head_k    = 128
0.00.098.331 I print_info: n_embd_head_v    = 128
0.00.098.333 I print_info: n_gqa            = 1
0.00.098.335 I print_info: n_embd_k_gqa     = 2048
0.00.098.336 I print_info: n_embd_v_gqa     = 2048
0.00.098.338 I print_info: f_norm_eps       = 1.0e-05
0.00.098.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.340 I print_info: f_logit_scale    = 0.0e+00
0.00.098.341 I print_info: f_attn_scale     = 0.0e+00
0.00.098.342 I print_info: n_ff             = 8192
0.00.098.342 I print_info: n_expert         = 0
0.00.098.343 I print_info: n_expert_used    = 0
0.00.098.343 I print_info: causal attn      = 1
0.00.098.343 I print_info: pooling type     = 0
0.00.098.344 I print_info: rope type        = 2
0.00.098.344 I print_info: rope scaling     = linear
0.00.098.346 I print_info: freq_base_train  = 10000.0
0.00.098.347 I print_info: freq_scale_train = 1
0.00.098.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.347 I print_info: rope_finetuned   = unknown
0.00.098.349 I print_info: model type       = 1.4B
0.00.098.349 I print_info: model params     = 1.41 B
0.00.098.351 I print_info: general.name     = 1.4B
0.00.098.354 I print_info: vocab type       = BPE
0.00.098.355 I print_info: n_vocab          = 50304
0.00.098.355 I print_info: n_merges         = 50009
0.00.098.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.358 I print_info: LF token         = 187 'Ċ'
0.00.098.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: max token length = 1024
0.00.098.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.378 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.979 I llama_context: constructing llama_context
0.00.135.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.984 I llama_context: n_seq_max     = 1
0.00.135.985 I llama_context: n_ctx         = 128
0.00.135.985 I llama_context: n_ctx_per_seq = 128
0.00.135.985 I llama_context: n_batch       = 128
0.00.135.986 I llama_context: n_ubatch      = 128
0.00.135.986 I llama_context: causal_attn   = 1
0.00.135.987 I llama_context: flash_attn    = 0
0.00.135.987 I llama_context: kv_unified    = true
0.00.135.989 I llama_context: freq_base     = 10000.0
0.00.135.990 I llama_context: freq_scale    = 1
0.00.135.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.215 I llama_context: graph nodes  = 1015
0.00.146.216 I llama_context: graph splits = 1
0.00.146.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.909 I 
0.00.182.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.001 I perplexity: tokenizing the input ..
0.00.191.832 I perplexity: tokenization took 8.826 ms
0.00.191.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.965 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.901 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.946 I llama_perf_context_print:        load time =     182.55 ms
0.01.997.949 I llama_perf_context_print: prompt eval time =    1802.50 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.01.997.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.952 I llama_perf_context_print:       total time =    1815.05 ms /   129 tokens
0.01.997.952 I llama_perf_context_print:    graphs reused =          0

real	0m2.050s
user	0m14.786s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.052 I llama_model_loader: - type  f32:  194 tensors
0.00.031.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.057 I print_info: file format = GGUF V3 (latest)
0.00.031.058 I print_info: file type   = Q4_K - Medium
0.00.031.063 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.499 I load: special tokens cache size = 25
0.00.103.053 I load: token to piece cache size = 0.2984 MB
0.00.103.077 I print_info: arch             = gptneox
0.00.103.078 I print_info: vocab_only       = 0
0.00.103.078 I print_info: n_ctx_train      = 2048
0.00.103.079 I print_info: n_embd           = 2048
0.00.103.079 I print_info: n_layer          = 24
0.00.103.100 I print_info: n_head           = 16
0.00.103.102 I print_info: n_head_kv        = 16
0.00.103.103 I print_info: n_rot            = 32
0.00.103.103 I print_info: n_swa            = 0
0.00.103.105 I print_info: is_swa_any       = 0
0.00.103.105 I print_info: n_embd_head_k    = 128
0.00.103.105 I print_info: n_embd_head_v    = 128
0.00.103.108 I print_info: n_gqa            = 1
0.00.103.109 I print_info: n_embd_k_gqa     = 2048
0.00.103.111 I print_info: n_embd_v_gqa     = 2048
0.00.103.113 I print_info: f_norm_eps       = 1.0e-05
0.00.103.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.115 I print_info: f_logit_scale    = 0.0e+00
0.00.103.116 I print_info: f_attn_scale     = 0.0e+00
0.00.103.117 I print_info: n_ff             = 8192
0.00.103.117 I print_info: n_expert         = 0
0.00.103.118 I print_info: n_expert_used    = 0
0.00.103.118 I print_info: causal attn      = 1
0.00.103.118 I print_info: pooling type     = 0
0.00.103.119 I print_info: rope type        = 2
0.00.103.119 I print_info: rope scaling     = linear
0.00.103.121 I print_info: freq_base_train  = 10000.0
0.00.103.121 I print_info: freq_scale_train = 1
0.00.103.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.123 I print_info: rope_finetuned   = unknown
0.00.103.124 I print_info: model type       = 1.4B
0.00.103.124 I print_info: model params     = 1.41 B
0.00.103.125 I print_info: general.name     = 1.4B
0.00.103.129 I print_info: vocab type       = BPE
0.00.103.131 I print_info: n_vocab          = 50304
0.00.103.131 I print_info: n_merges         = 50009
0.00.103.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.134 I print_info: LF token         = 187 'Ċ'
0.00.103.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.136 I print_info: max token length = 1024
0.00.103.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.256 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.885 I llama_context: constructing llama_context
0.00.148.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.891 I llama_context: n_seq_max     = 1
0.00.148.892 I llama_context: n_ctx         = 2048
0.00.148.892 I llama_context: n_ctx_per_seq = 2048
0.00.148.893 I llama_context: n_batch       = 2048
0.00.148.893 I llama_context: n_ubatch      = 512
0.00.148.894 I llama_context: causal_attn   = 1
0.00.148.895 I llama_context: flash_attn    = 0
0.00.148.895 I llama_context: kv_unified    = true
0.00.148.897 I llama_context: freq_base     = 10000.0
0.00.148.898 I llama_context: freq_scale    = 1
0.00.148.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.158 I llama_context: graph nodes  = 1015
0.00.272.159 I llama_context: graph splits = 1
0.00.272.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.844 I main: llama threadpool init, n_threads = 8
0.00.321.859 I 
0.00.321.936 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.940 I 
0.00.322.040 I sampler seed: 1234
0.00.322.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.059 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.875.999 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.876.012 I llama_perf_context_print:        load time =     319.68 ms
0.01.876.021 I llama_perf_context_print: prompt eval time =     107.16 ms /     7 tokens (   15.31 ms per token,    65.32 tokens per second)
0.01.876.030 I llama_perf_context_print:        eval time =    1436.30 ms /    63 runs   (   22.80 ms per token,    43.86 tokens per second)
0.01.876.042 I llama_perf_context_print:       total time =    1555.83 ms /    70 tokens
0.01.876.051 I llama_perf_context_print:    graphs reused =          0

real	0m1.957s
user	0m12.566s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.347 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.348 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q4_K - Medium
0.00.030.355 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.415 I load: special tokens cache size = 25
0.00.101.433 I load: token to piece cache size = 0.2984 MB
0.00.101.457 I print_info: arch             = gptneox
0.00.101.458 I print_info: vocab_only       = 0
0.00.101.459 I print_info: n_ctx_train      = 2048
0.00.101.459 I print_info: n_embd           = 2048
0.00.101.460 I print_info: n_layer          = 24
0.00.101.481 I print_info: n_head           = 16
0.00.101.487 I print_info: n_head_kv        = 16
0.00.101.488 I print_info: n_rot            = 32
0.00.101.488 I print_info: n_swa            = 0
0.00.101.489 I print_info: is_swa_any       = 0
0.00.101.490 I print_info: n_embd_head_k    = 128
0.00.101.490 I print_info: n_embd_head_v    = 128
0.00.101.493 I print_info: n_gqa            = 1
0.00.101.495 I print_info: n_embd_k_gqa     = 2048
0.00.101.497 I print_info: n_embd_v_gqa     = 2048
0.00.101.498 I print_info: f_norm_eps       = 1.0e-05
0.00.101.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.501 I print_info: f_logit_scale    = 0.0e+00
0.00.101.501 I print_info: f_attn_scale     = 0.0e+00
0.00.101.503 I print_info: n_ff             = 8192
0.00.101.503 I print_info: n_expert         = 0
0.00.101.504 I print_info: n_expert_used    = 0
0.00.101.504 I print_info: causal attn      = 1
0.00.101.505 I print_info: pooling type     = 0
0.00.101.505 I print_info: rope type        = 2
0.00.101.505 I print_info: rope scaling     = linear
0.00.101.507 I print_info: freq_base_train  = 10000.0
0.00.101.508 I print_info: freq_scale_train = 1
0.00.101.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.509 I print_info: rope_finetuned   = unknown
0.00.101.510 I print_info: model type       = 1.4B
0.00.101.511 I print_info: model params     = 1.41 B
0.00.101.512 I print_info: general.name     = 1.4B
0.00.101.516 I print_info: vocab type       = BPE
0.00.101.517 I print_info: n_vocab          = 50304
0.00.101.518 I print_info: n_merges         = 50009
0.00.101.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.520 I print_info: LF token         = 187 'Ċ'
0.00.101.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.522 I print_info: max token length = 1024
0.00.101.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.997 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.615 I llama_context: constructing llama_context
0.00.147.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.622 I llama_context: n_seq_max     = 1
0.00.147.623 I llama_context: n_ctx         = 128
0.00.147.623 I llama_context: n_ctx_per_seq = 128
0.00.147.624 I llama_context: n_batch       = 128
0.00.147.624 I llama_context: n_ubatch      = 128
0.00.147.624 I llama_context: causal_attn   = 1
0.00.147.625 I llama_context: flash_attn    = 0
0.00.147.625 I llama_context: kv_unified    = true
0.00.147.628 I llama_context: freq_base     = 10000.0
0.00.147.629 I llama_context: freq_scale    = 1
0.00.147.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.075 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.081 I llama_context: graph nodes  = 1015
0.00.158.081 I llama_context: graph splits = 1
0.00.158.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.037 I 
0.00.198.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.131 I perplexity: tokenizing the input ..
0.00.206.968 I perplexity: tokenization took 8.833 ms
0.00.206.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.248 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.162 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.206 I llama_perf_context_print:        load time =     197.69 ms
0.02.171.208 I llama_perf_context_print: prompt eval time =    1960.64 ms /   128 tokens (   15.32 ms per token,    65.28 tokens per second)
0.02.171.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.211 I llama_perf_context_print:       total time =    1973.18 ms /   129 tokens
0.02.171.212 I llama_perf_context_print:    graphs reused =          0

real	0m2.229s
user	0m16.035s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.529 I llama_model_loader: - type  f32:  194 tensors
0.00.030.530 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.530 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.532 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q5_K - Medium
0.00.030.535 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.055 I load: special tokens cache size = 25
0.00.100.222 I load: token to piece cache size = 0.2984 MB
0.00.100.247 I print_info: arch             = gptneox
0.00.100.253 I print_info: vocab_only       = 0
0.00.100.253 I print_info: n_ctx_train      = 2048
0.00.100.254 I print_info: n_embd           = 2048
0.00.100.254 I print_info: n_layer          = 24
0.00.100.276 I print_info: n_head           = 16
0.00.100.279 I print_info: n_head_kv        = 16
0.00.100.279 I print_info: n_rot            = 32
0.00.100.280 I print_info: n_swa            = 0
0.00.100.281 I print_info: is_swa_any       = 0
0.00.100.282 I print_info: n_embd_head_k    = 128
0.00.100.282 I print_info: n_embd_head_v    = 128
0.00.100.285 I print_info: n_gqa            = 1
0.00.100.287 I print_info: n_embd_k_gqa     = 2048
0.00.100.289 I print_info: n_embd_v_gqa     = 2048
0.00.100.291 I print_info: f_norm_eps       = 1.0e-05
0.00.100.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.293 I print_info: f_logit_scale    = 0.0e+00
0.00.100.294 I print_info: f_attn_scale     = 0.0e+00
0.00.100.295 I print_info: n_ff             = 8192
0.00.100.296 I print_info: n_expert         = 0
0.00.100.296 I print_info: n_expert_used    = 0
0.00.100.297 I print_info: causal attn      = 1
0.00.100.298 I print_info: pooling type     = 0
0.00.100.298 I print_info: rope type        = 2
0.00.100.299 I print_info: rope scaling     = linear
0.00.100.300 I print_info: freq_base_train  = 10000.0
0.00.100.301 I print_info: freq_scale_train = 1
0.00.100.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.302 I print_info: rope_finetuned   = unknown
0.00.100.303 I print_info: model type       = 1.4B
0.00.100.304 I print_info: model params     = 1.41 B
0.00.100.305 I print_info: general.name     = 1.4B
0.00.100.308 I print_info: vocab type       = BPE
0.00.100.309 I print_info: n_vocab          = 50304
0.00.100.310 I print_info: n_merges         = 50009
0.00.100.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: LF token         = 187 'Ċ'
0.00.100.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: max token length = 1024
0.00.100.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.267 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.894 I llama_context: constructing llama_context
0.00.150.898 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.899 I llama_context: n_seq_max     = 1
0.00.150.900 I llama_context: n_ctx         = 2048
0.00.150.900 I llama_context: n_ctx_per_seq = 2048
0.00.150.901 I llama_context: n_batch       = 2048
0.00.150.901 I llama_context: n_ubatch      = 512
0.00.150.902 I llama_context: causal_attn   = 1
0.00.150.902 I llama_context: flash_attn    = 0
0.00.150.903 I llama_context: kv_unified    = true
0.00.150.906 I llama_context: freq_base     = 10000.0
0.00.150.907 I llama_context: freq_scale    = 1
0.00.150.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.732 I llama_context: graph nodes  = 1015
0.00.275.733 I llama_context: graph splits = 1
0.00.275.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.524 I main: llama threadpool init, n_threads = 8
0.00.334.539 I 
0.00.334.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.630 I 
0.00.334.730 I sampler seed: 1234
0.00.334.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.749 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.225.398 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.225.411 I llama_perf_context_print:        load time =     332.32 ms
0.02.225.422 I llama_perf_context_print: prompt eval time =     139.99 ms /     7 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.225.457 I llama_perf_context_print:        eval time =    1740.63 ms /    63 runs   (   27.63 ms per token,    36.19 tokens per second)
0.02.225.481 I llama_perf_context_print:       total time =    1892.55 ms /    70 tokens
0.02.225.503 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m15.328s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.557 I llama_model_loader: - type  f32:  194 tensors
0.00.030.558 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.559 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.562 I print_info: file format = GGUF V3 (latest)
0.00.030.563 I print_info: file type   = Q5_K - Medium
0.00.030.568 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.911 I load: special tokens cache size = 25
0.00.103.911 I load: token to piece cache size = 0.2984 MB
0.00.103.935 I print_info: arch             = gptneox
0.00.103.938 I print_info: vocab_only       = 0
0.00.103.939 I print_info: n_ctx_train      = 2048
0.00.103.940 I print_info: n_embd           = 2048
0.00.103.940 I print_info: n_layer          = 24
0.00.103.961 I print_info: n_head           = 16
0.00.103.966 I print_info: n_head_kv        = 16
0.00.103.967 I print_info: n_rot            = 32
0.00.103.967 I print_info: n_swa            = 0
0.00.103.969 I print_info: is_swa_any       = 0
0.00.103.969 I print_info: n_embd_head_k    = 128
0.00.103.971 I print_info: n_embd_head_v    = 128
0.00.103.973 I print_info: n_gqa            = 1
0.00.103.974 I print_info: n_embd_k_gqa     = 2048
0.00.103.976 I print_info: n_embd_v_gqa     = 2048
0.00.103.978 I print_info: f_norm_eps       = 1.0e-05
0.00.103.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.981 I print_info: f_logit_scale    = 0.0e+00
0.00.103.981 I print_info: f_attn_scale     = 0.0e+00
0.00.103.983 I print_info: n_ff             = 8192
0.00.103.983 I print_info: n_expert         = 0
0.00.103.984 I print_info: n_expert_used    = 0
0.00.103.984 I print_info: causal attn      = 1
0.00.103.985 I print_info: pooling type     = 0
0.00.103.986 I print_info: rope type        = 2
0.00.103.986 I print_info: rope scaling     = linear
0.00.103.987 I print_info: freq_base_train  = 10000.0
0.00.103.988 I print_info: freq_scale_train = 1
0.00.103.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.990 I print_info: rope_finetuned   = unknown
0.00.103.991 I print_info: model type       = 1.4B
0.00.103.991 I print_info: model params     = 1.41 B
0.00.103.992 I print_info: general.name     = 1.4B
0.00.103.995 I print_info: vocab type       = BPE
0.00.103.997 I print_info: n_vocab          = 50304
0.00.103.997 I print_info: n_merges         = 50009
0.00.103.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.000 I print_info: LF token         = 187 'Ċ'
0.00.104.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.002 I print_info: max token length = 1024
0.00.104.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.261 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.818 I llama_context: constructing llama_context
0.00.154.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.826 I llama_context: n_seq_max     = 1
0.00.154.826 I llama_context: n_ctx         = 128
0.00.154.827 I llama_context: n_ctx_per_seq = 128
0.00.154.827 I llama_context: n_batch       = 128
0.00.154.828 I llama_context: n_ubatch      = 128
0.00.154.828 I llama_context: causal_attn   = 1
0.00.154.829 I llama_context: flash_attn    = 0
0.00.154.830 I llama_context: kv_unified    = true
0.00.154.832 I llama_context: freq_base     = 10000.0
0.00.154.833 I llama_context: freq_scale    = 1
0.00.154.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.535 I llama_context: graph nodes  = 1015
0.00.165.535 I llama_context: graph splits = 1
0.00.165.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.988 I 
0.00.215.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.088 I perplexity: tokenizing the input ..
0.00.224.186 I perplexity: tokenization took 9.092 ms
0.00.224.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.874 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.867 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.911 I llama_perf_context_print:        load time =     214.63 ms
0.02.791.913 I llama_perf_context_print: prompt eval time =    2564.05 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.791.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.916 I llama_perf_context_print:       total time =    2576.93 ms /   129 tokens
0.02.791.918 I llama_perf_context_print:    graphs reused =          0

real	0m2.853s
user	0m20.963s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q6_K
0.00.030.188 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.920 I load: special tokens cache size = 25
0.00.101.039 I load: token to piece cache size = 0.2984 MB
0.00.101.061 I print_info: arch             = gptneox
0.00.101.063 I print_info: vocab_only       = 0
0.00.101.064 I print_info: n_ctx_train      = 2048
0.00.101.065 I print_info: n_embd           = 2048
0.00.101.065 I print_info: n_layer          = 24
0.00.101.088 I print_info: n_head           = 16
0.00.101.094 I print_info: n_head_kv        = 16
0.00.101.095 I print_info: n_rot            = 32
0.00.101.095 I print_info: n_swa            = 0
0.00.101.097 I print_info: is_swa_any       = 0
0.00.101.097 I print_info: n_embd_head_k    = 128
0.00.101.098 I print_info: n_embd_head_v    = 128
0.00.101.100 I print_info: n_gqa            = 1
0.00.101.102 I print_info: n_embd_k_gqa     = 2048
0.00.101.104 I print_info: n_embd_v_gqa     = 2048
0.00.101.106 I print_info: f_norm_eps       = 1.0e-05
0.00.101.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.108 I print_info: f_logit_scale    = 0.0e+00
0.00.101.109 I print_info: f_attn_scale     = 0.0e+00
0.00.101.110 I print_info: n_ff             = 8192
0.00.101.111 I print_info: n_expert         = 0
0.00.101.111 I print_info: n_expert_used    = 0
0.00.101.111 I print_info: causal attn      = 1
0.00.101.112 I print_info: pooling type     = 0
0.00.101.112 I print_info: rope type        = 2
0.00.101.113 I print_info: rope scaling     = linear
0.00.101.114 I print_info: freq_base_train  = 10000.0
0.00.101.115 I print_info: freq_scale_train = 1
0.00.101.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.116 I print_info: rope_finetuned   = unknown
0.00.101.117 I print_info: model type       = 1.4B
0.00.101.118 I print_info: model params     = 1.41 B
0.00.101.118 I print_info: general.name     = 1.4B
0.00.101.121 I print_info: vocab type       = BPE
0.00.101.123 I print_info: n_vocab          = 50304
0.00.101.123 I print_info: n_merges         = 50009
0.00.101.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.125 I print_info: LF token         = 187 'Ċ'
0.00.101.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.127 I print_info: max token length = 1024
0.00.101.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.556 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.061 I llama_context: constructing llama_context
0.00.157.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.068 I llama_context: n_seq_max     = 1
0.00.157.068 I llama_context: n_ctx         = 2048
0.00.157.069 I llama_context: n_ctx_per_seq = 2048
0.00.157.069 I llama_context: n_batch       = 2048
0.00.157.070 I llama_context: n_ubatch      = 512
0.00.157.071 I llama_context: causal_attn   = 1
0.00.157.071 I llama_context: flash_attn    = 0
0.00.157.072 I llama_context: kv_unified    = true
0.00.157.074 I llama_context: freq_base     = 10000.0
0.00.157.075 I llama_context: freq_scale    = 1
0.00.157.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.955 I llama_context: graph nodes  = 1015
0.00.281.955 I llama_context: graph splits = 1
0.00.281.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.986 I main: llama threadpool init, n_threads = 8
0.00.343.998 I 
0.00.344.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.081 I 
0.00.344.178 I sampler seed: 1234
0.00.344.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.192 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.399.163 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.399.237 I llama_perf_context_print:        load time =     341.83 ms
0.02.399.252 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.399.280 I llama_perf_context_print:        eval time =    1895.15 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.399.290 I llama_perf_context_print:       total time =    2056.88 ms /    70 tokens
0.02.399.299 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m16.579s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q6_K
0.00.030.106 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.095 I load: special tokens cache size = 25
0.00.101.407 I load: token to piece cache size = 0.2984 MB
0.00.101.430 I print_info: arch             = gptneox
0.00.101.434 I print_info: vocab_only       = 0
0.00.101.434 I print_info: n_ctx_train      = 2048
0.00.101.435 I print_info: n_embd           = 2048
0.00.101.435 I print_info: n_layer          = 24
0.00.101.456 I print_info: n_head           = 16
0.00.101.461 I print_info: n_head_kv        = 16
0.00.101.462 I print_info: n_rot            = 32
0.00.101.462 I print_info: n_swa            = 0
0.00.101.464 I print_info: is_swa_any       = 0
0.00.101.464 I print_info: n_embd_head_k    = 128
0.00.101.465 I print_info: n_embd_head_v    = 128
0.00.101.467 I print_info: n_gqa            = 1
0.00.101.469 I print_info: n_embd_k_gqa     = 2048
0.00.101.471 I print_info: n_embd_v_gqa     = 2048
0.00.101.473 I print_info: f_norm_eps       = 1.0e-05
0.00.101.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.476 I print_info: f_logit_scale    = 0.0e+00
0.00.101.476 I print_info: f_attn_scale     = 0.0e+00
0.00.101.478 I print_info: n_ff             = 8192
0.00.101.478 I print_info: n_expert         = 0
0.00.101.479 I print_info: n_expert_used    = 0
0.00.101.479 I print_info: causal attn      = 1
0.00.101.480 I print_info: pooling type     = 0
0.00.101.480 I print_info: rope type        = 2
0.00.101.482 I print_info: rope scaling     = linear
0.00.101.485 I print_info: freq_base_train  = 10000.0
0.00.101.485 I print_info: freq_scale_train = 1
0.00.101.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.487 I print_info: rope_finetuned   = unknown
0.00.101.488 I print_info: model type       = 1.4B
0.00.101.489 I print_info: model params     = 1.41 B
0.00.101.489 I print_info: general.name     = 1.4B
0.00.101.493 I print_info: vocab type       = BPE
0.00.101.494 I print_info: n_vocab          = 50304
0.00.101.495 I print_info: n_merges         = 50009
0.00.101.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.498 I print_info: LF token         = 187 'Ċ'
0.00.101.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.500 I print_info: max token length = 1024
0.00.101.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.970 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.582 I llama_context: constructing llama_context
0.00.157.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.157.590 I llama_context: n_seq_max     = 1
0.00.157.591 I llama_context: n_ctx         = 128
0.00.157.591 I llama_context: n_ctx_per_seq = 128
0.00.157.592 I llama_context: n_batch       = 128
0.00.157.593 I llama_context: n_ubatch      = 128
0.00.157.594 I llama_context: causal_attn   = 1
0.00.157.594 I llama_context: flash_attn    = 0
0.00.157.595 I llama_context: kv_unified    = true
0.00.157.597 I llama_context: freq_base     = 10000.0
0.00.157.598 I llama_context: freq_scale    = 1
0.00.157.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.857 I llama_context: graph nodes  = 1015
0.00.167.858 I llama_context: graph splits = 1
0.00.167.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.217 I 
0.00.220.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.312 I perplexity: tokenizing the input ..
0.00.229.103 I perplexity: tokenization took 8.785 ms
0.00.229.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.917 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.861 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.909 I llama_perf_context_print:        load time =     219.88 ms
0.02.964.913 I llama_perf_context_print: prompt eval time =    2732.18 ms /   128 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.964.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.915 I llama_perf_context_print:       total time =    2744.71 ms /   129 tokens
0.02.964.917 I llama_perf_context_print:    graphs reused =          0

real	0m3.029s
user	0m22.347s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q4_0
0.00.030.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.788 I load: special tokens cache size = 25
0.00.098.931 I load: token to piece cache size = 0.2984 MB
0.00.098.957 I print_info: arch             = gptneox
0.00.098.961 I print_info: vocab_only       = 0
0.00.098.961 I print_info: n_ctx_train      = 2048
0.00.098.962 I print_info: n_embd           = 2048
0.00.098.962 I print_info: n_layer          = 24
0.00.098.985 I print_info: n_head           = 16
0.00.098.988 I print_info: n_head_kv        = 16
0.00.098.989 I print_info: n_rot            = 32
0.00.098.989 I print_info: n_swa            = 0
0.00.098.991 I print_info: is_swa_any       = 0
0.00.098.991 I print_info: n_embd_head_k    = 128
0.00.098.992 I print_info: n_embd_head_v    = 128
0.00.098.994 I print_info: n_gqa            = 1
0.00.098.996 I print_info: n_embd_k_gqa     = 2048
0.00.098.998 I print_info: n_embd_v_gqa     = 2048
0.00.099.001 I print_info: f_norm_eps       = 1.0e-05
0.00.099.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.003 I print_info: f_logit_scale    = 0.0e+00
0.00.099.004 I print_info: f_attn_scale     = 0.0e+00
0.00.099.006 I print_info: n_ff             = 8192
0.00.099.006 I print_info: n_expert         = 0
0.00.099.007 I print_info: n_expert_used    = 0
0.00.099.007 I print_info: causal attn      = 1
0.00.099.008 I print_info: pooling type     = 0
0.00.099.008 I print_info: rope type        = 2
0.00.099.009 I print_info: rope scaling     = linear
0.00.099.011 I print_info: freq_base_train  = 10000.0
0.00.099.012 I print_info: freq_scale_train = 1
0.00.099.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.013 I print_info: rope_finetuned   = unknown
0.00.099.014 I print_info: model type       = 1.4B
0.00.099.015 I print_info: model params     = 1.41 B
0.00.099.016 I print_info: general.name     = 1.4B
0.00.099.019 I print_info: vocab type       = BPE
0.00.099.020 I print_info: n_vocab          = 50304
0.00.099.020 I print_info: n_merges         = 50009
0.00.099.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.023 I print_info: LF token         = 187 'Ċ'
0.00.099.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: max token length = 1024
0.00.099.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.414 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.424 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.556 I llama_context: constructing llama_context
0.00.525.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.563 I llama_context: n_seq_max     = 1
0.00.525.563 I llama_context: n_ctx         = 2048
0.00.525.564 I llama_context: n_ctx_per_seq = 2048
0.00.525.564 I llama_context: n_batch       = 2048
0.00.525.564 I llama_context: n_ubatch      = 512
0.00.525.565 I llama_context: causal_attn   = 1
0.00.525.565 I llama_context: flash_attn    = 0
0.00.525.566 I llama_context: kv_unified    = true
0.00.525.571 I llama_context: freq_base     = 10000.0
0.00.525.572 I llama_context: freq_scale    = 1
0.00.525.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.704 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.972 I llama_context: graph nodes  = 1015
0.00.643.973 I llama_context: graph splits = 1
0.00.643.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.186 I llama_context: constructing llama_context
0.00.999.207 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.999.209 I llama_context: n_seq_max     = 1
0.00.999.209 I llama_context: n_ctx         = 2048
0.00.999.209 I llama_context: n_ctx_per_seq = 2048
0.00.999.210 I llama_context: n_batch       = 2048
0.00.999.210 I llama_context: n_ubatch      = 512
0.00.999.210 I llama_context: causal_attn   = 1
0.00.999.211 I llama_context: flash_attn    = 0
0.00.999.211 I llama_context: kv_unified    = true
0.00.999.216 I llama_context: freq_base     = 10000.0
0.00.999.217 I llama_context: freq_scale    = 1
0.00.999.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.275 I llama_context: graph nodes  = 1015
0.01.115.275 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.424.971 I llama_context: constructing llama_context
0.01.424.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.424.989 I llama_context: n_seq_max     = 1
0.01.424.989 I llama_context: n_ctx         = 2048
0.01.424.990 I llama_context: n_ctx_per_seq = 2048
0.01.424.990 I llama_context: n_batch       = 2048
0.01.424.991 I llama_context: n_ubatch      = 512
0.01.424.991 I llama_context: causal_attn   = 1
0.01.424.992 I llama_context: flash_attn    = 0
0.01.424.992 I llama_context: kv_unified    = true
0.01.424.998 I llama_context: freq_base     = 10000.0
0.01.425.000 I llama_context: freq_scale    = 1
0.01.425.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.540.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.814 I llama_context: graph nodes  = 1015
0.01.540.815 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.017s
user	0m6.479s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5934 (021cc28be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.071 I print_info: file format = GGUF V3 (latest)
0.00.030.072 I print_info: file type   = Q4_0
0.00.030.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.795 I load: special tokens cache size = 25
0.00.099.877 I load: token to piece cache size = 0.2984 MB
0.00.099.900 I print_info: arch             = gptneox
0.00.099.901 I print_info: vocab_only       = 0
0.00.099.902 I print_info: n_ctx_train      = 2048
0.00.099.902 I print_info: n_embd           = 2048
0.00.099.904 I print_info: n_layer          = 24
0.00.099.924 I print_info: n_head           = 16
0.00.099.930 I print_info: n_head_kv        = 16
0.00.099.931 I print_info: n_rot            = 32
0.00.099.931 I print_info: n_swa            = 0
0.00.099.933 I print_info: is_swa_any       = 0
0.00.099.933 I print_info: n_embd_head_k    = 128
0.00.099.934 I print_info: n_embd_head_v    = 128
0.00.099.936 I print_info: n_gqa            = 1
0.00.099.938 I print_info: n_embd_k_gqa     = 2048
0.00.099.940 I print_info: n_embd_v_gqa     = 2048
0.00.099.942 I print_info: f_norm_eps       = 1.0e-05
0.00.099.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.944 I print_info: f_logit_scale    = 0.0e+00
0.00.099.945 I print_info: f_attn_scale     = 0.0e+00
0.00.099.947 I print_info: n_ff             = 8192
0.00.099.947 I print_info: n_expert         = 0
0.00.099.948 I print_info: n_expert_used    = 0
0.00.099.948 I print_info: causal attn      = 1
0.00.099.949 I print_info: pooling type     = 0
0.00.099.950 I print_info: rope type        = 2
0.00.099.951 I print_info: rope scaling     = linear
0.00.099.953 I print_info: freq_base_train  = 10000.0
0.00.099.954 I print_info: freq_scale_train = 1
0.00.099.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.955 I print_info: rope_finetuned   = unknown
0.00.099.956 I print_info: model type       = 1.4B
0.00.099.957 I print_info: model params     = 1.41 B
0.00.099.958 I print_info: general.name     = 1.4B
0.00.099.962 I print_info: vocab type       = BPE
0.00.099.963 I print_info: n_vocab          = 50304
0.00.099.963 I print_info: n_merges         = 50009
0.00.099.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: LF token         = 187 'Ċ'
0.00.099.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: max token length = 1024
0.00.099.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.076 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.086 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.014 I llama_context: constructing llama_context
0.00.524.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.022 I llama_context: n_seq_max     = 1
0.00.524.023 I llama_context: n_ctx         = 2048
0.00.524.023 I llama_context: n_ctx_per_seq = 2048
0.00.524.024 I llama_context: n_batch       = 2048
0.00.524.025 I llama_context: n_ubatch      = 512
0.00.524.026 I llama_context: causal_attn   = 1
0.00.524.026 I llama_context: flash_attn    = 1
0.00.524.026 I llama_context: kv_unified    = true
0.00.524.031 I llama_context: freq_base     = 10000.0
0.00.524.032 I llama_context: freq_scale    = 1
0.00.524.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.124 I llama_context: graph nodes  = 920
0.00.639.125 I llama_context: graph splits = 1
0.00.639.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.052 I llama_context: constructing llama_context
0.00.986.076 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.986.077 I llama_context: n_seq_max     = 1
0.00.986.077 I llama_context: n_ctx         = 2048
0.00.986.078 I llama_context: n_ctx_per_seq = 2048
0.00.986.078 I llama_context: n_batch       = 2048
0.00.986.079 I llama_context: n_ubatch      = 512
0.00.986.079 I llama_context: causal_attn   = 1
0.00.986.079 I llama_context: flash_attn    = 1
0.00.986.080 I llama_context: kv_unified    = true
0.00.986.085 I llama_context: freq_base     = 10000.0
0.00.986.085 I llama_context: freq_scale    = 1
0.00.986.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.756 I llama_context: graph nodes  = 920
0.01.102.757 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.407.031 I llama_context: constructing llama_context
0.01.407.048 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.407.050 I llama_context: n_seq_max     = 1
0.01.407.050 I llama_context: n_ctx         = 2048
0.01.407.050 I llama_context: n_ctx_per_seq = 2048
0.01.407.051 I llama_context: n_batch       = 2048
0.01.407.051 I llama_context: n_ubatch      = 512
0.01.407.052 I llama_context: causal_attn   = 1
0.01.407.052 I llama_context: flash_attn    = 1
0.01.407.052 I llama_context: kv_unified    = true
0.01.407.057 I llama_context: freq_base     = 10000.0
0.01.407.059 I llama_context: freq_scale    = 1
0.01.407.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.520.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.520.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.523.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.050 I llama_context: graph nodes  = 920
0.01.523.050 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.991s
user	0m6.331s
sys	0m0.733s
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
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893212maxresident)k
0inputs+40outputs (0major+75436minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 98%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75186minor)pagefaults 0swaps
```
