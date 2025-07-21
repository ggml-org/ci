## Summary

- status:  SUCCESS ✅
- runtime: 5:36.81
- date:    Mon Jul 21 23:51:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/48b86c4fdb1b1246d9fe17d2d53e3a1c2a0c3245
- author:  R0CKSTAR
```
cuda: remove linking to cublasLt (#14790)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.96 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
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
main    =  82.68 sec*proc (35 tests)

Total Test time (real) =  82.69 sec

real	1m22.699s
user	1m52.322s
sys	0m6.876s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
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
main    =  30.27 sec*proc (35 tests)

Total Test time (real) =  30.29 sec

real	0m30.295s
user	0m31.604s
sys	0m6.917s
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
0.00.000.247 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.375 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.416 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.418 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.433 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.450 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.453 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.454 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.454 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.455 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.852 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.087 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.092 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.093 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.093 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.094 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.095 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.096 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.097 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.098 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.099 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.101 I llama_model_loader: - type  f32:  124 tensors
0.00.011.102 I llama_model_loader: - type  f16:   73 tensors
0.00.011.105 I print_info: file format = GGUF V3 (latest)
0.00.011.107 I print_info: file type   = F16
0.00.011.111 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.118 I load: special tokens cache size = 5
0.00.037.829 I load: token to piece cache size = 0.2032 MB
0.00.037.853 I print_info: arch             = bert
0.00.037.856 I print_info: vocab_only       = 0
0.00.037.857 I print_info: n_ctx_train      = 512
0.00.037.857 I print_info: n_embd           = 384
0.00.037.857 I print_info: n_layer          = 12
0.00.037.878 I print_info: n_head           = 12
0.00.037.883 I print_info: n_head_kv        = 12
0.00.037.883 I print_info: n_rot            = 32
0.00.037.884 I print_info: n_swa            = 0
0.00.037.885 I print_info: is_swa_any       = 0
0.00.037.887 I print_info: n_embd_head_k    = 32
0.00.037.887 I print_info: n_embd_head_v    = 32
0.00.037.889 I print_info: n_gqa            = 1
0.00.037.891 I print_info: n_embd_k_gqa     = 384
0.00.037.893 I print_info: n_embd_v_gqa     = 384
0.00.037.895 I print_info: f_norm_eps       = 1.0e-12
0.00.037.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.898 I print_info: f_logit_scale    = 0.0e+00
0.00.037.898 I print_info: f_attn_scale     = 0.0e+00
0.00.037.900 I print_info: n_ff             = 1536
0.00.037.901 I print_info: n_expert         = 0
0.00.037.901 I print_info: n_expert_used    = 0
0.00.037.901 I print_info: causal attn      = 0
0.00.037.902 I print_info: pooling type     = 2
0.00.037.903 I print_info: rope type        = 2
0.00.037.903 I print_info: rope scaling     = linear
0.00.037.905 I print_info: freq_base_train  = 10000.0
0.00.037.905 I print_info: freq_scale_train = 1
0.00.037.906 I print_info: n_ctx_orig_yarn  = 512
0.00.037.906 I print_info: rope_finetuned   = unknown
0.00.037.907 I print_info: n_cls_out        = 1
0.00.037.908 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.909 I print_info: model type       = 33M
0.00.037.910 I print_info: model params     = 33.21 M
0.00.037.910 I print_info: general.name     = Bge Small
0.00.037.914 I print_info: vocab type       = WPM
0.00.037.915 I print_info: n_vocab          = 30522
0.00.037.916 I print_info: n_merges         = 0
0.00.037.916 I print_info: BOS token        = 101 '[CLS]'
0.00.037.917 I print_info: EOS token        = 102 '[SEP]'
0.00.037.917 I print_info: UNK token        = 100 '[UNK]'
0.00.037.918 I print_info: SEP token        = 102 '[SEP]'
0.00.037.918 I print_info: PAD token        = 0 '[PAD]'
0.00.037.919 I print_info: MASK token       = 103 '[MASK]'
0.00.037.919 I print_info: LF token         = 0 '[PAD]'
0.00.037.921 I print_info: EOG token        = 102 '[SEP]'
0.00.037.922 I print_info: max token length = 21
0.00.037.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.010 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.886 I llama_context: constructing llama_context
0.00.044.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.891 I llama_context: n_seq_max     = 1
0.00.044.892 I llama_context: n_ctx         = 512
0.00.044.892 I llama_context: n_ctx_per_seq = 512
0.00.044.893 I llama_context: n_batch       = 2048
0.00.044.893 I llama_context: n_ubatch      = 2048
0.00.044.894 I llama_context: causal_attn   = 0
0.00.044.894 I llama_context: flash_attn    = 0
0.00.044.895 I llama_context: kv_unified    = true
0.00.044.898 I llama_context: freq_base     = 10000.0
0.00.044.898 I llama_context: freq_scale    = 1
0.00.044.922 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.446 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.462 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.297 I 
0.00.048.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.053.157 I llama_perf_context_print:        load time =      47.98 ms
0.00.053.160 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2761.58 tokens per second)
0.00.053.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.162 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.053.163 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.098s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.559 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.588 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.589 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.594 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.613 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.614 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.628 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.631 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.632 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.633 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.331 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.336 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.337 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.339 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.342 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.343 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.344 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.345 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.348 I llama_model_loader: - type  f32:  124 tensors
0.00.011.349 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.351 I print_info: file format = GGUF V3 (latest)
0.00.011.352 I print_info: file type   = Q8_0
0.00.011.356 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.141 I load: special tokens cache size = 5
0.00.036.923 I load: token to piece cache size = 0.2032 MB
0.00.036.947 I print_info: arch             = bert
0.00.036.950 I print_info: vocab_only       = 0
0.00.036.951 I print_info: n_ctx_train      = 512
0.00.036.951 I print_info: n_embd           = 384
0.00.036.951 I print_info: n_layer          = 12
0.00.036.971 I print_info: n_head           = 12
0.00.036.976 I print_info: n_head_kv        = 12
0.00.036.976 I print_info: n_rot            = 32
0.00.036.977 I print_info: n_swa            = 0
0.00.036.978 I print_info: is_swa_any       = 0
0.00.036.979 I print_info: n_embd_head_k    = 32
0.00.036.980 I print_info: n_embd_head_v    = 32
0.00.036.982 I print_info: n_gqa            = 1
0.00.036.984 I print_info: n_embd_k_gqa     = 384
0.00.036.986 I print_info: n_embd_v_gqa     = 384
0.00.036.988 I print_info: f_norm_eps       = 1.0e-12
0.00.036.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.991 I print_info: f_logit_scale    = 0.0e+00
0.00.036.991 I print_info: f_attn_scale     = 0.0e+00
0.00.036.993 I print_info: n_ff             = 1536
0.00.036.994 I print_info: n_expert         = 0
0.00.036.994 I print_info: n_expert_used    = 0
0.00.036.995 I print_info: causal attn      = 0
0.00.036.996 I print_info: pooling type     = 2
0.00.036.996 I print_info: rope type        = 2
0.00.036.997 I print_info: rope scaling     = linear
0.00.036.998 I print_info: freq_base_train  = 10000.0
0.00.036.999 I print_info: freq_scale_train = 1
0.00.037.000 I print_info: n_ctx_orig_yarn  = 512
0.00.037.000 I print_info: rope_finetuned   = unknown
0.00.037.001 I print_info: n_cls_out        = 1
0.00.037.002 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.003 I print_info: model type       = 33M
0.00.037.004 I print_info: model params     = 33.21 M
0.00.037.005 I print_info: general.name     = Bge Small
0.00.037.008 I print_info: vocab type       = WPM
0.00.037.009 I print_info: n_vocab          = 30522
0.00.037.009 I print_info: n_merges         = 0
0.00.037.010 I print_info: BOS token        = 101 '[CLS]'
0.00.037.010 I print_info: EOS token        = 102 '[SEP]'
0.00.037.011 I print_info: UNK token        = 100 '[UNK]'
0.00.037.011 I print_info: SEP token        = 102 '[SEP]'
0.00.037.012 I print_info: PAD token        = 0 '[PAD]'
0.00.037.013 I print_info: MASK token       = 103 '[MASK]'
0.00.037.013 I print_info: LF token         = 0 '[PAD]'
0.00.037.014 I print_info: EOG token        = 102 '[SEP]'
0.00.037.015 I print_info: max token length = 21
0.00.037.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.990 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.853 I llama_context: constructing llama_context
0.00.041.858 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.859 I llama_context: n_seq_max     = 1
0.00.041.860 I llama_context: n_ctx         = 512
0.00.041.860 I llama_context: n_ctx_per_seq = 512
0.00.041.861 I llama_context: n_batch       = 2048
0.00.041.861 I llama_context: n_ubatch      = 2048
0.00.041.862 I llama_context: causal_attn   = 0
0.00.041.862 I llama_context: flash_attn    = 0
0.00.041.863 I llama_context: kv_unified    = true
0.00.041.865 I llama_context: freq_base     = 10000.0
0.00.041.866 I llama_context: freq_scale    = 1
0.00.041.887 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.407 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.420 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.742 I 
0.00.044.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.049.203 I llama_perf_context_print:        load time =      44.42 ms
0.00.049.205 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3146.85 tokens per second)
0.00.049.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.207 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.049.208 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.082s
sys	0m0.015s
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
0.00.000.251 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.905 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.928 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.934 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.937 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.938 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.939 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.940 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.940 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.953 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.954 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.955 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.956 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.657 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.140 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.844 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.855 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.855 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.856 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.857 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.858 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.858 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.859 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.862 I llama_model_loader: - type  f32:   40 tensors
0.00.028.862 I llama_model_loader: - type  f16:   26 tensors
0.00.028.864 I print_info: file format = GGUF V3 (latest)
0.00.028.865 I print_info: file type   = F16
0.00.028.870 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.025 W load: empty token at index 5
0.00.056.928 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.810 I load: special tokens cache size = 5
0.00.784.592 I load: token to piece cache size = 1.5060 MB
0.00.784.615 I print_info: arch             = jina-bert-v2
0.00.784.617 I print_info: vocab_only       = 0
0.00.784.618 I print_info: n_ctx_train      = 8192
0.00.784.618 I print_info: n_embd           = 384
0.00.784.619 I print_info: n_layer          = 4
0.00.784.639 I print_info: n_head           = 12
0.00.784.641 I print_info: n_head_kv        = 12
0.00.784.642 I print_info: n_rot            = 32
0.00.784.642 I print_info: n_swa            = 0
0.00.784.644 I print_info: is_swa_any       = 0
0.00.784.644 I print_info: n_embd_head_k    = 32
0.00.784.644 I print_info: n_embd_head_v    = 32
0.00.784.647 I print_info: n_gqa            = 1
0.00.784.648 I print_info: n_embd_k_gqa     = 384
0.00.784.650 I print_info: n_embd_v_gqa     = 384
0.00.784.652 I print_info: f_norm_eps       = 1.0e-12
0.00.784.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.654 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.654 I print_info: f_logit_scale    = 0.0e+00
0.00.784.655 I print_info: f_attn_scale     = 0.0e+00
0.00.784.657 I print_info: n_ff             = 1536
0.00.784.657 I print_info: n_expert         = 0
0.00.784.658 I print_info: n_expert_used    = 0
0.00.784.658 I print_info: causal attn      = 0
0.00.784.659 I print_info: pooling type     = -1
0.00.784.659 I print_info: rope type        = -1
0.00.784.660 I print_info: rope scaling     = linear
0.00.784.661 I print_info: freq_base_train  = 10000.0
0.00.784.661 I print_info: freq_scale_train = 1
0.00.784.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.663 I print_info: rope_finetuned   = unknown
0.00.784.664 I print_info: model type       = 33M
0.00.784.665 I print_info: model params     = 32.90 M
0.00.784.666 I print_info: general.name     = Jina Bert Implementation
0.00.784.669 I print_info: vocab type       = BPE
0.00.784.670 I print_info: n_vocab          = 61056
0.00.784.671 I print_info: n_merges         = 39382
0.00.784.672 I print_info: BOS token        = 0 '<s>'
0.00.784.673 I print_info: EOS token        = 2 '</s>'
0.00.784.673 I print_info: UNK token        = 3 '<unk>'
0.00.784.673 I print_info: SEP token        = 2 '</s>'
0.00.784.674 I print_info: PAD token        = 1 '<pad>'
0.00.784.674 I print_info: MASK token       = 4 '<mask>'
0.00.784.675 I print_info: EOG token        = 2 '</s>'
0.00.784.676 I print_info: max token length = 45
0.00.784.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.936 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.823 I llama_context: constructing llama_context
0.00.789.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.789.827 I llama_context: n_seq_max     = 1
0.00.789.828 I llama_context: n_ctx         = 8192
0.00.789.828 I llama_context: n_ctx_per_seq = 8192
0.00.789.828 I llama_context: n_batch       = 2048
0.00.789.829 I llama_context: n_ubatch      = 2048
0.00.789.829 I llama_context: causal_attn   = 0
0.00.789.831 I llama_context: flash_attn    = 0
0.00.789.831 I llama_context: kv_unified    = true
0.00.789.833 I llama_context: freq_base     = 10000.0
0.00.789.833 I llama_context: freq_scale    = 1
0.00.789.855 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.924 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.789.937 I common_init_from_params: added </s> logit bias = -inf
0.00.790.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.895 I 
0.00.791.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.229 I main: prompt 0: 'what is panda?	hi'
0.00.792.235 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.240 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.241 I main: number of tokens in prompt = 13
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


0.00.792.247 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.248 I main: number of tokens in prompt = 40
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


0.00.792.351 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.799.278 I llama_perf_context_print:        load time =     791.58 ms
0.00.799.279 I llama_perf_context_print: prompt eval time =       6.85 ms /    62 tokens (    0.11 ms per token,  9047.13 tokens per second)
0.00.799.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.281 I llama_perf_context_print:       total time =       7.41 ms /    63 tokens
0.00.799.282 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.863s
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
0.00.000.259 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.014.061 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.115 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.117 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.107 I llama_model_loader: - type  f32:  194 tensors
0.00.032.108 I llama_model_loader: - type  f16:   98 tensors
0.00.032.110 I print_info: file format = GGUF V3 (latest)
0.00.032.111 I print_info: file type   = all F32 (guessed)
0.00.032.115 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.621 I load: special tokens cache size = 25
0.00.108.944 I load: token to piece cache size = 0.2984 MB
0.00.108.968 I print_info: arch             = gptneox
0.00.108.970 I print_info: vocab_only       = 0
0.00.108.971 I print_info: n_ctx_train      = 2048
0.00.108.971 I print_info: n_embd           = 2048
0.00.108.972 I print_info: n_layer          = 24
0.00.108.995 I print_info: n_head           = 16
0.00.109.000 I print_info: n_head_kv        = 16
0.00.109.000 I print_info: n_rot            = 32
0.00.109.001 I print_info: n_swa            = 0
0.00.109.003 I print_info: is_swa_any       = 0
0.00.109.003 I print_info: n_embd_head_k    = 128
0.00.109.003 I print_info: n_embd_head_v    = 128
0.00.109.006 I print_info: n_gqa            = 1
0.00.109.008 I print_info: n_embd_k_gqa     = 2048
0.00.109.010 I print_info: n_embd_v_gqa     = 2048
0.00.109.012 I print_info: f_norm_eps       = 1.0e-05
0.00.109.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.014 I print_info: f_logit_scale    = 0.0e+00
0.00.109.014 I print_info: f_attn_scale     = 0.0e+00
0.00.109.016 I print_info: n_ff             = 8192
0.00.109.016 I print_info: n_expert         = 0
0.00.109.017 I print_info: n_expert_used    = 0
0.00.109.018 I print_info: causal attn      = 1
0.00.109.018 I print_info: pooling type     = 0
0.00.109.019 I print_info: rope type        = 2
0.00.109.019 I print_info: rope scaling     = linear
0.00.109.021 I print_info: freq_base_train  = 10000.0
0.00.109.021 I print_info: freq_scale_train = 1
0.00.109.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.022 I print_info: rope_finetuned   = unknown
0.00.109.023 I print_info: model type       = 1.4B
0.00.109.023 I print_info: model params     = 1.41 B
0.00.109.024 I print_info: general.name     = 1.4B
0.00.109.027 I print_info: vocab type       = BPE
0.00.109.028 I print_info: n_vocab          = 50304
0.00.109.028 I print_info: n_merges         = 50009
0.00.109.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.031 I print_info: LF token         = 187 'Ċ'
0.00.109.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.032 I print_info: max token length = 1024
0.00.109.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.922 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.517 I llama_context: constructing llama_context
0.00.284.523 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.524 I llama_context: n_seq_max     = 1
0.00.284.525 I llama_context: n_ctx         = 2048
0.00.284.525 I llama_context: n_ctx_per_seq = 2048
0.00.284.526 I llama_context: n_batch       = 2048
0.00.284.527 I llama_context: n_ubatch      = 512
0.00.284.527 I llama_context: causal_attn   = 1
0.00.284.527 I llama_context: flash_attn    = 0
0.00.284.528 I llama_context: kv_unified    = true
0.00.284.530 I llama_context: freq_base     = 10000.0
0.00.284.531 I llama_context: freq_scale    = 1
0.00.284.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.399 I llama_context: graph nodes  = 1015
0.00.410.399 I llama_context: graph splits = 1
0.00.410.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.343 I main: llama threadpool init, n_threads = 8
0.00.472.356 I 
0.00.472.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.436 I 
0.00.472.533 I sampler seed: 1234
0.00.472.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.552 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.991.913 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19132.31 tokens per second)
0.02.991.926 I llama_perf_context_print:        load time =     470.14 ms
0.02.991.935 I llama_perf_context_print: prompt eval time =      98.36 ms /     7 tokens (   14.05 ms per token,    71.16 tokens per second)
0.02.991.944 I llama_perf_context_print:        eval time =    2410.16 ms /    63 runs   (   38.26 ms per token,    26.14 tokens per second)
0.02.991.956 I llama_perf_context_print:       total time =    2521.24 ms /    70 tokens
0.02.991.967 I llama_perf_context_print:    graphs reused =          0

real	0m3.162s
user	0m20.262s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.163 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.215 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.216 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type  f16:   98 tensors
0.00.030.103 I print_info: file format = GGUF V3 (latest)
0.00.030.104 I print_info: file type   = all F32 (guessed)
0.00.030.109 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.965 I load: special tokens cache size = 25
0.00.102.243 I load: token to piece cache size = 0.2984 MB
0.00.102.268 I print_info: arch             = gptneox
0.00.102.271 I print_info: vocab_only       = 0
0.00.102.272 I print_info: n_ctx_train      = 2048
0.00.102.272 I print_info: n_embd           = 2048
0.00.102.272 I print_info: n_layer          = 24
0.00.102.295 I print_info: n_head           = 16
0.00.102.300 I print_info: n_head_kv        = 16
0.00.102.301 I print_info: n_rot            = 32
0.00.102.301 I print_info: n_swa            = 0
0.00.102.303 I print_info: is_swa_any       = 0
0.00.102.303 I print_info: n_embd_head_k    = 128
0.00.102.303 I print_info: n_embd_head_v    = 128
0.00.102.306 I print_info: n_gqa            = 1
0.00.102.308 I print_info: n_embd_k_gqa     = 2048
0.00.102.310 I print_info: n_embd_v_gqa     = 2048
0.00.102.311 I print_info: f_norm_eps       = 1.0e-05
0.00.102.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.314 I print_info: f_logit_scale    = 0.0e+00
0.00.102.314 I print_info: f_attn_scale     = 0.0e+00
0.00.102.316 I print_info: n_ff             = 8192
0.00.102.316 I print_info: n_expert         = 0
0.00.102.318 I print_info: n_expert_used    = 0
0.00.102.318 I print_info: causal attn      = 1
0.00.102.319 I print_info: pooling type     = 0
0.00.102.319 I print_info: rope type        = 2
0.00.102.320 I print_info: rope scaling     = linear
0.00.102.322 I print_info: freq_base_train  = 10000.0
0.00.102.323 I print_info: freq_scale_train = 1
0.00.102.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.324 I print_info: rope_finetuned   = unknown
0.00.102.325 I print_info: model type       = 1.4B
0.00.102.326 I print_info: model params     = 1.41 B
0.00.102.326 I print_info: general.name     = 1.4B
0.00.102.329 I print_info: vocab type       = BPE
0.00.102.330 I print_info: n_vocab          = 50304
0.00.102.331 I print_info: n_merges         = 50009
0.00.102.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.333 I print_info: LF token         = 187 'Ċ'
0.00.102.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.334 I print_info: max token length = 1024
0.00.102.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.319 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.879 I llama_context: constructing llama_context
0.00.276.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.886 I llama_context: n_seq_max     = 1
0.00.276.886 I llama_context: n_ctx         = 128
0.00.276.887 I llama_context: n_ctx_per_seq = 128
0.00.276.887 I llama_context: n_batch       = 128
0.00.276.888 I llama_context: n_ubatch      = 128
0.00.276.888 I llama_context: causal_attn   = 1
0.00.276.889 I llama_context: flash_attn    = 0
0.00.276.889 I llama_context: kv_unified    = true
0.00.276.891 I llama_context: freq_base     = 10000.0
0.00.276.892 I llama_context: freq_scale    = 1
0.00.276.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.027 I llama_context: graph nodes  = 1015
0.00.287.027 I llama_context: graph splits = 1
0.00.287.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.750 I 
0.00.337.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.847 I perplexity: tokenizing the input ..
0.00.346.682 I perplexity: tokenization took 8.829 ms
0.00.346.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.511.139 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.514.074 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.514.118 I llama_perf_context_print:        load time =     337.36 ms
0.01.514.122 I llama_perf_context_print: prompt eval time =    1163.82 ms /   128 tokens (    9.09 ms per token,   109.98 tokens per second)
0.01.514.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.514.125 I llama_perf_context_print:       total time =    1176.38 ms /   129 tokens
0.01.514.125 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m9.775s
sys	0m0.338s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.483 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q8_0
0.00.030.492 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.644 I load: special tokens cache size = 25
0.00.102.768 I load: token to piece cache size = 0.2984 MB
0.00.102.792 I print_info: arch             = gptneox
0.00.102.796 I print_info: vocab_only       = 0
0.00.102.796 I print_info: n_ctx_train      = 2048
0.00.102.797 I print_info: n_embd           = 2048
0.00.102.797 I print_info: n_layer          = 24
0.00.102.819 I print_info: n_head           = 16
0.00.102.824 I print_info: n_head_kv        = 16
0.00.102.825 I print_info: n_rot            = 32
0.00.102.825 I print_info: n_swa            = 0
0.00.102.826 I print_info: is_swa_any       = 0
0.00.102.827 I print_info: n_embd_head_k    = 128
0.00.102.829 I print_info: n_embd_head_v    = 128
0.00.102.831 I print_info: n_gqa            = 1
0.00.102.833 I print_info: n_embd_k_gqa     = 2048
0.00.102.835 I print_info: n_embd_v_gqa     = 2048
0.00.102.838 I print_info: f_norm_eps       = 1.0e-05
0.00.102.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.841 I print_info: f_logit_scale    = 0.0e+00
0.00.102.842 I print_info: f_attn_scale     = 0.0e+00
0.00.102.844 I print_info: n_ff             = 8192
0.00.102.845 I print_info: n_expert         = 0
0.00.102.845 I print_info: n_expert_used    = 0
0.00.102.845 I print_info: causal attn      = 1
0.00.102.847 I print_info: pooling type     = 0
0.00.102.848 I print_info: rope type        = 2
0.00.102.848 I print_info: rope scaling     = linear
0.00.102.850 I print_info: freq_base_train  = 10000.0
0.00.102.851 I print_info: freq_scale_train = 1
0.00.102.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.852 I print_info: rope_finetuned   = unknown
0.00.102.853 I print_info: model type       = 1.4B
0.00.102.854 I print_info: model params     = 1.41 B
0.00.102.855 I print_info: general.name     = 1.4B
0.00.102.859 I print_info: vocab type       = BPE
0.00.102.860 I print_info: n_vocab          = 50304
0.00.102.860 I print_info: n_merges         = 50009
0.00.102.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.863 I print_info: LF token         = 187 'Ċ'
0.00.102.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.865 I print_info: max token length = 1024
0.00.102.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.311 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.937 I llama_context: constructing llama_context
0.00.172.942 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.943 I llama_context: n_seq_max     = 1
0.00.172.944 I llama_context: n_ctx         = 2048
0.00.172.944 I llama_context: n_ctx_per_seq = 2048
0.00.172.944 I llama_context: n_batch       = 2048
0.00.172.945 I llama_context: n_ubatch      = 512
0.00.172.945 I llama_context: causal_attn   = 1
0.00.172.946 I llama_context: flash_attn    = 0
0.00.172.947 I llama_context: kv_unified    = true
0.00.172.950 I llama_context: freq_base     = 10000.0
0.00.172.950 I llama_context: freq_scale    = 1
0.00.172.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.790 I llama_context: graph nodes  = 1015
0.00.298.790 I llama_context: graph splits = 1
0.00.298.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.276 I main: llama threadpool init, n_threads = 8
0.00.342.292 I 
0.00.342.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.377 I 
0.00.342.477 I sampler seed: 1234
0.00.342.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.495 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.924.939 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.01.924.954 I llama_perf_context_print:        load time =     340.12 ms
0.01.924.963 I llama_perf_context_print: prompt eval time =      74.88 ms /     7 tokens (   10.70 ms per token,    93.48 tokens per second)
0.01.924.975 I llama_perf_context_print:        eval time =    1497.26 ms /    63 runs   (   23.77 ms per token,    42.08 tokens per second)
0.01.924.986 I llama_perf_context_print:       total time =    1584.33 ms /    70 tokens
0.01.924.994 I llama_perf_context_print:    graphs reused =          0

real	0m2.021s
user	0m12.758s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = Q8_0
0.00.030.082 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.286 I load: special tokens cache size = 25
0.00.101.579 I load: token to piece cache size = 0.2984 MB
0.00.101.605 I print_info: arch             = gptneox
0.00.101.608 I print_info: vocab_only       = 0
0.00.101.608 I print_info: n_ctx_train      = 2048
0.00.101.609 I print_info: n_embd           = 2048
0.00.101.609 I print_info: n_layer          = 24
0.00.101.632 I print_info: n_head           = 16
0.00.101.638 I print_info: n_head_kv        = 16
0.00.101.638 I print_info: n_rot            = 32
0.00.101.639 I print_info: n_swa            = 0
0.00.101.640 I print_info: is_swa_any       = 0
0.00.101.641 I print_info: n_embd_head_k    = 128
0.00.101.641 I print_info: n_embd_head_v    = 128
0.00.101.643 I print_info: n_gqa            = 1
0.00.101.646 I print_info: n_embd_k_gqa     = 2048
0.00.101.648 I print_info: n_embd_v_gqa     = 2048
0.00.101.650 I print_info: f_norm_eps       = 1.0e-05
0.00.101.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.653 I print_info: f_logit_scale    = 0.0e+00
0.00.101.653 I print_info: f_attn_scale     = 0.0e+00
0.00.101.655 I print_info: n_ff             = 8192
0.00.101.655 I print_info: n_expert         = 0
0.00.101.656 I print_info: n_expert_used    = 0
0.00.101.656 I print_info: causal attn      = 1
0.00.101.656 I print_info: pooling type     = 0
0.00.101.657 I print_info: rope type        = 2
0.00.101.657 I print_info: rope scaling     = linear
0.00.101.659 I print_info: freq_base_train  = 10000.0
0.00.101.660 I print_info: freq_scale_train = 1
0.00.101.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.661 I print_info: rope_finetuned   = unknown
0.00.101.663 I print_info: model type       = 1.4B
0.00.101.664 I print_info: model params     = 1.41 B
0.00.101.665 I print_info: general.name     = 1.4B
0.00.101.668 I print_info: vocab type       = BPE
0.00.101.670 I print_info: n_vocab          = 50304
0.00.101.670 I print_info: n_merges         = 50009
0.00.101.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.674 I print_info: LF token         = 187 'Ċ'
0.00.101.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.676 I print_info: max token length = 1024
0.00.101.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.425 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.021 I llama_context: constructing llama_context
0.00.172.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.172.029 I llama_context: n_seq_max     = 1
0.00.172.029 I llama_context: n_ctx         = 128
0.00.172.029 I llama_context: n_ctx_per_seq = 128
0.00.172.030 I llama_context: n_batch       = 128
0.00.172.030 I llama_context: n_ubatch      = 128
0.00.172.031 I llama_context: causal_attn   = 1
0.00.172.032 I llama_context: flash_attn    = 0
0.00.172.032 I llama_context: kv_unified    = true
0.00.172.035 I llama_context: freq_base     = 10000.0
0.00.172.036 I llama_context: freq_scale    = 1
0.00.172.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.550 I llama_context: graph nodes  = 1015
0.00.182.550 I llama_context: graph splits = 1
0.00.182.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.019 I 
0.00.217.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.119 I perplexity: tokenizing the input ..
0.00.226.041 I perplexity: tokenization took 8.916 ms
0.00.226.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.479 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.472 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.518 I llama_perf_context_print:        load time =     216.68 ms
0.01.393.520 I llama_perf_context_print: prompt eval time =    1163.78 ms /   128 tokens (    9.09 ms per token,   109.99 tokens per second)
0.01.393.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.523 I llama_perf_context_print:       total time =    1176.51 ms /   129 tokens
0.01.393.523 I llama_perf_context_print:    graphs reused =          0

real	0m1.466s
user	0m9.649s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q4_0
0.00.030.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.418 I load: special tokens cache size = 25
0.00.104.390 I load: token to piece cache size = 0.2984 MB
0.00.104.419 I print_info: arch             = gptneox
0.00.104.422 I print_info: vocab_only       = 0
0.00.104.423 I print_info: n_ctx_train      = 2048
0.00.104.423 I print_info: n_embd           = 2048
0.00.104.424 I print_info: n_layer          = 24
0.00.104.448 I print_info: n_head           = 16
0.00.104.453 I print_info: n_head_kv        = 16
0.00.104.454 I print_info: n_rot            = 32
0.00.104.454 I print_info: n_swa            = 0
0.00.104.456 I print_info: is_swa_any       = 0
0.00.104.456 I print_info: n_embd_head_k    = 128
0.00.104.457 I print_info: n_embd_head_v    = 128
0.00.104.459 I print_info: n_gqa            = 1
0.00.104.461 I print_info: n_embd_k_gqa     = 2048
0.00.104.463 I print_info: n_embd_v_gqa     = 2048
0.00.104.465 I print_info: f_norm_eps       = 1.0e-05
0.00.104.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.468 I print_info: f_logit_scale    = 0.0e+00
0.00.104.469 I print_info: f_attn_scale     = 0.0e+00
0.00.104.471 I print_info: n_ff             = 8192
0.00.104.471 I print_info: n_expert         = 0
0.00.104.472 I print_info: n_expert_used    = 0
0.00.104.472 I print_info: causal attn      = 1
0.00.104.473 I print_info: pooling type     = 0
0.00.104.474 I print_info: rope type        = 2
0.00.104.474 I print_info: rope scaling     = linear
0.00.104.476 I print_info: freq_base_train  = 10000.0
0.00.104.477 I print_info: freq_scale_train = 1
0.00.104.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.478 I print_info: rope_finetuned   = unknown
0.00.104.480 I print_info: model type       = 1.4B
0.00.104.480 I print_info: model params     = 1.41 B
0.00.104.481 I print_info: general.name     = 1.4B
0.00.104.485 I print_info: vocab type       = BPE
0.00.104.486 I print_info: n_vocab          = 50304
0.00.104.487 I print_info: n_merges         = 50009
0.00.104.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.491 I print_info: LF token         = 187 'Ċ'
0.00.104.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.493 I print_info: max token length = 1024
0.00.104.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.983 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.993 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.406 I llama_context: constructing llama_context
0.00.527.414 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.415 I llama_context: n_seq_max     = 1
0.00.527.416 I llama_context: n_ctx         = 2048
0.00.527.416 I llama_context: n_ctx_per_seq = 2048
0.00.527.417 I llama_context: n_batch       = 2048
0.00.527.417 I llama_context: n_ubatch      = 512
0.00.527.418 I llama_context: causal_attn   = 1
0.00.527.419 I llama_context: flash_attn    = 0
0.00.527.419 I llama_context: kv_unified    = true
0.00.527.425 I llama_context: freq_base     = 10000.0
0.00.527.425 I llama_context: freq_scale    = 1
0.00.527.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.731 I llama_context: graph nodes  = 1015
0.00.641.732 I llama_context: graph splits = 1
0.00.641.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.317 I main: llama threadpool init, n_threads = 8
0.00.676.333 I 
0.00.676.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.411 I 
0.00.676.510 I sampler seed: 1234
0.00.676.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.528 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.708.351 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.708.369 I llama_perf_context_print:        load time =     674.11 ms
0.01.708.378 I llama_perf_context_print: prompt eval time =      43.45 ms /     7 tokens (    6.21 ms per token,   161.12 tokens per second)
0.01.708.393 I llama_perf_context_print:        eval time =     978.38 ms /    63 runs   (   15.53 ms per token,    64.39 tokens per second)
0.01.708.404 I llama_perf_context_print:       total time =    1033.71 ms /    70 tokens
0.01.708.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.824s
user	0m8.453s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.172 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q4_0
0.00.030.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.992 I load: special tokens cache size = 25
0.00.099.427 I load: token to piece cache size = 0.2984 MB
0.00.099.450 I print_info: arch             = gptneox
0.00.099.452 I print_info: vocab_only       = 0
0.00.099.453 I print_info: n_ctx_train      = 2048
0.00.099.453 I print_info: n_embd           = 2048
0.00.099.453 I print_info: n_layer          = 24
0.00.099.474 I print_info: n_head           = 16
0.00.099.478 I print_info: n_head_kv        = 16
0.00.099.479 I print_info: n_rot            = 32
0.00.099.479 I print_info: n_swa            = 0
0.00.099.480 I print_info: is_swa_any       = 0
0.00.099.481 I print_info: n_embd_head_k    = 128
0.00.099.481 I print_info: n_embd_head_v    = 128
0.00.099.483 I print_info: n_gqa            = 1
0.00.099.485 I print_info: n_embd_k_gqa     = 2048
0.00.099.487 I print_info: n_embd_v_gqa     = 2048
0.00.099.489 I print_info: f_norm_eps       = 1.0e-05
0.00.099.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.491 I print_info: f_logit_scale    = 0.0e+00
0.00.099.492 I print_info: f_attn_scale     = 0.0e+00
0.00.099.493 I print_info: n_ff             = 8192
0.00.099.493 I print_info: n_expert         = 0
0.00.099.494 I print_info: n_expert_used    = 0
0.00.099.494 I print_info: causal attn      = 1
0.00.099.494 I print_info: pooling type     = 0
0.00.099.495 I print_info: rope type        = 2
0.00.099.495 I print_info: rope scaling     = linear
0.00.099.497 I print_info: freq_base_train  = 10000.0
0.00.099.497 I print_info: freq_scale_train = 1
0.00.099.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.498 I print_info: rope_finetuned   = unknown
0.00.099.499 I print_info: model type       = 1.4B
0.00.099.500 I print_info: model params     = 1.41 B
0.00.099.500 I print_info: general.name     = 1.4B
0.00.099.503 I print_info: vocab type       = BPE
0.00.099.504 I print_info: n_vocab          = 50304
0.00.099.504 I print_info: n_merges         = 50009
0.00.099.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: LF token         = 187 'Ċ'
0.00.099.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.508 I print_info: max token length = 1024
0.00.099.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.162 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.172 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.023 I llama_context: constructing llama_context
0.00.524.028 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.029 I llama_context: n_seq_max     = 1
0.00.524.029 I llama_context: n_ctx         = 128
0.00.524.030 I llama_context: n_ctx_per_seq = 128
0.00.524.030 I llama_context: n_batch       = 128
0.00.524.030 I llama_context: n_ubatch      = 128
0.00.524.031 I llama_context: causal_attn   = 1
0.00.524.031 I llama_context: flash_attn    = 0
0.00.524.032 I llama_context: kv_unified    = true
0.00.524.036 I llama_context: freq_base     = 10000.0
0.00.524.036 I llama_context: freq_scale    = 1
0.00.524.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.765 I llama_context: graph nodes  = 1015
0.00.533.765 I llama_context: graph splits = 1
0.00.533.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.722 I 
0.00.557.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.821 I perplexity: tokenizing the input ..
0.00.566.647 I perplexity: tokenization took 8.821 ms
0.00.566.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.104 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.135.057 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.135.102 I llama_perf_context_print:        load time =     557.36 ms
0.01.135.106 I llama_perf_context_print: prompt eval time =     564.83 ms /   128 tokens (    4.41 ms per token,   226.62 tokens per second)
0.01.135.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.109 I llama_perf_context_print:       total time =     577.40 ms /   129 tokens
0.01.135.110 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.898s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q4_1
0.00.030.550 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.493 I load: special tokens cache size = 25
0.00.103.594 I load: token to piece cache size = 0.2984 MB
0.00.103.622 I print_info: arch             = gptneox
0.00.103.625 I print_info: vocab_only       = 0
0.00.103.626 I print_info: n_ctx_train      = 2048
0.00.103.626 I print_info: n_embd           = 2048
0.00.103.627 I print_info: n_layer          = 24
0.00.103.650 I print_info: n_head           = 16
0.00.103.655 I print_info: n_head_kv        = 16
0.00.103.655 I print_info: n_rot            = 32
0.00.103.656 I print_info: n_swa            = 0
0.00.103.657 I print_info: is_swa_any       = 0
0.00.103.658 I print_info: n_embd_head_k    = 128
0.00.103.659 I print_info: n_embd_head_v    = 128
0.00.103.661 I print_info: n_gqa            = 1
0.00.103.663 I print_info: n_embd_k_gqa     = 2048
0.00.103.665 I print_info: n_embd_v_gqa     = 2048
0.00.103.667 I print_info: f_norm_eps       = 1.0e-05
0.00.103.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.672 I print_info: f_logit_scale    = 0.0e+00
0.00.103.672 I print_info: f_attn_scale     = 0.0e+00
0.00.103.674 I print_info: n_ff             = 8192
0.00.103.674 I print_info: n_expert         = 0
0.00.103.675 I print_info: n_expert_used    = 0
0.00.103.676 I print_info: causal attn      = 1
0.00.103.677 I print_info: pooling type     = 0
0.00.103.677 I print_info: rope type        = 2
0.00.103.677 I print_info: rope scaling     = linear
0.00.103.680 I print_info: freq_base_train  = 10000.0
0.00.103.680 I print_info: freq_scale_train = 1
0.00.103.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.682 I print_info: rope_finetuned   = unknown
0.00.103.683 I print_info: model type       = 1.4B
0.00.103.684 I print_info: model params     = 1.41 B
0.00.103.684 I print_info: general.name     = 1.4B
0.00.103.688 I print_info: vocab type       = BPE
0.00.103.689 I print_info: n_vocab          = 50304
0.00.103.689 I print_info: n_merges         = 50009
0.00.103.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.692 I print_info: LF token         = 187 'Ċ'
0.00.103.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.694 I print_info: max token length = 1024
0.00.103.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.632 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.250 I llama_context: constructing llama_context
0.00.151.255 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.256 I llama_context: n_seq_max     = 1
0.00.151.256 I llama_context: n_ctx         = 2048
0.00.151.257 I llama_context: n_ctx_per_seq = 2048
0.00.151.257 I llama_context: n_batch       = 2048
0.00.151.257 I llama_context: n_ubatch      = 512
0.00.151.258 I llama_context: causal_attn   = 1
0.00.151.258 I llama_context: flash_attn    = 0
0.00.151.259 I llama_context: kv_unified    = true
0.00.151.261 I llama_context: freq_base     = 10000.0
0.00.151.262 I llama_context: freq_scale    = 1
0.00.151.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.915 I llama_context: graph nodes  = 1015
0.00.277.916 I llama_context: graph splits = 1
0.00.277.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.596 I main: llama threadpool init, n_threads = 8
0.00.329.610 I 
0.00.329.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.695 I 
0.00.329.793 I sampler seed: 1234
0.00.329.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.814 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.949.903 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.949.917 I llama_perf_context_print:        load time =     327.37 ms
0.01.949.925 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.01.949.938 I llama_perf_context_print:        eval time =    1496.77 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.949.949 I llama_perf_context_print:       total time =    1621.98 ms /    70 tokens
0.01.949.957 I llama_perf_context_print:    graphs reused =          0

real	0m2.034s
user	0m13.088s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_1
0.00.030.150 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.293 I load: special tokens cache size = 25
0.00.100.440 I load: token to piece cache size = 0.2984 MB
0.00.100.466 I print_info: arch             = gptneox
0.00.100.469 I print_info: vocab_only       = 0
0.00.100.470 I print_info: n_ctx_train      = 2048
0.00.100.470 I print_info: n_embd           = 2048
0.00.100.470 I print_info: n_layer          = 24
0.00.100.492 I print_info: n_head           = 16
0.00.100.496 I print_info: n_head_kv        = 16
0.00.100.496 I print_info: n_rot            = 32
0.00.100.496 I print_info: n_swa            = 0
0.00.100.498 I print_info: is_swa_any       = 0
0.00.100.498 I print_info: n_embd_head_k    = 128
0.00.100.499 I print_info: n_embd_head_v    = 128
0.00.100.501 I print_info: n_gqa            = 1
0.00.100.503 I print_info: n_embd_k_gqa     = 2048
0.00.100.505 I print_info: n_embd_v_gqa     = 2048
0.00.100.507 I print_info: f_norm_eps       = 1.0e-05
0.00.100.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.510 I print_info: f_logit_scale    = 0.0e+00
0.00.100.510 I print_info: f_attn_scale     = 0.0e+00
0.00.100.512 I print_info: n_ff             = 8192
0.00.100.513 I print_info: n_expert         = 0
0.00.100.513 I print_info: n_expert_used    = 0
0.00.100.513 I print_info: causal attn      = 1
0.00.100.513 I print_info: pooling type     = 0
0.00.100.514 I print_info: rope type        = 2
0.00.100.514 I print_info: rope scaling     = linear
0.00.100.516 I print_info: freq_base_train  = 10000.0
0.00.100.517 I print_info: freq_scale_train = 1
0.00.100.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.518 I print_info: rope_finetuned   = unknown
0.00.100.519 I print_info: model type       = 1.4B
0.00.100.521 I print_info: model params     = 1.41 B
0.00.100.521 I print_info: general.name     = 1.4B
0.00.100.524 I print_info: vocab type       = BPE
0.00.100.525 I print_info: n_vocab          = 50304
0.00.100.525 I print_info: n_merges         = 50009
0.00.100.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.528 I print_info: LF token         = 187 'Ċ'
0.00.100.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.530 I print_info: max token length = 1024
0.00.100.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.695 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.313 I llama_context: constructing llama_context
0.00.148.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.321 I llama_context: n_seq_max     = 1
0.00.148.321 I llama_context: n_ctx         = 128
0.00.148.321 I llama_context: n_ctx_per_seq = 128
0.00.148.322 I llama_context: n_batch       = 128
0.00.148.322 I llama_context: n_ubatch      = 128
0.00.148.323 I llama_context: causal_attn   = 1
0.00.148.324 I llama_context: flash_attn    = 0
0.00.148.324 I llama_context: kv_unified    = true
0.00.148.327 I llama_context: freq_base     = 10000.0
0.00.148.328 I llama_context: freq_scale    = 1
0.00.148.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.469 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.698 I llama_context: graph nodes  = 1015
0.00.158.698 I llama_context: graph splits = 1
0.00.158.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.072 I 
0.00.200.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.177 I perplexity: tokenizing the input ..
0.00.208.954 I perplexity: tokenization took 8.772 ms
0.00.208.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.310 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.246 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.291 I llama_perf_context_print:        load time =     199.71 ms
0.02.279.295 I llama_perf_context_print: prompt eval time =    2066.70 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.279.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.298 I llama_perf_context_print:       total time =    2079.24 ms /   129 tokens
0.02.279.298 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m16.927s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.549 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.555 I print_info: file type   = Q5_0
0.00.030.559 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.402 I load: special tokens cache size = 25
0.00.101.609 I load: token to piece cache size = 0.2984 MB
0.00.101.636 I print_info: arch             = gptneox
0.00.101.639 I print_info: vocab_only       = 0
0.00.101.639 I print_info: n_ctx_train      = 2048
0.00.101.640 I print_info: n_embd           = 2048
0.00.101.641 I print_info: n_layer          = 24
0.00.101.663 I print_info: n_head           = 16
0.00.101.667 I print_info: n_head_kv        = 16
0.00.101.668 I print_info: n_rot            = 32
0.00.101.668 I print_info: n_swa            = 0
0.00.101.670 I print_info: is_swa_any       = 0
0.00.101.670 I print_info: n_embd_head_k    = 128
0.00.101.670 I print_info: n_embd_head_v    = 128
0.00.101.673 I print_info: n_gqa            = 1
0.00.101.674 I print_info: n_embd_k_gqa     = 2048
0.00.101.677 I print_info: n_embd_v_gqa     = 2048
0.00.101.678 I print_info: f_norm_eps       = 1.0e-05
0.00.101.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.682 I print_info: f_logit_scale    = 0.0e+00
0.00.101.682 I print_info: f_attn_scale     = 0.0e+00
0.00.101.684 I print_info: n_ff             = 8192
0.00.101.685 I print_info: n_expert         = 0
0.00.101.685 I print_info: n_expert_used    = 0
0.00.101.685 I print_info: causal attn      = 1
0.00.101.686 I print_info: pooling type     = 0
0.00.101.686 I print_info: rope type        = 2
0.00.101.687 I print_info: rope scaling     = linear
0.00.101.689 I print_info: freq_base_train  = 10000.0
0.00.101.689 I print_info: freq_scale_train = 1
0.00.101.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.690 I print_info: rope_finetuned   = unknown
0.00.101.692 I print_info: model type       = 1.4B
0.00.101.693 I print_info: model params     = 1.41 B
0.00.101.694 I print_info: general.name     = 1.4B
0.00.101.697 I print_info: vocab type       = BPE
0.00.101.698 I print_info: n_vocab          = 50304
0.00.101.699 I print_info: n_merges         = 50009
0.00.101.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.702 I print_info: LF token         = 187 'Ċ'
0.00.101.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: max token length = 1024
0.00.101.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.512 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.131 I llama_context: constructing llama_context
0.00.154.136 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.137 I llama_context: n_seq_max     = 1
0.00.154.137 I llama_context: n_ctx         = 2048
0.00.154.138 I llama_context: n_ctx_per_seq = 2048
0.00.154.138 I llama_context: n_batch       = 2048
0.00.154.138 I llama_context: n_ubatch      = 512
0.00.154.139 I llama_context: causal_attn   = 1
0.00.154.139 I llama_context: flash_attn    = 0
0.00.154.140 I llama_context: kv_unified    = true
0.00.154.142 I llama_context: freq_base     = 10000.0
0.00.154.143 I llama_context: freq_scale    = 1
0.00.154.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.247 I llama_context: graph nodes  = 1015
0.00.279.247 I llama_context: graph splits = 1
0.00.279.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.007 I main: llama threadpool init, n_threads = 8
0.00.340.021 I 
0.00.340.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.107 I 
0.00.340.205 I sampler seed: 1234
0.00.340.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.251 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.316.243 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.316.317 I llama_perf_context_print:        load time =     337.79 ms
0.02.316.331 I llama_perf_context_print: prompt eval time =     146.17 ms /     7 tokens (   20.88 ms per token,    47.89 tokens per second)
0.02.316.359 I llama_perf_context_print:        eval time =    1819.40 ms /    63 runs   (   28.88 ms per token,    34.63 tokens per second)
0.02.316.369 I llama_perf_context_print:       total time =    1977.95 ms /    70 tokens
0.02.316.377 I llama_perf_context_print:    graphs reused =          0

real	0m2.403s
user	0m16.012s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q5_0
0.00.030.258 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.333 I load: special tokens cache size = 25
0.00.100.882 I load: token to piece cache size = 0.2984 MB
0.00.100.906 I print_info: arch             = gptneox
0.00.100.909 I print_info: vocab_only       = 0
0.00.100.910 I print_info: n_ctx_train      = 2048
0.00.100.910 I print_info: n_embd           = 2048
0.00.100.910 I print_info: n_layer          = 24
0.00.100.933 I print_info: n_head           = 16
0.00.100.936 I print_info: n_head_kv        = 16
0.00.100.936 I print_info: n_rot            = 32
0.00.100.937 I print_info: n_swa            = 0
0.00.100.938 I print_info: is_swa_any       = 0
0.00.100.939 I print_info: n_embd_head_k    = 128
0.00.100.939 I print_info: n_embd_head_v    = 128
0.00.100.942 I print_info: n_gqa            = 1
0.00.100.944 I print_info: n_embd_k_gqa     = 2048
0.00.100.946 I print_info: n_embd_v_gqa     = 2048
0.00.100.948 I print_info: f_norm_eps       = 1.0e-05
0.00.100.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.951 I print_info: f_logit_scale    = 0.0e+00
0.00.100.956 I print_info: f_attn_scale     = 0.0e+00
0.00.100.958 I print_info: n_ff             = 8192
0.00.100.959 I print_info: n_expert         = 0
0.00.100.959 I print_info: n_expert_used    = 0
0.00.100.959 I print_info: causal attn      = 1
0.00.100.959 I print_info: pooling type     = 0
0.00.100.960 I print_info: rope type        = 2
0.00.100.960 I print_info: rope scaling     = linear
0.00.100.962 I print_info: freq_base_train  = 10000.0
0.00.100.962 I print_info: freq_scale_train = 1
0.00.100.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.963 I print_info: rope_finetuned   = unknown
0.00.100.964 I print_info: model type       = 1.4B
0.00.100.965 I print_info: model params     = 1.41 B
0.00.100.966 I print_info: general.name     = 1.4B
0.00.100.969 I print_info: vocab type       = BPE
0.00.100.970 I print_info: n_vocab          = 50304
0.00.100.970 I print_info: n_merges         = 50009
0.00.100.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.973 I print_info: LF token         = 187 'Ċ'
0.00.100.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.974 I print_info: max token length = 1024
0.00.100.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.011 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.613 I llama_context: constructing llama_context
0.00.153.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.619 I llama_context: n_seq_max     = 1
0.00.153.620 I llama_context: n_ctx         = 128
0.00.153.620 I llama_context: n_ctx_per_seq = 128
0.00.153.620 I llama_context: n_batch       = 128
0.00.153.621 I llama_context: n_ubatch      = 128
0.00.153.621 I llama_context: causal_attn   = 1
0.00.153.623 I llama_context: flash_attn    = 0
0.00.153.623 I llama_context: kv_unified    = true
0.00.153.626 I llama_context: freq_base     = 10000.0
0.00.153.627 I llama_context: freq_scale    = 1
0.00.153.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.100 I llama_context: graph nodes  = 1015
0.00.164.100 I llama_context: graph splits = 1
0.00.164.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.893 I 
0.00.214.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.995 I perplexity: tokenizing the input ..
0.00.223.849 I perplexity: tokenization took 8.848 ms
0.00.223.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.893.157 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.896.089 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.896.136 I llama_perf_context_print:        load time =     214.55 ms
0.02.896.140 I llama_perf_context_print: prompt eval time =    2668.67 ms /   128 tokens (   20.85 ms per token,    47.96 tokens per second)
0.02.896.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.896.142 I llama_perf_context_print:       total time =    2681.26 ms /   129 tokens
0.02.896.143 I llama_perf_context_print:    graphs reused =          0

real	0m2.960s
user	0m21.783s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.981 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q5_1
0.00.029.992 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.675 I load: special tokens cache size = 25
0.00.100.623 I load: token to piece cache size = 0.2984 MB
0.00.100.646 I print_info: arch             = gptneox
0.00.100.650 I print_info: vocab_only       = 0
0.00.100.651 I print_info: n_ctx_train      = 2048
0.00.100.651 I print_info: n_embd           = 2048
0.00.100.651 I print_info: n_layer          = 24
0.00.100.671 I print_info: n_head           = 16
0.00.100.677 I print_info: n_head_kv        = 16
0.00.100.678 I print_info: n_rot            = 32
0.00.100.678 I print_info: n_swa            = 0
0.00.100.680 I print_info: is_swa_any       = 0
0.00.100.680 I print_info: n_embd_head_k    = 128
0.00.100.681 I print_info: n_embd_head_v    = 128
0.00.100.683 I print_info: n_gqa            = 1
0.00.100.685 I print_info: n_embd_k_gqa     = 2048
0.00.100.687 I print_info: n_embd_v_gqa     = 2048
0.00.100.689 I print_info: f_norm_eps       = 1.0e-05
0.00.100.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.693 I print_info: f_logit_scale    = 0.0e+00
0.00.100.693 I print_info: f_attn_scale     = 0.0e+00
0.00.100.695 I print_info: n_ff             = 8192
0.00.100.695 I print_info: n_expert         = 0
0.00.100.696 I print_info: n_expert_used    = 0
0.00.100.697 I print_info: causal attn      = 1
0.00.100.697 I print_info: pooling type     = 0
0.00.100.698 I print_info: rope type        = 2
0.00.100.698 I print_info: rope scaling     = linear
0.00.100.700 I print_info: freq_base_train  = 10000.0
0.00.100.701 I print_info: freq_scale_train = 1
0.00.100.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.703 I print_info: rope_finetuned   = unknown
0.00.100.706 I print_info: model type       = 1.4B
0.00.100.706 I print_info: model params     = 1.41 B
0.00.100.707 I print_info: general.name     = 1.4B
0.00.100.710 I print_info: vocab type       = BPE
0.00.100.712 I print_info: n_vocab          = 50304
0.00.100.712 I print_info: n_merges         = 50009
0.00.100.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.715 I print_info: LF token         = 187 'Ċ'
0.00.100.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.716 I print_info: max token length = 1024
0.00.100.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.831 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.442 I llama_context: constructing llama_context
0.00.152.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.449 I llama_context: n_seq_max     = 1
0.00.152.450 I llama_context: n_ctx         = 2048
0.00.152.450 I llama_context: n_ctx_per_seq = 2048
0.00.152.450 I llama_context: n_batch       = 2048
0.00.152.451 I llama_context: n_ubatch      = 512
0.00.152.452 I llama_context: causal_attn   = 1
0.00.152.453 I llama_context: flash_attn    = 0
0.00.152.453 I llama_context: kv_unified    = true
0.00.152.456 I llama_context: freq_base     = 10000.0
0.00.152.457 I llama_context: freq_scale    = 1
0.00.152.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.598 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.899 I llama_context: graph nodes  = 1015
0.00.277.900 I llama_context: graph splits = 1
0.00.277.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.969 I main: llama threadpool init, n_threads = 8
0.00.345.985 I 
0.00.346.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.071 I 
0.00.346.186 I sampler seed: 1234
0.00.346.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.206 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.558.017 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.558.030 I llama_perf_context_print:        load time =     343.76 ms
0.02.558.039 I llama_perf_context_print: prompt eval time =     173.06 ms /     7 tokens (   24.72 ms per token,    40.45 tokens per second)
0.02.558.048 I llama_perf_context_print:        eval time =    2028.26 ms /    63 runs   (   32.19 ms per token,    31.06 tokens per second)
0.02.558.056 I llama_perf_context_print:       total time =    2213.74 ms /    70 tokens
0.02.558.068 I llama_perf_context_print:    graphs reused =          0

real	0m2.643s
user	0m17.976s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.215 I llama_model_loader: - type  f32:  194 tensors
0.00.030.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = Q5_1
0.00.030.225 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.511 I load: special tokens cache size = 25
0.00.101.731 I load: token to piece cache size = 0.2984 MB
0.00.101.755 I print_info: arch             = gptneox
0.00.101.757 I print_info: vocab_only       = 0
0.00.101.758 I print_info: n_ctx_train      = 2048
0.00.101.758 I print_info: n_embd           = 2048
0.00.101.759 I print_info: n_layer          = 24
0.00.101.783 I print_info: n_head           = 16
0.00.101.788 I print_info: n_head_kv        = 16
0.00.101.788 I print_info: n_rot            = 32
0.00.101.789 I print_info: n_swa            = 0
0.00.101.791 I print_info: is_swa_any       = 0
0.00.101.791 I print_info: n_embd_head_k    = 128
0.00.101.792 I print_info: n_embd_head_v    = 128
0.00.101.795 I print_info: n_gqa            = 1
0.00.101.797 I print_info: n_embd_k_gqa     = 2048
0.00.101.799 I print_info: n_embd_v_gqa     = 2048
0.00.101.800 I print_info: f_norm_eps       = 1.0e-05
0.00.101.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.802 I print_info: f_logit_scale    = 0.0e+00
0.00.101.803 I print_info: f_attn_scale     = 0.0e+00
0.00.101.804 I print_info: n_ff             = 8192
0.00.101.805 I print_info: n_expert         = 0
0.00.101.805 I print_info: n_expert_used    = 0
0.00.101.805 I print_info: causal attn      = 1
0.00.101.806 I print_info: pooling type     = 0
0.00.101.806 I print_info: rope type        = 2
0.00.101.806 I print_info: rope scaling     = linear
0.00.101.808 I print_info: freq_base_train  = 10000.0
0.00.101.808 I print_info: freq_scale_train = 1
0.00.101.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.809 I print_info: rope_finetuned   = unknown
0.00.101.810 I print_info: model type       = 1.4B
0.00.101.811 I print_info: model params     = 1.41 B
0.00.101.811 I print_info: general.name     = 1.4B
0.00.101.815 I print_info: vocab type       = BPE
0.00.101.816 I print_info: n_vocab          = 50304
0.00.101.816 I print_info: n_merges         = 50009
0.00.101.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.818 I print_info: LF token         = 187 'Ċ'
0.00.101.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.820 I print_info: max token length = 1024
0.00.101.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.200 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.792 I llama_context: constructing llama_context
0.00.153.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.799 I llama_context: n_seq_max     = 1
0.00.153.799 I llama_context: n_ctx         = 128
0.00.153.800 I llama_context: n_ctx_per_seq = 128
0.00.153.800 I llama_context: n_batch       = 128
0.00.153.800 I llama_context: n_ubatch      = 128
0.00.153.802 I llama_context: causal_attn   = 1
0.00.153.802 I llama_context: flash_attn    = 0
0.00.153.803 I llama_context: kv_unified    = true
0.00.153.805 I llama_context: freq_base     = 10000.0
0.00.153.806 I llama_context: freq_scale    = 1
0.00.153.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.939 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.267 I llama_context: graph nodes  = 1015
0.00.164.267 I llama_context: graph splits = 1
0.00.164.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.292 I 
0.00.223.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.397 I perplexity: tokenizing the input ..
0.00.232.219 I perplexity: tokenization took 8.818 ms
0.00.232.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.384.577 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.387.514 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.387.558 I llama_perf_context_print:        load time =     222.92 ms
0.03.387.560 I llama_perf_context_print: prompt eval time =    3151.73 ms /   128 tokens (   24.62 ms per token,    40.61 tokens per second)
0.03.387.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.563 I llama_perf_context_print:       total time =    3164.28 ms /   129 tokens
0.03.387.563 I llama_perf_context_print:    graphs reused =          0

real	0m3.449s
user	0m25.705s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q2_K - Medium
0.00.030.134 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.864 I load: special tokens cache size = 25
0.00.102.978 I load: token to piece cache size = 0.2984 MB
0.00.103.004 I print_info: arch             = gptneox
0.00.103.008 I print_info: vocab_only       = 0
0.00.103.009 I print_info: n_ctx_train      = 2048
0.00.103.009 I print_info: n_embd           = 2048
0.00.103.010 I print_info: n_layer          = 24
0.00.103.032 I print_info: n_head           = 16
0.00.103.037 I print_info: n_head_kv        = 16
0.00.103.038 I print_info: n_rot            = 32
0.00.103.038 I print_info: n_swa            = 0
0.00.103.040 I print_info: is_swa_any       = 0
0.00.103.041 I print_info: n_embd_head_k    = 128
0.00.103.041 I print_info: n_embd_head_v    = 128
0.00.103.044 I print_info: n_gqa            = 1
0.00.103.045 I print_info: n_embd_k_gqa     = 2048
0.00.103.048 I print_info: n_embd_v_gqa     = 2048
0.00.103.050 I print_info: f_norm_eps       = 1.0e-05
0.00.103.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.053 I print_info: f_logit_scale    = 0.0e+00
0.00.103.054 I print_info: f_attn_scale     = 0.0e+00
0.00.103.056 I print_info: n_ff             = 8192
0.00.103.057 I print_info: n_expert         = 0
0.00.103.058 I print_info: n_expert_used    = 0
0.00.103.058 I print_info: causal attn      = 1
0.00.103.059 I print_info: pooling type     = 0
0.00.103.059 I print_info: rope type        = 2
0.00.103.060 I print_info: rope scaling     = linear
0.00.103.061 I print_info: freq_base_train  = 10000.0
0.00.103.062 I print_info: freq_scale_train = 1
0.00.103.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.063 I print_info: rope_finetuned   = unknown
0.00.103.064 I print_info: model type       = 1.4B
0.00.103.065 I print_info: model params     = 1.41 B
0.00.103.066 I print_info: general.name     = 1.4B
0.00.103.069 I print_info: vocab type       = BPE
0.00.103.070 I print_info: n_vocab          = 50304
0.00.103.071 I print_info: n_merges         = 50009
0.00.103.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.074 I print_info: LF token         = 187 'Ċ'
0.00.103.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.076 I print_info: max token length = 1024
0.00.103.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.213 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.818 I llama_context: constructing llama_context
0.00.134.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.824 I llama_context: n_seq_max     = 1
0.00.134.824 I llama_context: n_ctx         = 2048
0.00.134.825 I llama_context: n_ctx_per_seq = 2048
0.00.134.825 I llama_context: n_batch       = 2048
0.00.134.826 I llama_context: n_ubatch      = 512
0.00.134.826 I llama_context: causal_attn   = 1
0.00.134.827 I llama_context: flash_attn    = 0
0.00.134.827 I llama_context: kv_unified    = true
0.00.134.830 I llama_context: freq_base     = 10000.0
0.00.134.831 I llama_context: freq_scale    = 1
0.00.134.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.413 I llama_context: graph nodes  = 1015
0.00.262.414 I llama_context: graph splits = 1
0.00.262.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.845 I main: llama threadpool init, n_threads = 8
0.00.311.863 I 
0.00.311.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.948 I 
0.00.312.045 I sampler seed: 1234
0.00.312.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.082 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.850.025 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.850.038 I llama_perf_context_print:        load time =     309.60 ms
0.01.850.046 I llama_perf_context_print: prompt eval time =     111.34 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.01.850.055 I llama_perf_context_print:        eval time =    1416.43 ms /    63 runs   (   22.48 ms per token,    44.48 tokens per second)
0.01.850.063 I llama_perf_context_print:       total time =    1539.89 ms /    70 tokens
0.01.850.075 I llama_perf_context_print:    graphs reused =          0

real	0m1.923s
user	0m12.368s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.436 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q2_K - Medium
0.00.030.445 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.273 I load: special tokens cache size = 25
0.00.102.420 I load: token to piece cache size = 0.2984 MB
0.00.102.445 I print_info: arch             = gptneox
0.00.102.448 I print_info: vocab_only       = 0
0.00.102.448 I print_info: n_ctx_train      = 2048
0.00.102.449 I print_info: n_embd           = 2048
0.00.102.449 I print_info: n_layer          = 24
0.00.102.468 I print_info: n_head           = 16
0.00.102.471 I print_info: n_head_kv        = 16
0.00.102.472 I print_info: n_rot            = 32
0.00.102.472 I print_info: n_swa            = 0
0.00.102.473 I print_info: is_swa_any       = 0
0.00.102.474 I print_info: n_embd_head_k    = 128
0.00.102.475 I print_info: n_embd_head_v    = 128
0.00.102.477 I print_info: n_gqa            = 1
0.00.102.479 I print_info: n_embd_k_gqa     = 2048
0.00.102.481 I print_info: n_embd_v_gqa     = 2048
0.00.102.483 I print_info: f_norm_eps       = 1.0e-05
0.00.102.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.485 I print_info: f_logit_scale    = 0.0e+00
0.00.102.486 I print_info: f_attn_scale     = 0.0e+00
0.00.102.487 I print_info: n_ff             = 8192
0.00.102.488 I print_info: n_expert         = 0
0.00.102.488 I print_info: n_expert_used    = 0
0.00.102.488 I print_info: causal attn      = 1
0.00.102.489 I print_info: pooling type     = 0
0.00.102.489 I print_info: rope type        = 2
0.00.102.489 I print_info: rope scaling     = linear
0.00.102.491 I print_info: freq_base_train  = 10000.0
0.00.102.492 I print_info: freq_scale_train = 1
0.00.102.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.493 I print_info: rope_finetuned   = unknown
0.00.102.494 I print_info: model type       = 1.4B
0.00.102.495 I print_info: model params     = 1.41 B
0.00.102.496 I print_info: general.name     = 1.4B
0.00.102.500 I print_info: vocab type       = BPE
0.00.102.501 I print_info: n_vocab          = 50304
0.00.102.502 I print_info: n_merges         = 50009
0.00.102.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.505 I print_info: LF token         = 187 'Ċ'
0.00.102.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.507 I print_info: max token length = 1024
0.00.102.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.562 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.169 I llama_context: constructing llama_context
0.00.134.176 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.177 I llama_context: n_seq_max     = 1
0.00.134.177 I llama_context: n_ctx         = 128
0.00.134.178 I llama_context: n_ctx_per_seq = 128
0.00.134.178 I llama_context: n_batch       = 128
0.00.134.178 I llama_context: n_ubatch      = 128
0.00.134.179 I llama_context: causal_attn   = 1
0.00.134.180 I llama_context: flash_attn    = 0
0.00.134.180 I llama_context: kv_unified    = true
0.00.134.183 I llama_context: freq_base     = 10000.0
0.00.134.183 I llama_context: freq_scale    = 1
0.00.134.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.704 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.709 I llama_context: graph nodes  = 1015
0.00.144.709 I llama_context: graph splits = 1
0.00.144.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.189 I 
0.00.184.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.284 I perplexity: tokenizing the input ..
0.00.193.076 I perplexity: tokenization took 8.788 ms
0.00.193.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.785 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.717 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.761 I llama_perf_context_print:        load time =     183.80 ms
0.02.265.763 I llama_perf_context_print: prompt eval time =    2069.07 ms /   128 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.265.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.766 I llama_perf_context_print:       total time =    2081.59 ms /   129 tokens
0.02.265.766 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m16.885s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.149 I print_info: file type   = Q3_K - Medium
0.00.030.153 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.045 I load: special tokens cache size = 25
0.00.102.245 I load: token to piece cache size = 0.2984 MB
0.00.102.268 I print_info: arch             = gptneox
0.00.102.271 I print_info: vocab_only       = 0
0.00.102.271 I print_info: n_ctx_train      = 2048
0.00.102.272 I print_info: n_embd           = 2048
0.00.102.273 I print_info: n_layer          = 24
0.00.102.294 I print_info: n_head           = 16
0.00.102.299 I print_info: n_head_kv        = 16
0.00.102.299 I print_info: n_rot            = 32
0.00.102.300 I print_info: n_swa            = 0
0.00.102.301 I print_info: is_swa_any       = 0
0.00.102.302 I print_info: n_embd_head_k    = 128
0.00.102.302 I print_info: n_embd_head_v    = 128
0.00.102.304 I print_info: n_gqa            = 1
0.00.102.306 I print_info: n_embd_k_gqa     = 2048
0.00.102.308 I print_info: n_embd_v_gqa     = 2048
0.00.102.309 I print_info: f_norm_eps       = 1.0e-05
0.00.102.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.313 I print_info: f_logit_scale    = 0.0e+00
0.00.102.313 I print_info: f_attn_scale     = 0.0e+00
0.00.102.315 I print_info: n_ff             = 8192
0.00.102.316 I print_info: n_expert         = 0
0.00.102.316 I print_info: n_expert_used    = 0
0.00.102.317 I print_info: causal attn      = 1
0.00.102.317 I print_info: pooling type     = 0
0.00.102.318 I print_info: rope type        = 2
0.00.102.318 I print_info: rope scaling     = linear
0.00.102.320 I print_info: freq_base_train  = 10000.0
0.00.102.320 I print_info: freq_scale_train = 1
0.00.102.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.321 I print_info: rope_finetuned   = unknown
0.00.102.323 I print_info: model type       = 1.4B
0.00.102.324 I print_info: model params     = 1.41 B
0.00.102.324 I print_info: general.name     = 1.4B
0.00.102.327 I print_info: vocab type       = BPE
0.00.102.328 I print_info: n_vocab          = 50304
0.00.102.328 I print_info: n_merges         = 50009
0.00.102.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.331 I print_info: LF token         = 187 'Ċ'
0.00.102.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: max token length = 1024
0.00.102.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.153 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.743 I llama_context: constructing llama_context
0.00.139.749 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.139.749 I llama_context: n_seq_max     = 1
0.00.139.750 I llama_context: n_ctx         = 2048
0.00.139.750 I llama_context: n_ctx_per_seq = 2048
0.00.139.750 I llama_context: n_batch       = 2048
0.00.139.751 I llama_context: n_ubatch      = 512
0.00.139.751 I llama_context: causal_attn   = 1
0.00.139.752 I llama_context: flash_attn    = 0
0.00.139.752 I llama_context: kv_unified    = true
0.00.139.755 I llama_context: freq_base     = 10000.0
0.00.139.755 I llama_context: freq_scale    = 1
0.00.139.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.944 I llama_context: graph nodes  = 1015
0.00.263.945 I llama_context: graph splits = 1
0.00.263.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.746 I main: llama threadpool init, n_threads = 8
0.00.310.761 I 
0.00.310.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.843 I 
0.00.310.942 I sampler seed: 1234
0.00.310.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.974 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.746.268 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.746.281 I llama_perf_context_print:        load time =     308.58 ms
0.01.746.290 I llama_perf_context_print: prompt eval time =      98.16 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.01.746.306 I llama_perf_context_print:        eval time =    1327.11 ms /    63 runs   (   21.07 ms per token,    47.47 tokens per second)
0.01.746.317 I llama_perf_context_print:       total time =    1437.19 ms /    70 tokens
0.01.746.324 I llama_perf_context_print:    graphs reused =          0

real	0m1.822s
user	0m11.612s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.609 I llama_model_loader: - type  f32:  194 tensors
0.00.029.611 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.611 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.612 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.615 I print_info: file format = GGUF V3 (latest)
0.00.029.616 I print_info: file type   = Q3_K - Medium
0.00.029.620 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.428 I load: special tokens cache size = 25
0.00.100.477 I load: token to piece cache size = 0.2984 MB
0.00.100.503 I print_info: arch             = gptneox
0.00.100.506 I print_info: vocab_only       = 0
0.00.100.506 I print_info: n_ctx_train      = 2048
0.00.100.507 I print_info: n_embd           = 2048
0.00.100.507 I print_info: n_layer          = 24
0.00.100.528 I print_info: n_head           = 16
0.00.100.530 I print_info: n_head_kv        = 16
0.00.100.531 I print_info: n_rot            = 32
0.00.100.531 I print_info: n_swa            = 0
0.00.100.533 I print_info: is_swa_any       = 0
0.00.100.533 I print_info: n_embd_head_k    = 128
0.00.100.534 I print_info: n_embd_head_v    = 128
0.00.100.536 I print_info: n_gqa            = 1
0.00.100.538 I print_info: n_embd_k_gqa     = 2048
0.00.100.540 I print_info: n_embd_v_gqa     = 2048
0.00.100.542 I print_info: f_norm_eps       = 1.0e-05
0.00.100.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.545 I print_info: f_logit_scale    = 0.0e+00
0.00.100.545 I print_info: f_attn_scale     = 0.0e+00
0.00.100.547 I print_info: n_ff             = 8192
0.00.100.547 I print_info: n_expert         = 0
0.00.100.548 I print_info: n_expert_used    = 0
0.00.100.549 I print_info: causal attn      = 1
0.00.100.551 I print_info: pooling type     = 0
0.00.100.551 I print_info: rope type        = 2
0.00.100.552 I print_info: rope scaling     = linear
0.00.100.554 I print_info: freq_base_train  = 10000.0
0.00.100.555 I print_info: freq_scale_train = 1
0.00.100.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.556 I print_info: rope_finetuned   = unknown
0.00.100.557 I print_info: model type       = 1.4B
0.00.100.558 I print_info: model params     = 1.41 B
0.00.100.559 I print_info: general.name     = 1.4B
0.00.100.562 I print_info: vocab type       = BPE
0.00.100.563 I print_info: n_vocab          = 50304
0.00.100.563 I print_info: n_merges         = 50009
0.00.100.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: LF token         = 187 'Ċ'
0.00.100.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: max token length = 1024
0.00.100.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.745 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.341 I llama_context: constructing llama_context
0.00.138.347 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.348 I llama_context: n_seq_max     = 1
0.00.138.349 I llama_context: n_ctx         = 128
0.00.138.349 I llama_context: n_ctx_per_seq = 128
0.00.138.349 I llama_context: n_batch       = 128
0.00.138.350 I llama_context: n_ubatch      = 128
0.00.138.350 I llama_context: causal_attn   = 1
0.00.138.351 I llama_context: flash_attn    = 0
0.00.138.351 I llama_context: kv_unified    = true
0.00.138.353 I llama_context: freq_base     = 10000.0
0.00.138.354 I llama_context: freq_scale    = 1
0.00.138.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.879 I llama_context: graph nodes  = 1015
0.00.148.880 I llama_context: graph splits = 1
0.00.148.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.701 I 
0.00.185.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.804 I perplexity: tokenizing the input ..
0.00.194.614 I perplexity: tokenization took 8.804 ms
0.00.194.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.352 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.340 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.385 I llama_perf_context_print:        load time =     185.35 ms
0.02.001.390 I llama_perf_context_print: prompt eval time =    1803.10 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.001.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.392 I llama_perf_context_print:       total time =    1815.70 ms /   129 tokens
0.02.001.393 I llama_perf_context_print:    graphs reused =          0

real	0m2.054s
user	0m14.756s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.418 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.419 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q4_K - Medium
0.00.030.427 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.816 I load: special tokens cache size = 25
0.00.101.788 I load: token to piece cache size = 0.2984 MB
0.00.101.812 I print_info: arch             = gptneox
0.00.101.815 I print_info: vocab_only       = 0
0.00.101.815 I print_info: n_ctx_train      = 2048
0.00.101.816 I print_info: n_embd           = 2048
0.00.101.816 I print_info: n_layer          = 24
0.00.101.838 I print_info: n_head           = 16
0.00.101.841 I print_info: n_head_kv        = 16
0.00.101.841 I print_info: n_rot            = 32
0.00.101.842 I print_info: n_swa            = 0
0.00.101.843 I print_info: is_swa_any       = 0
0.00.101.844 I print_info: n_embd_head_k    = 128
0.00.101.844 I print_info: n_embd_head_v    = 128
0.00.101.846 I print_info: n_gqa            = 1
0.00.101.849 I print_info: n_embd_k_gqa     = 2048
0.00.101.851 I print_info: n_embd_v_gqa     = 2048
0.00.101.852 I print_info: f_norm_eps       = 1.0e-05
0.00.101.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.855 I print_info: f_logit_scale    = 0.0e+00
0.00.101.855 I print_info: f_attn_scale     = 0.0e+00
0.00.101.857 I print_info: n_ff             = 8192
0.00.101.857 I print_info: n_expert         = 0
0.00.101.858 I print_info: n_expert_used    = 0
0.00.101.858 I print_info: causal attn      = 1
0.00.101.858 I print_info: pooling type     = 0
0.00.101.859 I print_info: rope type        = 2
0.00.101.860 I print_info: rope scaling     = linear
0.00.101.862 I print_info: freq_base_train  = 10000.0
0.00.101.862 I print_info: freq_scale_train = 1
0.00.101.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.863 I print_info: rope_finetuned   = unknown
0.00.101.864 I print_info: model type       = 1.4B
0.00.101.865 I print_info: model params     = 1.41 B
0.00.101.866 I print_info: general.name     = 1.4B
0.00.101.869 I print_info: vocab type       = BPE
0.00.101.870 I print_info: n_vocab          = 50304
0.00.101.871 I print_info: n_merges         = 50009
0.00.101.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.874 I print_info: LF token         = 187 'Ċ'
0.00.101.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: max token length = 1024
0.00.101.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.393 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.007 I llama_context: constructing llama_context
0.00.148.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.013 I llama_context: n_seq_max     = 1
0.00.148.013 I llama_context: n_ctx         = 2048
0.00.148.014 I llama_context: n_ctx_per_seq = 2048
0.00.148.014 I llama_context: n_batch       = 2048
0.00.148.015 I llama_context: n_ubatch      = 512
0.00.148.015 I llama_context: causal_attn   = 1
0.00.148.016 I llama_context: flash_attn    = 0
0.00.148.017 I llama_context: kv_unified    = true
0.00.148.019 I llama_context: freq_base     = 10000.0
0.00.148.020 I llama_context: freq_scale    = 1
0.00.148.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.727 I llama_context: graph nodes  = 1015
0.00.271.728 I llama_context: graph splits = 1
0.00.271.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.727 I main: llama threadpool init, n_threads = 8
0.00.321.743 I 
0.00.321.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.825 I 
0.00.321.926 I sampler seed: 1234
0.00.321.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.942 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.884.855 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.884.868 I llama_perf_context_print:        load time =     319.54 ms
0.01.884.877 I llama_perf_context_print: prompt eval time =     107.37 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.884.886 I llama_perf_context_print:        eval time =    1445.30 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.884.896 I llama_perf_context_print:       total time =    1564.81 ms /    70 tokens
0.01.884.906 I llama_perf_context_print:    graphs reused =          0

real	0m1.967s
user	0m12.605s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.008 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.009 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.012 I print_info: file type   = Q4_K - Medium
0.00.030.017 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.449 I load: special tokens cache size = 25
0.00.100.573 I load: token to piece cache size = 0.2984 MB
0.00.100.597 I print_info: arch             = gptneox
0.00.100.600 I print_info: vocab_only       = 0
0.00.100.601 I print_info: n_ctx_train      = 2048
0.00.100.602 I print_info: n_embd           = 2048
0.00.100.602 I print_info: n_layer          = 24
0.00.100.625 I print_info: n_head           = 16
0.00.100.629 I print_info: n_head_kv        = 16
0.00.100.629 I print_info: n_rot            = 32
0.00.100.630 I print_info: n_swa            = 0
0.00.100.632 I print_info: is_swa_any       = 0
0.00.100.633 I print_info: n_embd_head_k    = 128
0.00.100.635 I print_info: n_embd_head_v    = 128
0.00.100.637 I print_info: n_gqa            = 1
0.00.100.639 I print_info: n_embd_k_gqa     = 2048
0.00.100.642 I print_info: n_embd_v_gqa     = 2048
0.00.100.643 I print_info: f_norm_eps       = 1.0e-05
0.00.100.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.647 I print_info: f_logit_scale    = 0.0e+00
0.00.100.648 I print_info: f_attn_scale     = 0.0e+00
0.00.100.650 I print_info: n_ff             = 8192
0.00.100.650 I print_info: n_expert         = 0
0.00.100.650 I print_info: n_expert_used    = 0
0.00.100.651 I print_info: causal attn      = 1
0.00.100.651 I print_info: pooling type     = 0
0.00.100.652 I print_info: rope type        = 2
0.00.100.652 I print_info: rope scaling     = linear
0.00.100.654 I print_info: freq_base_train  = 10000.0
0.00.100.654 I print_info: freq_scale_train = 1
0.00.100.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.656 I print_info: rope_finetuned   = unknown
0.00.100.657 I print_info: model type       = 1.4B
0.00.100.658 I print_info: model params     = 1.41 B
0.00.100.658 I print_info: general.name     = 1.4B
0.00.100.661 I print_info: vocab type       = BPE
0.00.100.663 I print_info: n_vocab          = 50304
0.00.100.663 I print_info: n_merges         = 50009
0.00.100.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.666 I print_info: LF token         = 187 'Ċ'
0.00.100.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.668 I print_info: max token length = 1024
0.00.100.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.709 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.304 I llama_context: constructing llama_context
0.00.147.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.310 I llama_context: n_seq_max     = 1
0.00.147.311 I llama_context: n_ctx         = 128
0.00.147.311 I llama_context: n_ctx_per_seq = 128
0.00.147.311 I llama_context: n_batch       = 128
0.00.147.312 I llama_context: n_ubatch      = 128
0.00.147.312 I llama_context: causal_attn   = 1
0.00.147.313 I llama_context: flash_attn    = 0
0.00.147.313 I llama_context: kv_unified    = true
0.00.147.316 I llama_context: freq_base     = 10000.0
0.00.147.316 I llama_context: freq_scale    = 1
0.00.147.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.005 I llama_context: graph nodes  = 1015
0.00.158.005 I llama_context: graph splits = 1
0.00.158.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.154 I 
0.00.198.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.258 I perplexity: tokenizing the input ..
0.00.207.124 I perplexity: tokenization took 8.861 ms
0.00.207.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.892 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.870 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.915 I llama_perf_context_print:        load time =     197.79 ms
0.02.173.919 I llama_perf_context_print: prompt eval time =    1963.10 ms /   128 tokens (   15.34 ms per token,    65.20 tokens per second)
0.02.173.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.921 I llama_perf_context_print:       total time =    1975.78 ms /   129 tokens
0.02.173.922 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m16.027s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.994 I llama_model_loader: - type  f32:  194 tensors
0.00.030.995 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.996 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.999 I print_info: file format = GGUF V3 (latest)
0.00.031.000 I print_info: file type   = Q5_K - Medium
0.00.031.005 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.810 I load: special tokens cache size = 25
0.00.106.030 I load: token to piece cache size = 0.2984 MB
0.00.106.054 I print_info: arch             = gptneox
0.00.106.057 I print_info: vocab_only       = 0
0.00.106.057 I print_info: n_ctx_train      = 2048
0.00.106.058 I print_info: n_embd           = 2048
0.00.106.058 I print_info: n_layer          = 24
0.00.106.081 I print_info: n_head           = 16
0.00.106.086 I print_info: n_head_kv        = 16
0.00.106.086 I print_info: n_rot            = 32
0.00.106.087 I print_info: n_swa            = 0
0.00.106.088 I print_info: is_swa_any       = 0
0.00.106.089 I print_info: n_embd_head_k    = 128
0.00.106.090 I print_info: n_embd_head_v    = 128
0.00.106.092 I print_info: n_gqa            = 1
0.00.106.094 I print_info: n_embd_k_gqa     = 2048
0.00.106.096 I print_info: n_embd_v_gqa     = 2048
0.00.106.098 I print_info: f_norm_eps       = 1.0e-05
0.00.106.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.101 I print_info: f_logit_scale    = 0.0e+00
0.00.106.102 I print_info: f_attn_scale     = 0.0e+00
0.00.106.103 I print_info: n_ff             = 8192
0.00.106.103 I print_info: n_expert         = 0
0.00.106.104 I print_info: n_expert_used    = 0
0.00.106.105 I print_info: causal attn      = 1
0.00.106.105 I print_info: pooling type     = 0
0.00.106.106 I print_info: rope type        = 2
0.00.106.106 I print_info: rope scaling     = linear
0.00.106.108 I print_info: freq_base_train  = 10000.0
0.00.106.108 I print_info: freq_scale_train = 1
0.00.106.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.109 I print_info: rope_finetuned   = unknown
0.00.106.111 I print_info: model type       = 1.4B
0.00.106.111 I print_info: model params     = 1.41 B
0.00.106.113 I print_info: general.name     = 1.4B
0.00.106.116 I print_info: vocab type       = BPE
0.00.106.118 I print_info: n_vocab          = 50304
0.00.106.118 I print_info: n_merges         = 50009
0.00.106.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.121 I print_info: LF token         = 187 'Ċ'
0.00.106.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.122 I print_info: max token length = 1024
0.00.106.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.576 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.161 I llama_context: constructing llama_context
0.00.156.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.168 I llama_context: n_seq_max     = 1
0.00.156.169 I llama_context: n_ctx         = 2048
0.00.156.169 I llama_context: n_ctx_per_seq = 2048
0.00.156.169 I llama_context: n_batch       = 2048
0.00.156.170 I llama_context: n_ubatch      = 512
0.00.156.172 I llama_context: causal_attn   = 1
0.00.156.173 I llama_context: flash_attn    = 0
0.00.156.173 I llama_context: kv_unified    = true
0.00.156.176 I llama_context: freq_base     = 10000.0
0.00.156.176 I llama_context: freq_scale    = 1
0.00.156.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.586 I llama_context: graph nodes  = 1015
0.00.281.586 I llama_context: graph splits = 1
0.00.281.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.994 I main: llama threadpool init, n_threads = 8
0.00.341.008 I 
0.00.341.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.094 I 
0.00.341.190 I sampler seed: 1234
0.00.341.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.208 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.265.768 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.265.780 I llama_perf_context_print:        load time =     338.78 ms
0.02.265.790 I llama_perf_context_print: prompt eval time =     147.41 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.265.798 I llama_perf_context_print:        eval time =    1766.47 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.265.810 I llama_perf_context_print:       total time =    1926.48 ms /    70 tokens
0.02.265.822 I llama_perf_context_print:    graphs reused =          0

real	0m2.351s
user	0m15.557s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.386 I llama_model_loader: - type  f32:  194 tensors
0.00.031.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.390 I print_info: file format = GGUF V3 (latest)
0.00.031.390 I print_info: file type   = Q5_K - Medium
0.00.031.395 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.887 I load: special tokens cache size = 25
0.00.105.555 I load: token to piece cache size = 0.2984 MB
0.00.105.582 I print_info: arch             = gptneox
0.00.105.585 I print_info: vocab_only       = 0
0.00.105.586 I print_info: n_ctx_train      = 2048
0.00.105.587 I print_info: n_embd           = 2048
0.00.105.587 I print_info: n_layer          = 24
0.00.105.610 I print_info: n_head           = 16
0.00.105.615 I print_info: n_head_kv        = 16
0.00.105.615 I print_info: n_rot            = 32
0.00.105.616 I print_info: n_swa            = 0
0.00.105.617 I print_info: is_swa_any       = 0
0.00.105.617 I print_info: n_embd_head_k    = 128
0.00.105.618 I print_info: n_embd_head_v    = 128
0.00.105.620 I print_info: n_gqa            = 1
0.00.105.622 I print_info: n_embd_k_gqa     = 2048
0.00.105.625 I print_info: n_embd_v_gqa     = 2048
0.00.105.627 I print_info: f_norm_eps       = 1.0e-05
0.00.105.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.629 I print_info: f_logit_scale    = 0.0e+00
0.00.105.630 I print_info: f_attn_scale     = 0.0e+00
0.00.105.632 I print_info: n_ff             = 8192
0.00.105.633 I print_info: n_expert         = 0
0.00.105.633 I print_info: n_expert_used    = 0
0.00.105.634 I print_info: causal attn      = 1
0.00.105.634 I print_info: pooling type     = 0
0.00.105.636 I print_info: rope type        = 2
0.00.105.636 I print_info: rope scaling     = linear
0.00.105.638 I print_info: freq_base_train  = 10000.0
0.00.105.639 I print_info: freq_scale_train = 1
0.00.105.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.640 I print_info: rope_finetuned   = unknown
0.00.105.641 I print_info: model type       = 1.4B
0.00.105.642 I print_info: model params     = 1.41 B
0.00.105.642 I print_info: general.name     = 1.4B
0.00.105.645 I print_info: vocab type       = BPE
0.00.105.646 I print_info: n_vocab          = 50304
0.00.105.647 I print_info: n_merges         = 50009
0.00.105.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.649 I print_info: LF token         = 187 'Ċ'
0.00.105.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.651 I print_info: max token length = 1024
0.00.105.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.727 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.290 I llama_context: constructing llama_context
0.00.156.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.299 I llama_context: n_seq_max     = 1
0.00.156.300 I llama_context: n_ctx         = 128
0.00.156.300 I llama_context: n_ctx_per_seq = 128
0.00.156.301 I llama_context: n_batch       = 128
0.00.156.301 I llama_context: n_ubatch      = 128
0.00.156.302 I llama_context: causal_attn   = 1
0.00.156.303 I llama_context: flash_attn    = 0
0.00.156.303 I llama_context: kv_unified    = true
0.00.156.305 I llama_context: freq_base     = 10000.0
0.00.156.306 I llama_context: freq_scale    = 1
0.00.156.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.599 I llama_context: graph nodes  = 1015
0.00.166.599 I llama_context: graph splits = 1
0.00.166.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.758 I 
0.00.220.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.862 I perplexity: tokenizing the input ..
0.00.229.727 I perplexity: tokenization took 8.859 ms
0.00.229.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.287 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.181 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.225 I llama_perf_context_print:        load time =     220.38 ms
0.02.803.229 I llama_perf_context_print: prompt eval time =    2569.93 ms /   128 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.803.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.232 I llama_perf_context_print:       total time =    2582.48 ms /   129 tokens
0.02.803.233 I llama_perf_context_print:    graphs reused =          0

real	0m2.864s
user	0m21.020s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q6_K
0.00.030.588 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.825 I load: special tokens cache size = 25
0.00.102.996 I load: token to piece cache size = 0.2984 MB
0.00.103.024 I print_info: arch             = gptneox
0.00.103.027 I print_info: vocab_only       = 0
0.00.103.028 I print_info: n_ctx_train      = 2048
0.00.103.028 I print_info: n_embd           = 2048
0.00.103.029 I print_info: n_layer          = 24
0.00.103.050 I print_info: n_head           = 16
0.00.103.053 I print_info: n_head_kv        = 16
0.00.103.054 I print_info: n_rot            = 32
0.00.103.054 I print_info: n_swa            = 0
0.00.103.056 I print_info: is_swa_any       = 0
0.00.103.057 I print_info: n_embd_head_k    = 128
0.00.103.058 I print_info: n_embd_head_v    = 128
0.00.103.060 I print_info: n_gqa            = 1
0.00.103.062 I print_info: n_embd_k_gqa     = 2048
0.00.103.064 I print_info: n_embd_v_gqa     = 2048
0.00.103.066 I print_info: f_norm_eps       = 1.0e-05
0.00.103.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.069 I print_info: f_logit_scale    = 0.0e+00
0.00.103.069 I print_info: f_attn_scale     = 0.0e+00
0.00.103.071 I print_info: n_ff             = 8192
0.00.103.071 I print_info: n_expert         = 0
0.00.103.072 I print_info: n_expert_used    = 0
0.00.103.072 I print_info: causal attn      = 1
0.00.103.073 I print_info: pooling type     = 0
0.00.103.073 I print_info: rope type        = 2
0.00.103.073 I print_info: rope scaling     = linear
0.00.103.076 I print_info: freq_base_train  = 10000.0
0.00.103.076 I print_info: freq_scale_train = 1
0.00.103.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.077 I print_info: rope_finetuned   = unknown
0.00.103.079 I print_info: model type       = 1.4B
0.00.103.079 I print_info: model params     = 1.41 B
0.00.103.080 I print_info: general.name     = 1.4B
0.00.103.083 I print_info: vocab type       = BPE
0.00.103.084 I print_info: n_vocab          = 50304
0.00.103.085 I print_info: n_merges         = 50009
0.00.103.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.089 I print_info: LF token         = 187 'Ċ'
0.00.103.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.091 I print_info: max token length = 1024
0.00.103.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.768 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.365 I llama_context: constructing llama_context
0.00.159.370 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.371 I llama_context: n_seq_max     = 1
0.00.159.371 I llama_context: n_ctx         = 2048
0.00.159.372 I llama_context: n_ctx_per_seq = 2048
0.00.159.372 I llama_context: n_batch       = 2048
0.00.159.372 I llama_context: n_ubatch      = 512
0.00.159.373 I llama_context: causal_attn   = 1
0.00.159.373 I llama_context: flash_attn    = 0
0.00.159.374 I llama_context: kv_unified    = true
0.00.159.377 I llama_context: freq_base     = 10000.0
0.00.159.377 I llama_context: freq_scale    = 1
0.00.159.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.860 I llama_context: graph nodes  = 1015
0.00.284.860 I llama_context: graph splits = 1
0.00.284.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.967 I main: llama threadpool init, n_threads = 8
0.00.346.982 I 
0.00.347.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.066 I 
0.00.347.162 I sampler seed: 1234
0.00.347.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.179 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.357.565 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.357.578 I llama_perf_context_print:        load time =     344.78 ms
0.02.357.586 I llama_perf_context_print: prompt eval time =     149.51 ms /     7 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.357.595 I llama_perf_context_print:        eval time =    1850.39 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.357.603 I llama_perf_context_print:       total time =    2012.27 ms /    70 tokens
0.02.357.612 I llama_perf_context_print:    graphs reused =          0

real	0m2.447s
user	0m16.308s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.718 I print_info: file format = GGUF V3 (latest)
0.00.030.718 I print_info: file type   = Q6_K
0.00.030.721 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.612 I load: special tokens cache size = 25
0.00.102.596 I load: token to piece cache size = 0.2984 MB
0.00.102.622 I print_info: arch             = gptneox
0.00.102.625 I print_info: vocab_only       = 0
0.00.102.626 I print_info: n_ctx_train      = 2048
0.00.102.626 I print_info: n_embd           = 2048
0.00.102.627 I print_info: n_layer          = 24
0.00.102.649 I print_info: n_head           = 16
0.00.102.655 I print_info: n_head_kv        = 16
0.00.102.655 I print_info: n_rot            = 32
0.00.102.656 I print_info: n_swa            = 0
0.00.102.658 I print_info: is_swa_any       = 0
0.00.102.659 I print_info: n_embd_head_k    = 128
0.00.102.659 I print_info: n_embd_head_v    = 128
0.00.102.662 I print_info: n_gqa            = 1
0.00.102.663 I print_info: n_embd_k_gqa     = 2048
0.00.102.665 I print_info: n_embd_v_gqa     = 2048
0.00.102.667 I print_info: f_norm_eps       = 1.0e-05
0.00.102.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.670 I print_info: f_logit_scale    = 0.0e+00
0.00.102.670 I print_info: f_attn_scale     = 0.0e+00
0.00.102.672 I print_info: n_ff             = 8192
0.00.102.672 I print_info: n_expert         = 0
0.00.102.673 I print_info: n_expert_used    = 0
0.00.102.673 I print_info: causal attn      = 1
0.00.102.673 I print_info: pooling type     = 0
0.00.102.674 I print_info: rope type        = 2
0.00.102.675 I print_info: rope scaling     = linear
0.00.102.677 I print_info: freq_base_train  = 10000.0
0.00.102.678 I print_info: freq_scale_train = 1
0.00.102.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.679 I print_info: rope_finetuned   = unknown
0.00.102.680 I print_info: model type       = 1.4B
0.00.102.681 I print_info: model params     = 1.41 B
0.00.102.682 I print_info: general.name     = 1.4B
0.00.102.685 I print_info: vocab type       = BPE
0.00.102.686 I print_info: n_vocab          = 50304
0.00.102.687 I print_info: n_merges         = 50009
0.00.102.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.690 I print_info: LF token         = 187 'Ċ'
0.00.102.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.692 I print_info: max token length = 1024
0.00.102.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.903 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.496 I llama_context: constructing llama_context
0.00.159.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.503 I llama_context: n_seq_max     = 1
0.00.159.504 I llama_context: n_ctx         = 128
0.00.159.504 I llama_context: n_ctx_per_seq = 128
0.00.159.504 I llama_context: n_batch       = 128
0.00.159.505 I llama_context: n_ubatch      = 128
0.00.159.506 I llama_context: causal_attn   = 1
0.00.159.506 I llama_context: flash_attn    = 0
0.00.159.507 I llama_context: kv_unified    = true
0.00.159.510 I llama_context: freq_base     = 10000.0
0.00.159.511 I llama_context: freq_scale    = 1
0.00.159.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.356 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.807 I llama_context: graph nodes  = 1015
0.00.169.807 I llama_context: graph splits = 1
0.00.169.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.316 I 
0.00.222.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.414 I perplexity: tokenizing the input ..
0.00.231.619 I perplexity: tokenization took 9.201 ms
0.00.231.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.802 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.719 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.764 I llama_perf_context_print:        load time =     221.96 ms
0.02.969.769 I llama_perf_context_print: prompt eval time =    2734.56 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.969.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.772 I llama_perf_context_print:       total time =    2747.46 ms /   129 tokens
0.02.969.772 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m22.392s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q4_0
0.00.030.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.574 I load: special tokens cache size = 25
0.00.101.994 I load: token to piece cache size = 0.2984 MB
0.00.102.018 I print_info: arch             = gptneox
0.00.102.021 I print_info: vocab_only       = 0
0.00.102.021 I print_info: n_ctx_train      = 2048
0.00.102.022 I print_info: n_embd           = 2048
0.00.102.022 I print_info: n_layer          = 24
0.00.102.044 I print_info: n_head           = 16
0.00.102.047 I print_info: n_head_kv        = 16
0.00.102.047 I print_info: n_rot            = 32
0.00.102.048 I print_info: n_swa            = 0
0.00.102.049 I print_info: is_swa_any       = 0
0.00.102.050 I print_info: n_embd_head_k    = 128
0.00.102.051 I print_info: n_embd_head_v    = 128
0.00.102.053 I print_info: n_gqa            = 1
0.00.102.055 I print_info: n_embd_k_gqa     = 2048
0.00.102.057 I print_info: n_embd_v_gqa     = 2048
0.00.102.059 I print_info: f_norm_eps       = 1.0e-05
0.00.102.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.061 I print_info: f_logit_scale    = 0.0e+00
0.00.102.061 I print_info: f_attn_scale     = 0.0e+00
0.00.102.063 I print_info: n_ff             = 8192
0.00.102.063 I print_info: n_expert         = 0
0.00.102.064 I print_info: n_expert_used    = 0
0.00.102.064 I print_info: causal attn      = 1
0.00.102.065 I print_info: pooling type     = 0
0.00.102.065 I print_info: rope type        = 2
0.00.102.065 I print_info: rope scaling     = linear
0.00.102.067 I print_info: freq_base_train  = 10000.0
0.00.102.069 I print_info: freq_scale_train = 1
0.00.102.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.070 I print_info: rope_finetuned   = unknown
0.00.102.071 I print_info: model type       = 1.4B
0.00.102.072 I print_info: model params     = 1.41 B
0.00.102.073 I print_info: general.name     = 1.4B
0.00.102.076 I print_info: vocab type       = BPE
0.00.102.076 I print_info: n_vocab          = 50304
0.00.102.077 I print_info: n_merges         = 50009
0.00.102.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.080 I print_info: LF token         = 187 'Ċ'
0.00.102.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.081 I print_info: max token length = 1024
0.00.102.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.761 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.768 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.381 I llama_context: constructing llama_context
0.00.524.386 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.387 I llama_context: n_seq_max     = 1
0.00.524.388 I llama_context: n_ctx         = 2048
0.00.524.388 I llama_context: n_ctx_per_seq = 2048
0.00.524.388 I llama_context: n_batch       = 2048
0.00.524.389 I llama_context: n_ubatch      = 512
0.00.524.389 I llama_context: causal_attn   = 1
0.00.524.390 I llama_context: flash_attn    = 0
0.00.524.391 I llama_context: kv_unified    = true
0.00.524.396 I llama_context: freq_base     = 10000.0
0.00.524.397 I llama_context: freq_scale    = 1
0.00.524.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.227 I llama_context: graph nodes  = 1015
0.00.641.227 I llama_context: graph splits = 1
0.00.641.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.975 I llama_context: constructing llama_context
0.01.000.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.000.992 I llama_context: n_seq_max     = 1
0.01.000.993 I llama_context: n_ctx         = 2048
0.01.000.993 I llama_context: n_ctx_per_seq = 2048
0.01.000.994 I llama_context: n_batch       = 2048
0.01.000.994 I llama_context: n_ubatch      = 512
0.01.000.995 I llama_context: causal_attn   = 1
0.01.000.995 I llama_context: flash_attn    = 0
0.01.000.996 I llama_context: kv_unified    = true
0.01.001.001 I llama_context: freq_base     = 10000.0
0.01.001.002 I llama_context: freq_scale    = 1
0.01.001.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.118.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.179 I llama_context: graph nodes  = 1015
0.01.118.180 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.431.260 I llama_context: constructing llama_context
0.01.431.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.431.282 I llama_context: n_seq_max     = 1
0.01.431.282 I llama_context: n_ctx         = 2048
0.01.431.283 I llama_context: n_ctx_per_seq = 2048
0.01.431.283 I llama_context: n_batch       = 2048
0.01.431.284 I llama_context: n_ubatch      = 512
0.01.431.284 I llama_context: causal_attn   = 1
0.01.431.285 I llama_context: flash_attn    = 0
0.01.431.285 I llama_context: kv_unified    = true
0.01.431.292 I llama_context: freq_base     = 10000.0
0.01.431.293 I llama_context: freq_scale    = 1
0.01.431.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.546.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.243 I llama_context: graph nodes  = 1015
0.01.546.243 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.022s
user	0m6.579s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5956 (48b86c4fd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.093 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q4_0
0.00.030.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.620 I load: special tokens cache size = 25
0.00.100.674 I load: token to piece cache size = 0.2984 MB
0.00.100.699 I print_info: arch             = gptneox
0.00.100.702 I print_info: vocab_only       = 0
0.00.100.703 I print_info: n_ctx_train      = 2048
0.00.100.703 I print_info: n_embd           = 2048
0.00.100.704 I print_info: n_layer          = 24
0.00.100.727 I print_info: n_head           = 16
0.00.100.733 I print_info: n_head_kv        = 16
0.00.100.733 I print_info: n_rot            = 32
0.00.100.734 I print_info: n_swa            = 0
0.00.100.735 I print_info: is_swa_any       = 0
0.00.100.737 I print_info: n_embd_head_k    = 128
0.00.100.737 I print_info: n_embd_head_v    = 128
0.00.100.739 I print_info: n_gqa            = 1
0.00.100.741 I print_info: n_embd_k_gqa     = 2048
0.00.100.743 I print_info: n_embd_v_gqa     = 2048
0.00.100.745 I print_info: f_norm_eps       = 1.0e-05
0.00.100.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.748 I print_info: f_logit_scale    = 0.0e+00
0.00.100.748 I print_info: f_attn_scale     = 0.0e+00
0.00.100.750 I print_info: n_ff             = 8192
0.00.100.751 I print_info: n_expert         = 0
0.00.100.751 I print_info: n_expert_used    = 0
0.00.100.752 I print_info: causal attn      = 1
0.00.100.752 I print_info: pooling type     = 0
0.00.100.752 I print_info: rope type        = 2
0.00.100.753 I print_info: rope scaling     = linear
0.00.100.755 I print_info: freq_base_train  = 10000.0
0.00.100.757 I print_info: freq_scale_train = 1
0.00.100.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.758 I print_info: rope_finetuned   = unknown
0.00.100.760 I print_info: model type       = 1.4B
0.00.100.761 I print_info: model params     = 1.41 B
0.00.100.761 I print_info: general.name     = 1.4B
0.00.100.764 I print_info: vocab type       = BPE
0.00.100.765 I print_info: n_vocab          = 50304
0.00.100.766 I print_info: n_merges         = 50009
0.00.100.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.769 I print_info: LF token         = 187 'Ċ'
0.00.100.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.770 I print_info: max token length = 1024
0.00.100.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.047 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.055 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.502 I llama_context: constructing llama_context
0.00.524.509 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.510 I llama_context: n_seq_max     = 1
0.00.524.510 I llama_context: n_ctx         = 2048
0.00.524.511 I llama_context: n_ctx_per_seq = 2048
0.00.524.511 I llama_context: n_batch       = 2048
0.00.524.512 I llama_context: n_ubatch      = 512
0.00.524.512 I llama_context: causal_attn   = 1
0.00.524.513 I llama_context: flash_attn    = 1
0.00.524.514 I llama_context: kv_unified    = true
0.00.524.519 I llama_context: freq_base     = 10000.0
0.00.524.519 I llama_context: freq_scale    = 1
0.00.524.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.607 I llama_context: graph nodes  = 920
0.00.641.607 I llama_context: graph splits = 1
0.00.641.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.990.237 I llama_context: constructing llama_context
0.00.990.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.990.254 I llama_context: n_seq_max     = 1
0.00.990.254 I llama_context: n_ctx         = 2048
0.00.990.255 I llama_context: n_ctx_per_seq = 2048
0.00.990.255 I llama_context: n_batch       = 2048
0.00.990.256 I llama_context: n_ubatch      = 512
0.00.990.256 I llama_context: causal_attn   = 1
0.00.990.256 I llama_context: flash_attn    = 1
0.00.990.257 I llama_context: kv_unified    = true
0.00.990.262 I llama_context: freq_base     = 10000.0
0.00.990.263 I llama_context: freq_scale    = 1
0.00.990.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.107.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.176 I llama_context: graph nodes  = 920
0.01.107.177 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.410.645 I llama_context: constructing llama_context
0.01.410.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.410.662 I llama_context: n_seq_max     = 1
0.01.410.663 I llama_context: n_ctx         = 2048
0.01.410.663 I llama_context: n_ctx_per_seq = 2048
0.01.410.664 I llama_context: n_batch       = 2048
0.01.410.664 I llama_context: n_ubatch      = 512
0.01.410.664 I llama_context: causal_attn   = 1
0.01.410.665 I llama_context: flash_attn    = 1
0.01.410.665 I llama_context: kv_unified    = true
0.01.410.671 I llama_context: freq_base     = 10000.0
0.01.410.672 I llama_context: freq_scale    = 1
0.01.410.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.815 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.525.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.238 I llama_context: graph nodes  = 920
0.01.525.239 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.989s
user	0m6.358s
sys	0m0.717s
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
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75437minor)pagefaults 0swaps
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
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887788maxresident)k
0inputs+40outputs (0major+75184minor)pagefaults 0swaps
```
