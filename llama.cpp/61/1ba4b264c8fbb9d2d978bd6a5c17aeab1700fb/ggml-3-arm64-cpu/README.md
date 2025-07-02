## Summary

- status:  SUCCESS ✅
- runtime: 5:33.26
- date:    Wed Jul  2 07:08:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/611ba4b264c8fbb9d2d978bd6a5c17aeab1700fb
- author:  Sigbjørn Skjæret
```
ci : add OpenCL to labeler workflow (#14496)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.42 sec*proc (35 tests)

Total Test time (real) =  81.44 sec

real	1m21.444s
user	1m49.624s
sys	0m6.571s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
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
main    =  29.73 sec*proc (35 tests)

Total Test time (real) =  29.74 sec

real	0m29.752s
user	0m31.455s
sys	0m5.421s
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
0.00.000.243 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.533 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.563 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.564 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.565 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.566 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.997 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.245 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.249 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.250 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.252 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.252 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.253 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.254 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.255 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.256 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.258 I llama_model_loader: - type  f32:  124 tensors
0.00.011.259 I llama_model_loader: - type  f16:   73 tensors
0.00.011.261 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = F16
0.00.011.265 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.352 I load: special tokens cache size = 5
0.00.036.064 I load: token to piece cache size = 0.2032 MB
0.00.036.084 I print_info: arch             = bert
0.00.036.087 I print_info: vocab_only       = 0
0.00.036.088 I print_info: n_ctx_train      = 512
0.00.036.088 I print_info: n_embd           = 384
0.00.036.088 I print_info: n_layer          = 12
0.00.036.108 I print_info: n_head           = 12
0.00.036.112 I print_info: n_head_kv        = 12
0.00.036.113 I print_info: n_rot            = 32
0.00.036.113 I print_info: n_swa            = 0
0.00.036.114 I print_info: is_swa_any       = 0
0.00.036.115 I print_info: n_embd_head_k    = 32
0.00.036.116 I print_info: n_embd_head_v    = 32
0.00.036.118 I print_info: n_gqa            = 1
0.00.036.120 I print_info: n_embd_k_gqa     = 384
0.00.036.121 I print_info: n_embd_v_gqa     = 384
0.00.036.123 I print_info: f_norm_eps       = 1.0e-12
0.00.036.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.126 I print_info: f_logit_scale    = 0.0e+00
0.00.036.127 I print_info: f_attn_scale     = 0.0e+00
0.00.036.129 I print_info: n_ff             = 1536
0.00.036.129 I print_info: n_expert         = 0
0.00.036.129 I print_info: n_expert_used    = 0
0.00.036.130 I print_info: causal attn      = 0
0.00.036.130 I print_info: pooling type     = 2
0.00.036.131 I print_info: rope type        = 2
0.00.036.131 I print_info: rope scaling     = linear
0.00.036.133 I print_info: freq_base_train  = 10000.0
0.00.036.133 I print_info: freq_scale_train = 1
0.00.036.134 I print_info: n_ctx_orig_yarn  = 512
0.00.036.134 I print_info: rope_finetuned   = unknown
0.00.036.135 I print_info: ssm_d_conv       = 0
0.00.036.135 I print_info: ssm_d_inner      = 0
0.00.036.136 I print_info: ssm_d_state      = 0
0.00.036.136 I print_info: ssm_dt_rank      = 0
0.00.036.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.137 I print_info: n_cls_out        = 1
0.00.036.138 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.140 I print_info: model type       = 33M
0.00.036.141 I print_info: model params     = 33.21 M
0.00.036.142 I print_info: general.name     = Bge Small
0.00.036.145 I print_info: vocab type       = WPM
0.00.036.146 I print_info: n_vocab          = 30522
0.00.036.146 I print_info: n_merges         = 0
0.00.036.147 I print_info: BOS token        = 101 '[CLS]'
0.00.036.148 I print_info: EOS token        = 102 '[SEP]'
0.00.036.148 I print_info: UNK token        = 100 '[UNK]'
0.00.036.149 I print_info: SEP token        = 102 '[SEP]'
0.00.036.149 I print_info: PAD token        = 0 '[PAD]'
0.00.036.150 I print_info: MASK token       = 103 '[MASK]'
0.00.036.151 I print_info: LF token         = 0 '[PAD]'
0.00.036.152 I print_info: EOG token        = 102 '[SEP]'
0.00.036.152 I print_info: max token length = 21
0.00.036.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.133 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.010 I llama_context: constructing llama_context
0.00.043.015 I llama_context: n_seq_max     = 1
0.00.043.015 I llama_context: n_ctx         = 512
0.00.043.015 I llama_context: n_ctx_per_seq = 512
0.00.043.016 I llama_context: n_batch       = 2048
0.00.043.016 I llama_context: n_ubatch      = 2048
0.00.043.017 I llama_context: causal_attn   = 0
0.00.043.017 I llama_context: flash_attn    = 0
0.00.043.020 I llama_context: freq_base     = 10000.0
0.00.043.021 I llama_context: freq_scale    = 1
0.00.043.044 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.503 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.010 I 
0.00.055.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.667 I llama_perf_context_print:        load time =      54.70 ms
0.00.059.669 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2968.34 tokens per second)
0.00.059.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.672 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.082s
user	0m0.087s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.497 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.532 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.547 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.560 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.561 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.562 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.563 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.510 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.516 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.518 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.519 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.521 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.522 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.523 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.525 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.525 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.528 I llama_model_loader: - type  f32:  124 tensors
0.00.011.529 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.532 I print_info: file format = GGUF V3 (latest)
0.00.011.533 I print_info: file type   = Q8_0
0.00.011.537 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.209 I load: special tokens cache size = 5
0.00.035.848 I load: token to piece cache size = 0.2032 MB
0.00.035.870 I print_info: arch             = bert
0.00.035.873 I print_info: vocab_only       = 0
0.00.035.873 I print_info: n_ctx_train      = 512
0.00.035.874 I print_info: n_embd           = 384
0.00.035.874 I print_info: n_layer          = 12
0.00.035.894 I print_info: n_head           = 12
0.00.035.899 I print_info: n_head_kv        = 12
0.00.035.899 I print_info: n_rot            = 32
0.00.035.900 I print_info: n_swa            = 0
0.00.035.901 I print_info: is_swa_any       = 0
0.00.035.901 I print_info: n_embd_head_k    = 32
0.00.035.902 I print_info: n_embd_head_v    = 32
0.00.035.904 I print_info: n_gqa            = 1
0.00.035.906 I print_info: n_embd_k_gqa     = 384
0.00.035.909 I print_info: n_embd_v_gqa     = 384
0.00.035.911 I print_info: f_norm_eps       = 1.0e-12
0.00.035.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.914 I print_info: f_logit_scale    = 0.0e+00
0.00.035.914 I print_info: f_attn_scale     = 0.0e+00
0.00.035.916 I print_info: n_ff             = 1536
0.00.035.917 I print_info: n_expert         = 0
0.00.035.917 I print_info: n_expert_used    = 0
0.00.035.919 I print_info: causal attn      = 0
0.00.035.919 I print_info: pooling type     = 2
0.00.035.920 I print_info: rope type        = 2
0.00.035.920 I print_info: rope scaling     = linear
0.00.035.923 I print_info: freq_base_train  = 10000.0
0.00.035.924 I print_info: freq_scale_train = 1
0.00.035.925 I print_info: n_ctx_orig_yarn  = 512
0.00.035.925 I print_info: rope_finetuned   = unknown
0.00.035.926 I print_info: ssm_d_conv       = 0
0.00.035.926 I print_info: ssm_d_inner      = 0
0.00.035.927 I print_info: ssm_d_state      = 0
0.00.035.927 I print_info: ssm_dt_rank      = 0
0.00.035.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.928 I print_info: n_cls_out        = 1
0.00.035.929 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.930 I print_info: model type       = 33M
0.00.035.932 I print_info: model params     = 33.21 M
0.00.035.932 I print_info: general.name     = Bge Small
0.00.035.935 I print_info: vocab type       = WPM
0.00.035.937 I print_info: n_vocab          = 30522
0.00.035.937 I print_info: n_merges         = 0
0.00.035.938 I print_info: BOS token        = 101 '[CLS]'
0.00.035.938 I print_info: EOS token        = 102 '[SEP]'
0.00.035.939 I print_info: UNK token        = 100 '[UNK]'
0.00.035.940 I print_info: SEP token        = 102 '[SEP]'
0.00.035.940 I print_info: PAD token        = 0 '[PAD]'
0.00.035.940 I print_info: MASK token       = 103 '[MASK]'
0.00.035.941 I print_info: LF token         = 0 '[PAD]'
0.00.035.942 I print_info: EOG token        = 102 '[SEP]'
0.00.035.942 I print_info: max token length = 21
0.00.035.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.922 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.858 I llama_context: constructing llama_context
0.00.040.862 I llama_context: n_seq_max     = 1
0.00.040.863 I llama_context: n_ctx         = 512
0.00.040.863 I llama_context: n_ctx_per_seq = 512
0.00.040.864 I llama_context: n_batch       = 2048
0.00.040.864 I llama_context: n_ubatch      = 2048
0.00.040.864 I llama_context: causal_attn   = 0
0.00.040.865 I llama_context: flash_attn    = 0
0.00.040.867 I llama_context: freq_base     = 10000.0
0.00.040.868 I llama_context: freq_scale    = 1
0.00.040.893 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.343 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.549 I 
0.00.052.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.018 I llama_perf_context_print:        load time =      52.23 ms
0.00.057.021 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3114.19 tokens per second)
0.00.057.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.023 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

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
0.00.000.257 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.736 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.763 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.767 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.768 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.768 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.771 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.772 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.773 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.774 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.776 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.789 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.791 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.791 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.792 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.574 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.808 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.815 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.817 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.818 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.819 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.820 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.821 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.822 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.823 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.826 I llama_model_loader: - type  f32:   40 tensors
0.00.028.827 I llama_model_loader: - type  f16:   26 tensors
0.00.028.830 I print_info: file format = GGUF V3 (latest)
0.00.028.830 I print_info: file type   = F16
0.00.028.834 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.303 W load: empty token at index 5
0.00.054.403 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.836 I load: special tokens cache size = 5
0.00.775.720 I load: token to piece cache size = 1.5060 MB
0.00.775.745 I print_info: arch             = jina-bert-v2
0.00.775.746 I print_info: vocab_only       = 0
0.00.775.746 I print_info: n_ctx_train      = 8192
0.00.775.747 I print_info: n_embd           = 384
0.00.775.747 I print_info: n_layer          = 4
0.00.775.768 I print_info: n_head           = 12
0.00.775.772 I print_info: n_head_kv        = 12
0.00.775.772 I print_info: n_rot            = 32
0.00.775.773 I print_info: n_swa            = 0
0.00.775.774 I print_info: is_swa_any       = 0
0.00.775.774 I print_info: n_embd_head_k    = 32
0.00.775.774 I print_info: n_embd_head_v    = 32
0.00.775.776 I print_info: n_gqa            = 1
0.00.775.778 I print_info: n_embd_k_gqa     = 384
0.00.775.780 I print_info: n_embd_v_gqa     = 384
0.00.775.782 I print_info: f_norm_eps       = 1.0e-12
0.00.775.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.784 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.785 I print_info: f_logit_scale    = 0.0e+00
0.00.775.785 I print_info: f_attn_scale     = 0.0e+00
0.00.775.787 I print_info: n_ff             = 1536
0.00.775.787 I print_info: n_expert         = 0
0.00.775.788 I print_info: n_expert_used    = 0
0.00.775.788 I print_info: causal attn      = 0
0.00.775.788 I print_info: pooling type     = -1
0.00.775.789 I print_info: rope type        = -1
0.00.775.789 I print_info: rope scaling     = linear
0.00.775.790 I print_info: freq_base_train  = 10000.0
0.00.775.791 I print_info: freq_scale_train = 1
0.00.775.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.792 I print_info: rope_finetuned   = unknown
0.00.775.792 I print_info: ssm_d_conv       = 0
0.00.775.792 I print_info: ssm_d_inner      = 0
0.00.775.793 I print_info: ssm_d_state      = 0
0.00.775.793 I print_info: ssm_dt_rank      = 0
0.00.775.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.775.794 I print_info: model type       = 33M
0.00.775.795 I print_info: model params     = 32.90 M
0.00.775.796 I print_info: general.name     = Jina Bert Implementation
0.00.775.799 I print_info: vocab type       = BPE
0.00.775.800 I print_info: n_vocab          = 61056
0.00.775.801 I print_info: n_merges         = 39382
0.00.775.802 I print_info: BOS token        = 0 '<s>'
0.00.775.802 I print_info: EOS token        = 2 '</s>'
0.00.775.803 I print_info: UNK token        = 3 '<unk>'
0.00.775.803 I print_info: SEP token        = 2 '</s>'
0.00.775.804 I print_info: PAD token        = 1 '<pad>'
0.00.775.804 I print_info: MASK token       = 4 '<mask>'
0.00.775.805 I print_info: EOG token        = 2 '</s>'
0.00.775.806 I print_info: max token length = 45
0.00.775.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.020 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.780.975 I llama_context: constructing llama_context
0.00.780.979 I llama_context: n_seq_max     = 1
0.00.780.979 I llama_context: n_ctx         = 8192
0.00.780.980 I llama_context: n_ctx_per_seq = 8192
0.00.780.980 I llama_context: n_batch       = 2048
0.00.780.981 I llama_context: n_ubatch      = 2048
0.00.780.981 I llama_context: causal_attn   = 0
0.00.780.981 I llama_context: flash_attn    = 0
0.00.780.983 I llama_context: freq_base     = 10000.0
0.00.780.984 I llama_context: freq_scale    = 1
0.00.781.005 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.185 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.566 I 
0.00.791.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.862 I main: prompt 0: 'what is panda?	hi'
0.00.791.867 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.791.874 I main: prompt 1: 'what is panda?	it's a bear'
0.00.791.874 I main: number of tokens in prompt = 13
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


0.00.791.879 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.791.880 I main: number of tokens in prompt = 40
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


0.00.791.988 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.798.691 I llama_perf_context_print:        load time =     791.24 ms
0.00.798.703 I llama_perf_context_print: prompt eval time =       6.58 ms /    62 tokens (    0.11 ms per token,  9422.49 tokens per second)
0.00.798.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.723 I llama_perf_context_print:       total time =       7.14 ms /    63 tokens

real	0m0.830s
user	0m0.849s
sys	0m0.033s
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
0.00.000.248 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type  f16:   98 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = all F32 (guessed)
0.00.029.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.057 I load: special tokens cache size = 25
0.00.100.247 I load: token to piece cache size = 0.2984 MB
0.00.100.269 I print_info: arch             = gptneox
0.00.100.272 I print_info: vocab_only       = 0
0.00.100.273 I print_info: n_ctx_train      = 2048
0.00.100.274 I print_info: n_embd           = 2048
0.00.100.274 I print_info: n_layer          = 24
0.00.100.296 I print_info: n_head           = 16
0.00.100.301 I print_info: n_head_kv        = 16
0.00.100.301 I print_info: n_rot            = 32
0.00.100.302 I print_info: n_swa            = 0
0.00.100.303 I print_info: is_swa_any       = 0
0.00.100.304 I print_info: n_embd_head_k    = 128
0.00.100.305 I print_info: n_embd_head_v    = 128
0.00.100.307 I print_info: n_gqa            = 1
0.00.100.308 I print_info: n_embd_k_gqa     = 2048
0.00.100.310 I print_info: n_embd_v_gqa     = 2048
0.00.100.312 I print_info: f_norm_eps       = 1.0e-05
0.00.100.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.314 I print_info: f_logit_scale    = 0.0e+00
0.00.100.315 I print_info: f_attn_scale     = 0.0e+00
0.00.100.318 I print_info: n_ff             = 8192
0.00.100.319 I print_info: n_expert         = 0
0.00.100.319 I print_info: n_expert_used    = 0
0.00.100.320 I print_info: causal attn      = 1
0.00.100.321 I print_info: pooling type     = 0
0.00.100.321 I print_info: rope type        = 2
0.00.100.322 I print_info: rope scaling     = linear
0.00.100.324 I print_info: freq_base_train  = 10000.0
0.00.100.324 I print_info: freq_scale_train = 1
0.00.100.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.326 I print_info: rope_finetuned   = unknown
0.00.100.326 I print_info: ssm_d_conv       = 0
0.00.100.327 I print_info: ssm_d_inner      = 0
0.00.100.327 I print_info: ssm_d_state      = 0
0.00.100.328 I print_info: ssm_dt_rank      = 0
0.00.100.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.330 I print_info: model type       = 1.4B
0.00.100.330 I print_info: model params     = 1.41 B
0.00.100.331 I print_info: general.name     = 1.4B
0.00.100.335 I print_info: vocab type       = BPE
0.00.100.336 I print_info: n_vocab          = 50304
0.00.100.336 I print_info: n_merges         = 50009
0.00.100.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.339 I print_info: LF token         = 187 'Ċ'
0.00.100.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: max token length = 1024
0.00.100.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.379 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.012 I llama_context: constructing llama_context
0.00.274.017 I llama_context: n_seq_max     = 1
0.00.274.018 I llama_context: n_ctx         = 2048
0.00.274.018 I llama_context: n_ctx_per_seq = 2048
0.00.274.019 I llama_context: n_batch       = 2048
0.00.274.019 I llama_context: n_ubatch      = 512
0.00.274.020 I llama_context: causal_attn   = 1
0.00.274.020 I llama_context: flash_attn    = 0
0.00.274.023 I llama_context: freq_base     = 10000.0
0.00.274.023 I llama_context: freq_scale    = 1
0.00.274.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.116 I llama_context: graph nodes  = 1063
0.00.408.116 I llama_context: graph splits = 1
0.00.408.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.227 I main: llama threadpool init, n_threads = 8
0.00.468.243 I 
0.00.468.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.325 I 
0.00.468.418 I sampler seed: 1234
0.00.468.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.435 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.949.882 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.949.896 I llama_perf_context_print:        load time =     466.05 ms
0.02.949.904 I llama_perf_context_print: prompt eval time =      98.68 ms /     7 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.949.913 I llama_perf_context_print:        eval time =    2371.95 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.949.925 I llama_perf_context_print:       total time =    2483.32 ms /    70 tokens

real	0m3.122s
user	0m19.977s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type  f16:   98 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = all F32 (guessed)
0.00.030.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.054 I load: special tokens cache size = 25
0.00.099.161 I load: token to piece cache size = 0.2984 MB
0.00.099.181 I print_info: arch             = gptneox
0.00.099.184 I print_info: vocab_only       = 0
0.00.099.185 I print_info: n_ctx_train      = 2048
0.00.099.185 I print_info: n_embd           = 2048
0.00.099.186 I print_info: n_layer          = 24
0.00.099.206 I print_info: n_head           = 16
0.00.099.211 I print_info: n_head_kv        = 16
0.00.099.212 I print_info: n_rot            = 32
0.00.099.212 I print_info: n_swa            = 0
0.00.099.214 I print_info: is_swa_any       = 0
0.00.099.215 I print_info: n_embd_head_k    = 128
0.00.099.215 I print_info: n_embd_head_v    = 128
0.00.099.217 I print_info: n_gqa            = 1
0.00.099.219 I print_info: n_embd_k_gqa     = 2048
0.00.099.221 I print_info: n_embd_v_gqa     = 2048
0.00.099.223 I print_info: f_norm_eps       = 1.0e-05
0.00.099.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.226 I print_info: f_logit_scale    = 0.0e+00
0.00.099.226 I print_info: f_attn_scale     = 0.0e+00
0.00.099.228 I print_info: n_ff             = 8192
0.00.099.228 I print_info: n_expert         = 0
0.00.099.228 I print_info: n_expert_used    = 0
0.00.099.229 I print_info: causal attn      = 1
0.00.099.230 I print_info: pooling type     = 0
0.00.099.230 I print_info: rope type        = 2
0.00.099.230 I print_info: rope scaling     = linear
0.00.099.233 I print_info: freq_base_train  = 10000.0
0.00.099.233 I print_info: freq_scale_train = 1
0.00.099.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.235 I print_info: rope_finetuned   = unknown
0.00.099.236 I print_info: ssm_d_conv       = 0
0.00.099.236 I print_info: ssm_d_inner      = 0
0.00.099.236 I print_info: ssm_d_state      = 0
0.00.099.237 I print_info: ssm_dt_rank      = 0
0.00.099.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.239 I print_info: model type       = 1.4B
0.00.099.240 I print_info: model params     = 1.41 B
0.00.099.240 I print_info: general.name     = 1.4B
0.00.099.244 I print_info: vocab type       = BPE
0.00.099.245 I print_info: n_vocab          = 50304
0.00.099.246 I print_info: n_merges         = 50009
0.00.099.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: LF token         = 187 'Ċ'
0.00.099.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.253 I print_info: max token length = 1024
0.00.099.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.221 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.833 I llama_context: constructing llama_context
0.00.272.839 I llama_context: n_seq_max     = 1
0.00.272.840 I llama_context: n_ctx         = 128
0.00.272.840 I llama_context: n_ctx_per_seq = 128
0.00.272.841 I llama_context: n_batch       = 128
0.00.272.841 I llama_context: n_ubatch      = 128
0.00.272.841 I llama_context: causal_attn   = 1
0.00.272.842 I llama_context: flash_attn    = 0
0.00.272.845 I llama_context: freq_base     = 10000.0
0.00.272.846 I llama_context: freq_scale    = 1
0.00.272.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.493 I llama_context: graph nodes  = 1063
0.00.292.494 I llama_context: graph splits = 1
0.00.292.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.365 I 
0.00.342.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.464 I perplexity: tokenizing the input ..
0.00.351.141 I perplexity: tokenization took 8.672 ms
0.00.351.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.802 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.521.717 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.762 I llama_perf_context_print:        load time =     342.00 ms
0.01.521.764 I llama_perf_context_print: prompt eval time =    1167.05 ms /   128 tokens (    9.12 ms per token,   109.68 tokens per second)
0.01.521.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.766 I llama_perf_context_print:       total time =    1179.41 ms /   129 tokens

real	0m1.669s
user	0m9.760s
sys	0m0.394s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q8_0
0.00.030.158 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.488 I load: special tokens cache size = 25
0.00.098.552 I load: token to piece cache size = 0.2984 MB
0.00.098.572 I print_info: arch             = gptneox
0.00.098.575 I print_info: vocab_only       = 0
0.00.098.576 I print_info: n_ctx_train      = 2048
0.00.098.576 I print_info: n_embd           = 2048
0.00.098.576 I print_info: n_layer          = 24
0.00.098.595 I print_info: n_head           = 16
0.00.098.600 I print_info: n_head_kv        = 16
0.00.098.601 I print_info: n_rot            = 32
0.00.098.601 I print_info: n_swa            = 0
0.00.098.603 I print_info: is_swa_any       = 0
0.00.098.604 I print_info: n_embd_head_k    = 128
0.00.098.604 I print_info: n_embd_head_v    = 128
0.00.098.607 I print_info: n_gqa            = 1
0.00.098.608 I print_info: n_embd_k_gqa     = 2048
0.00.098.611 I print_info: n_embd_v_gqa     = 2048
0.00.098.613 I print_info: f_norm_eps       = 1.0e-05
0.00.098.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.615 I print_info: f_logit_scale    = 0.0e+00
0.00.098.616 I print_info: f_attn_scale     = 0.0e+00
0.00.098.618 I print_info: n_ff             = 8192
0.00.098.619 I print_info: n_expert         = 0
0.00.098.619 I print_info: n_expert_used    = 0
0.00.098.620 I print_info: causal attn      = 1
0.00.098.621 I print_info: pooling type     = 0
0.00.098.622 I print_info: rope type        = 2
0.00.098.622 I print_info: rope scaling     = linear
0.00.098.624 I print_info: freq_base_train  = 10000.0
0.00.098.625 I print_info: freq_scale_train = 1
0.00.098.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.626 I print_info: rope_finetuned   = unknown
0.00.098.627 I print_info: ssm_d_conv       = 0
0.00.098.627 I print_info: ssm_d_inner      = 0
0.00.098.628 I print_info: ssm_d_state      = 0
0.00.098.628 I print_info: ssm_dt_rank      = 0
0.00.098.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.629 I print_info: model type       = 1.4B
0.00.098.631 I print_info: model params     = 1.41 B
0.00.098.631 I print_info: general.name     = 1.4B
0.00.098.634 I print_info: vocab type       = BPE
0.00.098.635 I print_info: n_vocab          = 50304
0.00.098.636 I print_info: n_merges         = 50009
0.00.098.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.639 I print_info: LF token         = 187 'Ċ'
0.00.098.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.641 I print_info: max token length = 1024
0.00.098.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.835 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.464 I llama_context: constructing llama_context
0.00.169.468 I llama_context: n_seq_max     = 1
0.00.169.469 I llama_context: n_ctx         = 2048
0.00.169.469 I llama_context: n_ctx_per_seq = 2048
0.00.169.470 I llama_context: n_batch       = 2048
0.00.169.470 I llama_context: n_ubatch      = 512
0.00.169.470 I llama_context: causal_attn   = 1
0.00.169.471 I llama_context: flash_attn    = 0
0.00.169.473 I llama_context: freq_base     = 10000.0
0.00.169.474 I llama_context: freq_scale    = 1
0.00.169.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.195 I llama_context: graph nodes  = 1063
0.00.301.196 I llama_context: graph splits = 1
0.00.301.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.375 I main: llama threadpool init, n_threads = 8
0.00.344.390 I 
0.00.344.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.474 I 
0.00.344.565 I sampler seed: 1234
0.00.344.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.583 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.920.336 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.01.920.356 I llama_perf_context_print:        load time =     342.20 ms
0.01.920.365 I llama_perf_context_print: prompt eval time =      74.49 ms /     7 tokens (   10.64 ms per token,    93.98 tokens per second)
0.01.920.373 I llama_perf_context_print:        eval time =    1490.60 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.920.381 I llama_perf_context_print:       total time =    1577.62 ms /    70 tokens

real	0m2.020s
user	0m12.673s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q8_0
0.00.030.055 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.395 I load: special tokens cache size = 25
0.00.098.577 I load: token to piece cache size = 0.2984 MB
0.00.098.598 I print_info: arch             = gptneox
0.00.098.599 I print_info: vocab_only       = 0
0.00.098.600 I print_info: n_ctx_train      = 2048
0.00.098.600 I print_info: n_embd           = 2048
0.00.098.601 I print_info: n_layer          = 24
0.00.098.620 I print_info: n_head           = 16
0.00.098.625 I print_info: n_head_kv        = 16
0.00.098.625 I print_info: n_rot            = 32
0.00.098.626 I print_info: n_swa            = 0
0.00.098.627 I print_info: is_swa_any       = 0
0.00.098.628 I print_info: n_embd_head_k    = 128
0.00.098.628 I print_info: n_embd_head_v    = 128
0.00.098.631 I print_info: n_gqa            = 1
0.00.098.633 I print_info: n_embd_k_gqa     = 2048
0.00.098.635 I print_info: n_embd_v_gqa     = 2048
0.00.098.636 I print_info: f_norm_eps       = 1.0e-05
0.00.098.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.639 I print_info: f_logit_scale    = 0.0e+00
0.00.098.639 I print_info: f_attn_scale     = 0.0e+00
0.00.098.642 I print_info: n_ff             = 8192
0.00.098.643 I print_info: n_expert         = 0
0.00.098.643 I print_info: n_expert_used    = 0
0.00.098.643 I print_info: causal attn      = 1
0.00.098.644 I print_info: pooling type     = 0
0.00.098.644 I print_info: rope type        = 2
0.00.098.645 I print_info: rope scaling     = linear
0.00.098.647 I print_info: freq_base_train  = 10000.0
0.00.098.648 I print_info: freq_scale_train = 1
0.00.098.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.649 I print_info: rope_finetuned   = unknown
0.00.098.649 I print_info: ssm_d_conv       = 0
0.00.098.649 I print_info: ssm_d_inner      = 0
0.00.098.650 I print_info: ssm_d_state      = 0
0.00.098.651 I print_info: ssm_dt_rank      = 0
0.00.098.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.652 I print_info: model type       = 1.4B
0.00.098.653 I print_info: model params     = 1.41 B
0.00.098.654 I print_info: general.name     = 1.4B
0.00.098.657 I print_info: vocab type       = BPE
0.00.098.658 I print_info: n_vocab          = 50304
0.00.098.658 I print_info: n_merges         = 50009
0.00.098.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.662 I print_info: LF token         = 187 'Ċ'
0.00.098.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.663 I print_info: max token length = 1024
0.00.098.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.648 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.249 I llama_context: constructing llama_context
0.00.170.254 I llama_context: n_seq_max     = 1
0.00.170.255 I llama_context: n_ctx         = 128
0.00.170.255 I llama_context: n_ctx_per_seq = 128
0.00.170.255 I llama_context: n_batch       = 128
0.00.170.256 I llama_context: n_ubatch      = 128
0.00.170.256 I llama_context: causal_attn   = 1
0.00.170.257 I llama_context: flash_attn    = 0
0.00.170.259 I llama_context: freq_base     = 10000.0
0.00.170.260 I llama_context: freq_scale    = 1
0.00.170.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.386 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.718 I llama_context: graph nodes  = 1063
0.00.189.719 I llama_context: graph splits = 1
0.00.189.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.361 I 
0.00.223.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.478 I perplexity: tokenizing the input ..
0.00.232.204 I perplexity: tokenization took 8.72 ms
0.00.232.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.102 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.037 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.398.082 I llama_perf_context_print:        load time =     222.98 ms
0.01.398.086 I llama_perf_context_print: prompt eval time =    1162.27 ms /   128 tokens (    9.08 ms per token,   110.13 tokens per second)
0.01.398.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.089 I llama_perf_context_print:       total time =    1174.74 ms /   129 tokens

real	0m1.474s
user	0m9.644s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q4_0
0.00.030.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.734 I load: special tokens cache size = 25
0.00.098.786 I load: token to piece cache size = 0.2984 MB
0.00.098.810 I print_info: arch             = gptneox
0.00.098.812 I print_info: vocab_only       = 0
0.00.098.813 I print_info: n_ctx_train      = 2048
0.00.098.813 I print_info: n_embd           = 2048
0.00.098.814 I print_info: n_layer          = 24
0.00.098.835 I print_info: n_head           = 16
0.00.098.841 I print_info: n_head_kv        = 16
0.00.098.841 I print_info: n_rot            = 32
0.00.098.842 I print_info: n_swa            = 0
0.00.098.843 I print_info: is_swa_any       = 0
0.00.098.844 I print_info: n_embd_head_k    = 128
0.00.098.844 I print_info: n_embd_head_v    = 128
0.00.098.847 I print_info: n_gqa            = 1
0.00.098.849 I print_info: n_embd_k_gqa     = 2048
0.00.098.851 I print_info: n_embd_v_gqa     = 2048
0.00.098.852 I print_info: f_norm_eps       = 1.0e-05
0.00.098.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.856 I print_info: f_logit_scale    = 0.0e+00
0.00.098.857 I print_info: f_attn_scale     = 0.0e+00
0.00.098.858 I print_info: n_ff             = 8192
0.00.098.859 I print_info: n_expert         = 0
0.00.098.859 I print_info: n_expert_used    = 0
0.00.098.860 I print_info: causal attn      = 1
0.00.098.860 I print_info: pooling type     = 0
0.00.098.861 I print_info: rope type        = 2
0.00.098.861 I print_info: rope scaling     = linear
0.00.098.863 I print_info: freq_base_train  = 10000.0
0.00.098.863 I print_info: freq_scale_train = 1
0.00.098.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.865 I print_info: rope_finetuned   = unknown
0.00.098.865 I print_info: ssm_d_conv       = 0
0.00.098.866 I print_info: ssm_d_inner      = 0
0.00.098.866 I print_info: ssm_d_state      = 0
0.00.098.866 I print_info: ssm_dt_rank      = 0
0.00.098.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.868 I print_info: model type       = 1.4B
0.00.098.868 I print_info: model params     = 1.41 B
0.00.098.869 I print_info: general.name     = 1.4B
0.00.098.871 I print_info: vocab type       = BPE
0.00.098.873 I print_info: n_vocab          = 50304
0.00.098.873 I print_info: n_merges         = 50009
0.00.098.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.876 I print_info: LF token         = 187 'Ċ'
0.00.098.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.877 I print_info: max token length = 1024
0.00.098.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.147 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.158 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.079 I llama_context: constructing llama_context
0.00.524.085 I llama_context: n_seq_max     = 1
0.00.524.086 I llama_context: n_ctx         = 2048
0.00.524.086 I llama_context: n_ctx_per_seq = 2048
0.00.524.086 I llama_context: n_batch       = 2048
0.00.524.087 I llama_context: n_ubatch      = 512
0.00.524.087 I llama_context: causal_attn   = 1
0.00.524.088 I llama_context: flash_attn    = 0
0.00.524.093 I llama_context: freq_base     = 10000.0
0.00.524.093 I llama_context: freq_scale    = 1
0.00.524.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.254 I llama_context: graph nodes  = 1063
0.00.647.254 I llama_context: graph splits = 1
0.00.647.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.511 I main: llama threadpool init, n_threads = 8
0.00.680.527 I 
0.00.680.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.607 I 
0.00.680.715 I sampler seed: 1234
0.00.680.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.734 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.689.071 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.689.084 I llama_perf_context_print:        load time =     678.34 ms
0.01.689.093 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.57 tokens per second)
0.01.689.102 I llama_perf_context_print:        eval time =     957.03 ms /    63 runs   (   15.19 ms per token,    65.83 tokens per second)
0.01.689.114 I llama_perf_context_print:       total time =    1010.21 ms /    70 tokens

real	0m1.807s
user	0m8.282s
sys	0m0.458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.286 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = Q4_0
0.00.030.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.730 I load: special tokens cache size = 25
0.00.098.913 I load: token to piece cache size = 0.2984 MB
0.00.098.936 I print_info: arch             = gptneox
0.00.098.937 I print_info: vocab_only       = 0
0.00.098.937 I print_info: n_ctx_train      = 2048
0.00.098.938 I print_info: n_embd           = 2048
0.00.098.938 I print_info: n_layer          = 24
0.00.098.957 I print_info: n_head           = 16
0.00.098.963 I print_info: n_head_kv        = 16
0.00.098.963 I print_info: n_rot            = 32
0.00.098.964 I print_info: n_swa            = 0
0.00.098.965 I print_info: is_swa_any       = 0
0.00.098.966 I print_info: n_embd_head_k    = 128
0.00.098.966 I print_info: n_embd_head_v    = 128
0.00.098.968 I print_info: n_gqa            = 1
0.00.098.970 I print_info: n_embd_k_gqa     = 2048
0.00.098.972 I print_info: n_embd_v_gqa     = 2048
0.00.098.974 I print_info: f_norm_eps       = 1.0e-05
0.00.098.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.976 I print_info: f_logit_scale    = 0.0e+00
0.00.098.977 I print_info: f_attn_scale     = 0.0e+00
0.00.098.978 I print_info: n_ff             = 8192
0.00.098.979 I print_info: n_expert         = 0
0.00.098.979 I print_info: n_expert_used    = 0
0.00.098.980 I print_info: causal attn      = 1
0.00.098.980 I print_info: pooling type     = 0
0.00.098.980 I print_info: rope type        = 2
0.00.098.981 I print_info: rope scaling     = linear
0.00.098.983 I print_info: freq_base_train  = 10000.0
0.00.098.983 I print_info: freq_scale_train = 1
0.00.098.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.984 I print_info: rope_finetuned   = unknown
0.00.098.985 I print_info: ssm_d_conv       = 0
0.00.098.985 I print_info: ssm_d_inner      = 0
0.00.098.985 I print_info: ssm_d_state      = 0
0.00.098.986 I print_info: ssm_dt_rank      = 0
0.00.098.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.987 I print_info: model type       = 1.4B
0.00.098.987 I print_info: model params     = 1.41 B
0.00.098.988 I print_info: general.name     = 1.4B
0.00.098.991 I print_info: vocab type       = BPE
0.00.098.992 I print_info: n_vocab          = 50304
0.00.098.992 I print_info: n_merges         = 50009
0.00.098.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: LF token         = 187 'Ċ'
0.00.098.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: max token length = 1024
0.00.098.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.513 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.524 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.278 I llama_context: constructing llama_context
0.00.524.284 I llama_context: n_seq_max     = 1
0.00.524.284 I llama_context: n_ctx         = 128
0.00.524.285 I llama_context: n_ctx_per_seq = 128
0.00.524.285 I llama_context: n_batch       = 128
0.00.524.285 I llama_context: n_ubatch      = 128
0.00.524.286 I llama_context: causal_attn   = 1
0.00.524.286 I llama_context: flash_attn    = 0
0.00.524.290 I llama_context: freq_base     = 10000.0
0.00.524.291 I llama_context: freq_scale    = 1
0.00.524.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.462 I llama_context: graph nodes  = 1063
0.00.541.463 I llama_context: graph splits = 1
0.00.541.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.547 I 
0.00.564.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.644 I perplexity: tokenizing the input ..
0.00.573.344 I perplexity: tokenization took 8.695 ms
0.00.573.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.089 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.004 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.046 I llama_perf_context_print:        load time =     564.18 ms
0.01.116.048 I llama_perf_context_print: prompt eval time =     539.14 ms /   128 tokens (    4.21 ms per token,   237.42 tokens per second)
0.01.116.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.050 I llama_perf_context_print:       total time =     551.51 ms /   129 tokens

real	0m1.216s
user	0m4.749s
sys	0m0.360s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.422 I llama_model_loader: - type  f32:  194 tensors
0.00.031.423 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.427 I print_info: file format = GGUF V3 (latest)
0.00.031.428 I print_info: file type   = Q4_1
0.00.031.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.861 I load: special tokens cache size = 25
0.00.102.431 I load: token to piece cache size = 0.2984 MB
0.00.102.450 I print_info: arch             = gptneox
0.00.102.452 I print_info: vocab_only       = 0
0.00.102.453 I print_info: n_ctx_train      = 2048
0.00.102.453 I print_info: n_embd           = 2048
0.00.102.454 I print_info: n_layer          = 24
0.00.102.473 I print_info: n_head           = 16
0.00.102.478 I print_info: n_head_kv        = 16
0.00.102.479 I print_info: n_rot            = 32
0.00.102.479 I print_info: n_swa            = 0
0.00.102.481 I print_info: is_swa_any       = 0
0.00.102.481 I print_info: n_embd_head_k    = 128
0.00.102.481 I print_info: n_embd_head_v    = 128
0.00.102.484 I print_info: n_gqa            = 1
0.00.102.485 I print_info: n_embd_k_gqa     = 2048
0.00.102.487 I print_info: n_embd_v_gqa     = 2048
0.00.102.489 I print_info: f_norm_eps       = 1.0e-05
0.00.102.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.491 I print_info: f_logit_scale    = 0.0e+00
0.00.102.492 I print_info: f_attn_scale     = 0.0e+00
0.00.102.493 I print_info: n_ff             = 8192
0.00.102.493 I print_info: n_expert         = 0
0.00.102.494 I print_info: n_expert_used    = 0
0.00.102.495 I print_info: causal attn      = 1
0.00.102.495 I print_info: pooling type     = 0
0.00.102.495 I print_info: rope type        = 2
0.00.102.496 I print_info: rope scaling     = linear
0.00.102.498 I print_info: freq_base_train  = 10000.0
0.00.102.499 I print_info: freq_scale_train = 1
0.00.102.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.499 I print_info: rope_finetuned   = unknown
0.00.102.500 I print_info: ssm_d_conv       = 0
0.00.102.500 I print_info: ssm_d_inner      = 0
0.00.102.501 I print_info: ssm_d_state      = 0
0.00.102.501 I print_info: ssm_dt_rank      = 0
0.00.102.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.502 I print_info: model type       = 1.4B
0.00.102.503 I print_info: model params     = 1.41 B
0.00.102.503 I print_info: general.name     = 1.4B
0.00.102.506 I print_info: vocab type       = BPE
0.00.102.507 I print_info: n_vocab          = 50304
0.00.102.508 I print_info: n_merges         = 50009
0.00.102.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.510 I print_info: LF token         = 187 'Ċ'
0.00.102.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.511 I print_info: max token length = 1024
0.00.102.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.787 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.307 I llama_context: constructing llama_context
0.00.146.313 I llama_context: n_seq_max     = 1
0.00.146.314 I llama_context: n_ctx         = 2048
0.00.146.314 I llama_context: n_ctx_per_seq = 2048
0.00.146.314 I llama_context: n_batch       = 2048
0.00.146.315 I llama_context: n_ubatch      = 512
0.00.146.315 I llama_context: causal_attn   = 1
0.00.146.316 I llama_context: flash_attn    = 0
0.00.146.318 I llama_context: freq_base     = 10000.0
0.00.146.319 I llama_context: freq_scale    = 1
0.00.146.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.114 I llama_context: graph nodes  = 1063
0.00.280.114 I llama_context: graph splits = 1
0.00.280.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.923 I main: llama threadpool init, n_threads = 8
0.00.330.937 I 
0.00.331.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.018 I 
0.00.331.108 I sampler seed: 1234
0.00.331.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.126 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.932.046 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.932.063 I llama_perf_context_print:        load time =     328.77 ms
0.01.932.072 I llama_perf_context_print: prompt eval time =     113.66 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.01.932.080 I llama_perf_context_print:        eval time =    1476.79 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.932.093 I llama_perf_context_print:       total time =    1602.78 ms /    70 tokens

real	0m2.014s
user	0m12.892s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q4_1
0.00.030.064 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.291 I load: special tokens cache size = 25
0.00.098.396 I load: token to piece cache size = 0.2984 MB
0.00.098.416 I print_info: arch             = gptneox
0.00.098.417 I print_info: vocab_only       = 0
0.00.098.417 I print_info: n_ctx_train      = 2048
0.00.098.418 I print_info: n_embd           = 2048
0.00.098.418 I print_info: n_layer          = 24
0.00.098.438 I print_info: n_head           = 16
0.00.098.444 I print_info: n_head_kv        = 16
0.00.098.444 I print_info: n_rot            = 32
0.00.098.445 I print_info: n_swa            = 0
0.00.098.446 I print_info: is_swa_any       = 0
0.00.098.447 I print_info: n_embd_head_k    = 128
0.00.098.447 I print_info: n_embd_head_v    = 128
0.00.098.449 I print_info: n_gqa            = 1
0.00.098.451 I print_info: n_embd_k_gqa     = 2048
0.00.098.453 I print_info: n_embd_v_gqa     = 2048
0.00.098.455 I print_info: f_norm_eps       = 1.0e-05
0.00.098.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.457 I print_info: f_logit_scale    = 0.0e+00
0.00.098.457 I print_info: f_attn_scale     = 0.0e+00
0.00.098.458 I print_info: n_ff             = 8192
0.00.098.459 I print_info: n_expert         = 0
0.00.098.459 I print_info: n_expert_used    = 0
0.00.098.460 I print_info: causal attn      = 1
0.00.098.461 I print_info: pooling type     = 0
0.00.098.462 I print_info: rope type        = 2
0.00.098.462 I print_info: rope scaling     = linear
0.00.098.464 I print_info: freq_base_train  = 10000.0
0.00.098.465 I print_info: freq_scale_train = 1
0.00.098.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.466 I print_info: rope_finetuned   = unknown
0.00.098.466 I print_info: ssm_d_conv       = 0
0.00.098.467 I print_info: ssm_d_inner      = 0
0.00.098.467 I print_info: ssm_d_state      = 0
0.00.098.469 I print_info: ssm_dt_rank      = 0
0.00.098.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.470 I print_info: model type       = 1.4B
0.00.098.471 I print_info: model params     = 1.41 B
0.00.098.471 I print_info: general.name     = 1.4B
0.00.098.474 I print_info: vocab type       = BPE
0.00.098.475 I print_info: n_vocab          = 50304
0.00.098.476 I print_info: n_merges         = 50009
0.00.098.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.478 I print_info: LF token         = 187 'Ċ'
0.00.098.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.480 I print_info: max token length = 1024
0.00.098.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.105 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.687 I llama_context: constructing llama_context
0.00.142.693 I llama_context: n_seq_max     = 1
0.00.142.693 I llama_context: n_ctx         = 128
0.00.142.694 I llama_context: n_ctx_per_seq = 128
0.00.142.694 I llama_context: n_batch       = 128
0.00.142.695 I llama_context: n_ubatch      = 128
0.00.142.695 I llama_context: causal_attn   = 1
0.00.142.695 I llama_context: flash_attn    = 0
0.00.142.697 I llama_context: freq_base     = 10000.0
0.00.142.698 I llama_context: freq_scale    = 1
0.00.142.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.166 I llama_context: graph nodes  = 1063
0.00.162.167 I llama_context: graph splits = 1
0.00.162.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.061 I 
0.00.203.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.164 I perplexity: tokenizing the input ..
0.00.211.849 I perplexity: tokenization took 8.68 ms
0.00.211.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.759 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.738 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.783 I llama_perf_context_print:        load time =     202.69 ms
0.02.276.787 I llama_perf_context_print: prompt eval time =    2061.30 ms /   128 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.276.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.791 I llama_perf_context_print:       total time =    2073.74 ms /   129 tokens

real	0m2.336s
user	0m16.790s
sys	0m0.220s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q5_0
0.00.029.935 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.176 I load: special tokens cache size = 25
0.00.100.306 I load: token to piece cache size = 0.2984 MB
0.00.100.328 I print_info: arch             = gptneox
0.00.100.331 I print_info: vocab_only       = 0
0.00.100.332 I print_info: n_ctx_train      = 2048
0.00.100.333 I print_info: n_embd           = 2048
0.00.100.333 I print_info: n_layer          = 24
0.00.100.354 I print_info: n_head           = 16
0.00.100.357 I print_info: n_head_kv        = 16
0.00.100.357 I print_info: n_rot            = 32
0.00.100.358 I print_info: n_swa            = 0
0.00.100.359 I print_info: is_swa_any       = 0
0.00.100.360 I print_info: n_embd_head_k    = 128
0.00.100.360 I print_info: n_embd_head_v    = 128
0.00.100.363 I print_info: n_gqa            = 1
0.00.100.364 I print_info: n_embd_k_gqa     = 2048
0.00.100.366 I print_info: n_embd_v_gqa     = 2048
0.00.100.368 I print_info: f_norm_eps       = 1.0e-05
0.00.100.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.371 I print_info: f_logit_scale    = 0.0e+00
0.00.100.371 I print_info: f_attn_scale     = 0.0e+00
0.00.100.372 I print_info: n_ff             = 8192
0.00.100.373 I print_info: n_expert         = 0
0.00.100.373 I print_info: n_expert_used    = 0
0.00.100.374 I print_info: causal attn      = 1
0.00.100.375 I print_info: pooling type     = 0
0.00.100.375 I print_info: rope type        = 2
0.00.100.375 I print_info: rope scaling     = linear
0.00.100.378 I print_info: freq_base_train  = 10000.0
0.00.100.378 I print_info: freq_scale_train = 1
0.00.100.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.379 I print_info: rope_finetuned   = unknown
0.00.100.380 I print_info: ssm_d_conv       = 0
0.00.100.380 I print_info: ssm_d_inner      = 0
0.00.100.380 I print_info: ssm_d_state      = 0
0.00.100.381 I print_info: ssm_dt_rank      = 0
0.00.100.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.382 I print_info: model type       = 1.4B
0.00.100.383 I print_info: model params     = 1.41 B
0.00.100.383 I print_info: general.name     = 1.4B
0.00.100.387 I print_info: vocab type       = BPE
0.00.100.389 I print_info: n_vocab          = 50304
0.00.100.390 I print_info: n_merges         = 50009
0.00.100.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: LF token         = 187 'Ċ'
0.00.100.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.395 I print_info: max token length = 1024
0.00.100.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.967 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.592 I llama_context: constructing llama_context
0.00.147.598 I llama_context: n_seq_max     = 1
0.00.147.598 I llama_context: n_ctx         = 2048
0.00.147.598 I llama_context: n_ctx_per_seq = 2048
0.00.147.599 I llama_context: n_batch       = 2048
0.00.147.599 I llama_context: n_ubatch      = 512
0.00.147.600 I llama_context: causal_attn   = 1
0.00.147.600 I llama_context: flash_attn    = 0
0.00.147.603 I llama_context: freq_base     = 10000.0
0.00.147.604 I llama_context: freq_scale    = 1
0.00.147.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.331 I llama_context: graph nodes  = 1063
0.00.281.332 I llama_context: graph splits = 1
0.00.281.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.535 I main: llama threadpool init, n_threads = 8
0.00.341.551 I 
0.00.341.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.635 I 
0.00.341.724 I sampler seed: 1234
0.00.341.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.742 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.300.341 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.300.358 I llama_perf_context_print:        load time =     339.37 ms
0.02.300.366 I llama_perf_context_print: prompt eval time =     146.14 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.300.375 I llama_perf_context_print:        eval time =    1801.80 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.300.387 I llama_perf_context_print:       total time =    1960.46 ms /    70 tokens

real	0m2.385s
user	0m15.891s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = Q5_0
0.00.030.407 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.139 I load: special tokens cache size = 25
0.00.103.369 I load: token to piece cache size = 0.2984 MB
0.00.103.392 I print_info: arch             = gptneox
0.00.103.393 I print_info: vocab_only       = 0
0.00.103.395 I print_info: n_ctx_train      = 2048
0.00.103.395 I print_info: n_embd           = 2048
0.00.103.396 I print_info: n_layer          = 24
0.00.103.417 I print_info: n_head           = 16
0.00.103.423 I print_info: n_head_kv        = 16
0.00.103.423 I print_info: n_rot            = 32
0.00.103.424 I print_info: n_swa            = 0
0.00.103.425 I print_info: is_swa_any       = 0
0.00.103.426 I print_info: n_embd_head_k    = 128
0.00.103.428 I print_info: n_embd_head_v    = 128
0.00.103.430 I print_info: n_gqa            = 1
0.00.103.432 I print_info: n_embd_k_gqa     = 2048
0.00.103.434 I print_info: n_embd_v_gqa     = 2048
0.00.103.436 I print_info: f_norm_eps       = 1.0e-05
0.00.103.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.438 I print_info: f_logit_scale    = 0.0e+00
0.00.103.439 I print_info: f_attn_scale     = 0.0e+00
0.00.103.441 I print_info: n_ff             = 8192
0.00.103.442 I print_info: n_expert         = 0
0.00.103.442 I print_info: n_expert_used    = 0
0.00.103.443 I print_info: causal attn      = 1
0.00.103.443 I print_info: pooling type     = 0
0.00.103.443 I print_info: rope type        = 2
0.00.103.444 I print_info: rope scaling     = linear
0.00.103.447 I print_info: freq_base_train  = 10000.0
0.00.103.447 I print_info: freq_scale_train = 1
0.00.103.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.449 I print_info: rope_finetuned   = unknown
0.00.103.449 I print_info: ssm_d_conv       = 0
0.00.103.449 I print_info: ssm_d_inner      = 0
0.00.103.450 I print_info: ssm_d_state      = 0
0.00.103.450 I print_info: ssm_dt_rank      = 0
0.00.103.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.451 I print_info: model type       = 1.4B
0.00.103.452 I print_info: model params     = 1.41 B
0.00.103.452 I print_info: general.name     = 1.4B
0.00.103.455 I print_info: vocab type       = BPE
0.00.103.456 I print_info: n_vocab          = 50304
0.00.103.458 I print_info: n_merges         = 50009
0.00.103.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.460 I print_info: LF token         = 187 'Ċ'
0.00.103.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.462 I print_info: max token length = 1024
0.00.103.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.683 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.305 I llama_context: constructing llama_context
0.00.151.319 I llama_context: n_seq_max     = 1
0.00.151.320 I llama_context: n_ctx         = 128
0.00.151.320 I llama_context: n_ctx_per_seq = 128
0.00.151.321 I llama_context: n_batch       = 128
0.00.151.321 I llama_context: n_ubatch      = 128
0.00.151.321 I llama_context: causal_attn   = 1
0.00.151.322 I llama_context: flash_attn    = 0
0.00.151.324 I llama_context: freq_base     = 10000.0
0.00.151.325 I llama_context: freq_scale    = 1
0.00.151.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.430 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.979 I llama_context: graph nodes  = 1063
0.00.170.980 I llama_context: graph splits = 1
0.00.170.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.705 I 
0.00.221.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.804 I perplexity: tokenizing the input ..
0.00.231.022 I perplexity: tokenization took 9.213 ms
0.00.231.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.886.789 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.889.720 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.889.767 I llama_perf_context_print:        load time =     221.34 ms
0.02.889.771 I llama_perf_context_print: prompt eval time =    2655.13 ms /   128 tokens (   20.74 ms per token,    48.21 tokens per second)
0.02.889.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.889.774 I llama_perf_context_print:       total time =    2668.08 ms /   129 tokens

real	0m2.952s
user	0m21.687s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.117 I llama_model_loader: - type  f32:  194 tensors
0.00.031.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.121 I print_info: file format = GGUF V3 (latest)
0.00.031.122 I print_info: file type   = Q5_1
0.00.031.126 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.054 I load: special tokens cache size = 25
0.00.105.048 I load: token to piece cache size = 0.2984 MB
0.00.105.070 I print_info: arch             = gptneox
0.00.105.072 I print_info: vocab_only       = 0
0.00.105.072 I print_info: n_ctx_train      = 2048
0.00.105.073 I print_info: n_embd           = 2048
0.00.105.073 I print_info: n_layer          = 24
0.00.105.093 I print_info: n_head           = 16
0.00.105.099 I print_info: n_head_kv        = 16
0.00.105.099 I print_info: n_rot            = 32
0.00.105.100 I print_info: n_swa            = 0
0.00.105.101 I print_info: is_swa_any       = 0
0.00.105.102 I print_info: n_embd_head_k    = 128
0.00.105.102 I print_info: n_embd_head_v    = 128
0.00.105.105 I print_info: n_gqa            = 1
0.00.105.106 I print_info: n_embd_k_gqa     = 2048
0.00.105.108 I print_info: n_embd_v_gqa     = 2048
0.00.105.110 I print_info: f_norm_eps       = 1.0e-05
0.00.105.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.112 I print_info: f_logit_scale    = 0.0e+00
0.00.105.113 I print_info: f_attn_scale     = 0.0e+00
0.00.105.115 I print_info: n_ff             = 8192
0.00.105.115 I print_info: n_expert         = 0
0.00.105.116 I print_info: n_expert_used    = 0
0.00.105.116 I print_info: causal attn      = 1
0.00.105.116 I print_info: pooling type     = 0
0.00.105.117 I print_info: rope type        = 2
0.00.105.117 I print_info: rope scaling     = linear
0.00.105.119 I print_info: freq_base_train  = 10000.0
0.00.105.120 I print_info: freq_scale_train = 1
0.00.105.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.121 I print_info: rope_finetuned   = unknown
0.00.105.121 I print_info: ssm_d_conv       = 0
0.00.105.122 I print_info: ssm_d_inner      = 0
0.00.105.123 I print_info: ssm_d_state      = 0
0.00.105.124 I print_info: ssm_dt_rank      = 0
0.00.105.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.125 I print_info: model type       = 1.4B
0.00.105.125 I print_info: model params     = 1.41 B
0.00.105.126 I print_info: general.name     = 1.4B
0.00.105.129 I print_info: vocab type       = BPE
0.00.105.130 I print_info: n_vocab          = 50304
0.00.105.130 I print_info: n_merges         = 50009
0.00.105.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.133 I print_info: LF token         = 187 'Ċ'
0.00.105.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.134 I print_info: max token length = 1024
0.00.105.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.372 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.977 I llama_context: constructing llama_context
0.00.155.982 I llama_context: n_seq_max     = 1
0.00.155.983 I llama_context: n_ctx         = 2048
0.00.155.983 I llama_context: n_ctx_per_seq = 2048
0.00.155.983 I llama_context: n_batch       = 2048
0.00.155.984 I llama_context: n_ubatch      = 512
0.00.155.984 I llama_context: causal_attn   = 1
0.00.155.985 I llama_context: flash_attn    = 0
0.00.155.987 I llama_context: freq_base     = 10000.0
0.00.155.988 I llama_context: freq_scale    = 1
0.00.156.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.545 I llama_context: graph nodes  = 1063
0.00.290.546 I llama_context: graph splits = 1
0.00.290.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.066 I main: llama threadpool init, n_threads = 8
0.00.359.081 I 
0.00.359.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.168 I 
0.00.359.260 I sampler seed: 1234
0.00.359.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.297 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.584.942 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.584.958 I llama_perf_context_print:        load time =     356.90 ms
0.02.584.967 I llama_perf_context_print: prompt eval time =     171.70 ms /     7 tokens (   24.53 ms per token,    40.77 tokens per second)
0.02.584.976 I llama_perf_context_print:        eval time =    2043.47 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.584.984 I llama_perf_context_print:       total time =    2227.55 ms /    70 tokens

real	0m2.671s
user	0m18.037s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q5_1
0.00.029.889 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.731 I load: special tokens cache size = 25
0.00.097.767 I load: token to piece cache size = 0.2984 MB
0.00.097.788 I print_info: arch             = gptneox
0.00.097.789 I print_info: vocab_only       = 0
0.00.097.789 I print_info: n_ctx_train      = 2048
0.00.097.790 I print_info: n_embd           = 2048
0.00.097.790 I print_info: n_layer          = 24
0.00.097.810 I print_info: n_head           = 16
0.00.097.815 I print_info: n_head_kv        = 16
0.00.097.816 I print_info: n_rot            = 32
0.00.097.816 I print_info: n_swa            = 0
0.00.097.817 I print_info: is_swa_any       = 0
0.00.097.818 I print_info: n_embd_head_k    = 128
0.00.097.818 I print_info: n_embd_head_v    = 128
0.00.097.820 I print_info: n_gqa            = 1
0.00.097.822 I print_info: n_embd_k_gqa     = 2048
0.00.097.824 I print_info: n_embd_v_gqa     = 2048
0.00.097.825 I print_info: f_norm_eps       = 1.0e-05
0.00.097.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.829 I print_info: f_logit_scale    = 0.0e+00
0.00.097.829 I print_info: f_attn_scale     = 0.0e+00
0.00.097.831 I print_info: n_ff             = 8192
0.00.097.831 I print_info: n_expert         = 0
0.00.097.831 I print_info: n_expert_used    = 0
0.00.097.832 I print_info: causal attn      = 1
0.00.097.832 I print_info: pooling type     = 0
0.00.097.832 I print_info: rope type        = 2
0.00.097.833 I print_info: rope scaling     = linear
0.00.097.835 I print_info: freq_base_train  = 10000.0
0.00.097.836 I print_info: freq_scale_train = 1
0.00.097.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.837 I print_info: rope_finetuned   = unknown
0.00.097.838 I print_info: ssm_d_conv       = 0
0.00.097.839 I print_info: ssm_d_inner      = 0
0.00.097.839 I print_info: ssm_d_state      = 0
0.00.097.840 I print_info: ssm_dt_rank      = 0
0.00.097.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.841 I print_info: model type       = 1.4B
0.00.097.841 I print_info: model params     = 1.41 B
0.00.097.842 I print_info: general.name     = 1.4B
0.00.097.845 I print_info: vocab type       = BPE
0.00.097.847 I print_info: n_vocab          = 50304
0.00.097.847 I print_info: n_merges         = 50009
0.00.097.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.850 I print_info: LF token         = 187 'Ċ'
0.00.097.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.852 I print_info: max token length = 1024
0.00.097.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.690 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.287 I llama_context: constructing llama_context
0.00.149.292 I llama_context: n_seq_max     = 1
0.00.149.293 I llama_context: n_ctx         = 128
0.00.149.293 I llama_context: n_ctx_per_seq = 128
0.00.149.293 I llama_context: n_batch       = 128
0.00.149.294 I llama_context: n_ubatch      = 128
0.00.149.294 I llama_context: causal_attn   = 1
0.00.149.295 I llama_context: flash_attn    = 0
0.00.149.297 I llama_context: freq_base     = 10000.0
0.00.149.298 I llama_context: freq_scale    = 1
0.00.149.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.782 I llama_context: graph nodes  = 1063
0.00.168.782 I llama_context: graph splits = 1
0.00.168.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.135 I 
0.00.227.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.231 I perplexity: tokenizing the input ..
0.00.235.935 I perplexity: tokenization took 8.699 ms
0.00.235.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.382.551 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.385.488 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.385.532 I llama_perf_context_print:        load time =     226.78 ms
0.03.385.534 I llama_perf_context_print: prompt eval time =    3146.00 ms /   128 tokens (   24.58 ms per token,    40.69 tokens per second)
0.03.385.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.385.537 I llama_perf_context_print:       total time =    3158.41 ms /   129 tokens

real	0m3.449s
user	0m25.702s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.502 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.505 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q2_K - Medium
0.00.030.514 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.636 I load: special tokens cache size = 25
0.00.099.656 I load: token to piece cache size = 0.2984 MB
0.00.099.680 I print_info: arch             = gptneox
0.00.099.683 I print_info: vocab_only       = 0
0.00.099.684 I print_info: n_ctx_train      = 2048
0.00.099.684 I print_info: n_embd           = 2048
0.00.099.685 I print_info: n_layer          = 24
0.00.099.705 I print_info: n_head           = 16
0.00.099.707 I print_info: n_head_kv        = 16
0.00.099.709 I print_info: n_rot            = 32
0.00.099.710 I print_info: n_swa            = 0
0.00.099.711 I print_info: is_swa_any       = 0
0.00.099.712 I print_info: n_embd_head_k    = 128
0.00.099.712 I print_info: n_embd_head_v    = 128
0.00.099.714 I print_info: n_gqa            = 1
0.00.099.716 I print_info: n_embd_k_gqa     = 2048
0.00.099.719 I print_info: n_embd_v_gqa     = 2048
0.00.099.720 I print_info: f_norm_eps       = 1.0e-05
0.00.099.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.723 I print_info: f_logit_scale    = 0.0e+00
0.00.099.723 I print_info: f_attn_scale     = 0.0e+00
0.00.099.725 I print_info: n_ff             = 8192
0.00.099.725 I print_info: n_expert         = 0
0.00.099.726 I print_info: n_expert_used    = 0
0.00.099.726 I print_info: causal attn      = 1
0.00.099.727 I print_info: pooling type     = 0
0.00.099.727 I print_info: rope type        = 2
0.00.099.727 I print_info: rope scaling     = linear
0.00.099.729 I print_info: freq_base_train  = 10000.0
0.00.099.730 I print_info: freq_scale_train = 1
0.00.099.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.731 I print_info: rope_finetuned   = unknown
0.00.099.731 I print_info: ssm_d_conv       = 0
0.00.099.732 I print_info: ssm_d_inner      = 0
0.00.099.732 I print_info: ssm_d_state      = 0
0.00.099.733 I print_info: ssm_dt_rank      = 0
0.00.099.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.734 I print_info: model type       = 1.4B
0.00.099.735 I print_info: model params     = 1.41 B
0.00.099.736 I print_info: general.name     = 1.4B
0.00.099.738 I print_info: vocab type       = BPE
0.00.099.739 I print_info: n_vocab          = 50304
0.00.099.740 I print_info: n_merges         = 50009
0.00.099.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.743 I print_info: LF token         = 187 'Ċ'
0.00.099.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.744 I print_info: max token length = 1024
0.00.099.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.620 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.245 I llama_context: constructing llama_context
0.00.130.250 I llama_context: n_seq_max     = 1
0.00.130.251 I llama_context: n_ctx         = 2048
0.00.130.251 I llama_context: n_ctx_per_seq = 2048
0.00.130.252 I llama_context: n_batch       = 2048
0.00.130.252 I llama_context: n_ubatch      = 512
0.00.130.253 I llama_context: causal_attn   = 1
0.00.130.253 I llama_context: flash_attn    = 0
0.00.130.256 I llama_context: freq_base     = 10000.0
0.00.130.257 I llama_context: freq_scale    = 1
0.00.130.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.944 I llama_context: graph nodes  = 1063
0.00.262.945 I llama_context: graph splits = 1
0.00.262.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.843 I main: llama threadpool init, n_threads = 8
0.00.311.858 I 
0.00.311.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.942 I 
0.00.312.034 I sampler seed: 1234
0.00.312.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.053 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.147 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.01.794.160 I llama_perf_context_print:        load time =     309.67 ms
0.01.794.168 I llama_perf_context_print: prompt eval time =     111.15 ms /     7 tokens (   15.88 ms per token,    62.98 tokens per second)
0.01.794.177 I llama_perf_context_print:        eval time =    1360.50 ms /    63 runs   (   21.60 ms per token,    46.31 tokens per second)
0.01.794.185 I llama_perf_context_print:       total time =    1483.96 ms /    70 tokens

real	0m1.869s
user	0m11.971s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q2_K - Medium
0.00.030.283 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.751 I load: special tokens cache size = 25
0.00.099.815 I load: token to piece cache size = 0.2984 MB
0.00.099.838 I print_info: arch             = gptneox
0.00.099.839 I print_info: vocab_only       = 0
0.00.099.839 I print_info: n_ctx_train      = 2048
0.00.099.840 I print_info: n_embd           = 2048
0.00.099.840 I print_info: n_layer          = 24
0.00.099.861 I print_info: n_head           = 16
0.00.099.866 I print_info: n_head_kv        = 16
0.00.099.867 I print_info: n_rot            = 32
0.00.099.867 I print_info: n_swa            = 0
0.00.099.869 I print_info: is_swa_any       = 0
0.00.099.869 I print_info: n_embd_head_k    = 128
0.00.099.870 I print_info: n_embd_head_v    = 128
0.00.099.872 I print_info: n_gqa            = 1
0.00.099.874 I print_info: n_embd_k_gqa     = 2048
0.00.099.876 I print_info: n_embd_v_gqa     = 2048
0.00.099.877 I print_info: f_norm_eps       = 1.0e-05
0.00.099.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.881 I print_info: f_logit_scale    = 0.0e+00
0.00.099.882 I print_info: f_attn_scale     = 0.0e+00
0.00.099.883 I print_info: n_ff             = 8192
0.00.099.884 I print_info: n_expert         = 0
0.00.099.884 I print_info: n_expert_used    = 0
0.00.099.885 I print_info: causal attn      = 1
0.00.099.885 I print_info: pooling type     = 0
0.00.099.886 I print_info: rope type        = 2
0.00.099.886 I print_info: rope scaling     = linear
0.00.099.888 I print_info: freq_base_train  = 10000.0
0.00.099.889 I print_info: freq_scale_train = 1
0.00.099.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.890 I print_info: rope_finetuned   = unknown
0.00.099.890 I print_info: ssm_d_conv       = 0
0.00.099.891 I print_info: ssm_d_inner      = 0
0.00.099.891 I print_info: ssm_d_state      = 0
0.00.099.891 I print_info: ssm_dt_rank      = 0
0.00.099.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.893 I print_info: model type       = 1.4B
0.00.099.893 I print_info: model params     = 1.41 B
0.00.099.894 I print_info: general.name     = 1.4B
0.00.099.897 I print_info: vocab type       = BPE
0.00.099.898 I print_info: n_vocab          = 50304
0.00.099.899 I print_info: n_merges         = 50009
0.00.099.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.901 I print_info: LF token         = 187 'Ċ'
0.00.099.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.903 I print_info: max token length = 1024
0.00.099.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.086 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.672 I llama_context: constructing llama_context
0.00.130.677 I llama_context: n_seq_max     = 1
0.00.130.678 I llama_context: n_ctx         = 128
0.00.130.678 I llama_context: n_ctx_per_seq = 128
0.00.130.678 I llama_context: n_batch       = 128
0.00.130.679 I llama_context: n_ubatch      = 128
0.00.130.679 I llama_context: causal_attn   = 1
0.00.130.680 I llama_context: flash_attn    = 0
0.00.130.682 I llama_context: freq_base     = 10000.0
0.00.130.683 I llama_context: freq_scale    = 1
0.00.130.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.179 I llama_context: graph nodes  = 1063
0.00.150.179 I llama_context: graph splits = 1
0.00.150.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.078 I 
0.00.189.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.179 I perplexity: tokenizing the input ..
0.00.197.885 I perplexity: tokenization took 8.701 ms
0.00.197.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.343 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.312 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.358 I llama_perf_context_print:        load time =     188.71 ms
0.02.267.361 I llama_perf_context_print: prompt eval time =    2065.85 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.267.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.364 I llama_perf_context_print:       total time =    2078.29 ms /   129 tokens

real	0m2.318s
user	0m16.883s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.946 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q3_K - Medium
0.00.029.956 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.969 I load: special tokens cache size = 25
0.00.098.922 I load: token to piece cache size = 0.2984 MB
0.00.098.943 I print_info: arch             = gptneox
0.00.098.944 I print_info: vocab_only       = 0
0.00.098.944 I print_info: n_ctx_train      = 2048
0.00.098.946 I print_info: n_embd           = 2048
0.00.098.947 I print_info: n_layer          = 24
0.00.098.968 I print_info: n_head           = 16
0.00.098.980 I print_info: n_head_kv        = 16
0.00.098.981 I print_info: n_rot            = 32
0.00.098.982 I print_info: n_swa            = 0
0.00.098.983 I print_info: is_swa_any       = 0
0.00.098.984 I print_info: n_embd_head_k    = 128
0.00.098.985 I print_info: n_embd_head_v    = 128
0.00.098.988 I print_info: n_gqa            = 1
0.00.098.990 I print_info: n_embd_k_gqa     = 2048
0.00.098.992 I print_info: n_embd_v_gqa     = 2048
0.00.098.993 I print_info: f_norm_eps       = 1.0e-05
0.00.098.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.996 I print_info: f_logit_scale    = 0.0e+00
0.00.098.997 I print_info: f_attn_scale     = 0.0e+00
0.00.098.998 I print_info: n_ff             = 8192
0.00.098.998 I print_info: n_expert         = 0
0.00.098.999 I print_info: n_expert_used    = 0
0.00.099.000 I print_info: causal attn      = 1
0.00.099.000 I print_info: pooling type     = 0
0.00.099.001 I print_info: rope type        = 2
0.00.099.001 I print_info: rope scaling     = linear
0.00.099.002 I print_info: freq_base_train  = 10000.0
0.00.099.003 I print_info: freq_scale_train = 1
0.00.099.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.004 I print_info: rope_finetuned   = unknown
0.00.099.004 I print_info: ssm_d_conv       = 0
0.00.099.005 I print_info: ssm_d_inner      = 0
0.00.099.005 I print_info: ssm_d_state      = 0
0.00.099.006 I print_info: ssm_dt_rank      = 0
0.00.099.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.008 I print_info: model type       = 1.4B
0.00.099.009 I print_info: model params     = 1.41 B
0.00.099.009 I print_info: general.name     = 1.4B
0.00.099.012 I print_info: vocab type       = BPE
0.00.099.013 I print_info: n_vocab          = 50304
0.00.099.014 I print_info: n_merges         = 50009
0.00.099.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: LF token         = 187 'Ċ'
0.00.099.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.019 I print_info: max token length = 1024
0.00.099.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.874 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.477 I llama_context: constructing llama_context
0.00.136.483 I llama_context: n_seq_max     = 1
0.00.136.483 I llama_context: n_ctx         = 2048
0.00.136.484 I llama_context: n_ctx_per_seq = 2048
0.00.136.484 I llama_context: n_batch       = 2048
0.00.136.484 I llama_context: n_ubatch      = 512
0.00.136.485 I llama_context: causal_attn   = 1
0.00.136.485 I llama_context: flash_attn    = 0
0.00.136.488 I llama_context: freq_base     = 10000.0
0.00.136.489 I llama_context: freq_scale    = 1
0.00.136.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.527 I llama_context: graph nodes  = 1063
0.00.269.528 I llama_context: graph splits = 1
0.00.269.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.814 I main: llama threadpool init, n_threads = 8
0.00.315.827 I 
0.00.315.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.913 I 
0.00.316.005 I sampler seed: 1234
0.00.316.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.024 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.214 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.754.227 I llama_perf_context_print:        load time =     313.67 ms
0.01.754.236 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.754.248 I llama_perf_context_print:        eval time =    1329.53 ms /    63 runs   (   21.10 ms per token,    47.39 tokens per second)
0.01.754.258 I llama_perf_context_print:       total time =    1440.06 ms /    70 tokens

real	0m1.833s
user	0m11.603s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.923 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.923 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.926 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q3_K - Medium
0.00.029.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.321 I load: special tokens cache size = 25
0.00.097.941 I load: token to piece cache size = 0.2984 MB
0.00.097.967 I print_info: arch             = gptneox
0.00.097.971 I print_info: vocab_only       = 0
0.00.097.972 I print_info: n_ctx_train      = 2048
0.00.097.972 I print_info: n_embd           = 2048
0.00.097.973 I print_info: n_layer          = 24
0.00.097.994 I print_info: n_head           = 16
0.00.097.996 I print_info: n_head_kv        = 16
0.00.097.997 I print_info: n_rot            = 32
0.00.097.998 I print_info: n_swa            = 0
0.00.098.000 I print_info: is_swa_any       = 0
0.00.098.001 I print_info: n_embd_head_k    = 128
0.00.098.002 I print_info: n_embd_head_v    = 128
0.00.098.004 I print_info: n_gqa            = 1
0.00.098.005 I print_info: n_embd_k_gqa     = 2048
0.00.098.007 I print_info: n_embd_v_gqa     = 2048
0.00.098.008 I print_info: f_norm_eps       = 1.0e-05
0.00.098.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.011 I print_info: f_logit_scale    = 0.0e+00
0.00.098.011 I print_info: f_attn_scale     = 0.0e+00
0.00.098.013 I print_info: n_ff             = 8192
0.00.098.014 I print_info: n_expert         = 0
0.00.098.014 I print_info: n_expert_used    = 0
0.00.098.015 I print_info: causal attn      = 1
0.00.098.015 I print_info: pooling type     = 0
0.00.098.016 I print_info: rope type        = 2
0.00.098.016 I print_info: rope scaling     = linear
0.00.098.018 I print_info: freq_base_train  = 10000.0
0.00.098.019 I print_info: freq_scale_train = 1
0.00.098.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.019 I print_info: rope_finetuned   = unknown
0.00.098.020 I print_info: ssm_d_conv       = 0
0.00.098.020 I print_info: ssm_d_inner      = 0
0.00.098.021 I print_info: ssm_d_state      = 0
0.00.098.021 I print_info: ssm_dt_rank      = 0
0.00.098.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.022 I print_info: model type       = 1.4B
0.00.098.023 I print_info: model params     = 1.41 B
0.00.098.024 I print_info: general.name     = 1.4B
0.00.098.027 I print_info: vocab type       = BPE
0.00.098.028 I print_info: n_vocab          = 50304
0.00.098.029 I print_info: n_merges         = 50009
0.00.098.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.031 I print_info: LF token         = 187 'Ċ'
0.00.098.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.033 I print_info: max token length = 1024
0.00.098.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.059 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.593 I llama_context: constructing llama_context
0.00.135.601 I llama_context: n_seq_max     = 1
0.00.135.601 I llama_context: n_ctx         = 128
0.00.135.602 I llama_context: n_ctx_per_seq = 128
0.00.135.602 I llama_context: n_batch       = 128
0.00.135.602 I llama_context: n_ubatch      = 128
0.00.135.603 I llama_context: causal_attn   = 1
0.00.135.603 I llama_context: flash_attn    = 0
0.00.135.606 I llama_context: freq_base     = 10000.0
0.00.135.606 I llama_context: freq_scale    = 1
0.00.135.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.282 I llama_context: graph nodes  = 1063
0.00.155.282 I llama_context: graph splits = 1
0.00.155.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.871 I 
0.00.191.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.973 I perplexity: tokenizing the input ..
0.00.200.686 I perplexity: tokenization took 8.708 ms
0.00.200.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.227 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.156 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.200 I llama_perf_context_print:        load time =     191.49 ms
0.02.004.204 I llama_perf_context_print: prompt eval time =    1799.92 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.02.004.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.206 I llama_perf_context_print:       total time =    1812.34 ms /   129 tokens

real	0m2.059s
user	0m14.754s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.832 I llama_model_loader: - type  f32:  194 tensors
0.00.030.833 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.834 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.837 I print_info: file format = GGUF V3 (latest)
0.00.030.838 I print_info: file type   = Q4_K - Medium
0.00.030.841 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.852 I load: special tokens cache size = 25
0.00.101.327 I load: token to piece cache size = 0.2984 MB
0.00.101.350 I print_info: arch             = gptneox
0.00.101.352 I print_info: vocab_only       = 0
0.00.101.353 I print_info: n_ctx_train      = 2048
0.00.101.353 I print_info: n_embd           = 2048
0.00.101.354 I print_info: n_layer          = 24
0.00.101.374 I print_info: n_head           = 16
0.00.101.377 I print_info: n_head_kv        = 16
0.00.101.378 I print_info: n_rot            = 32
0.00.101.378 I print_info: n_swa            = 0
0.00.101.380 I print_info: is_swa_any       = 0
0.00.101.380 I print_info: n_embd_head_k    = 128
0.00.101.380 I print_info: n_embd_head_v    = 128
0.00.101.383 I print_info: n_gqa            = 1
0.00.101.385 I print_info: n_embd_k_gqa     = 2048
0.00.101.387 I print_info: n_embd_v_gqa     = 2048
0.00.101.388 I print_info: f_norm_eps       = 1.0e-05
0.00.101.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.390 I print_info: f_logit_scale    = 0.0e+00
0.00.101.391 I print_info: f_attn_scale     = 0.0e+00
0.00.101.392 I print_info: n_ff             = 8192
0.00.101.393 I print_info: n_expert         = 0
0.00.101.393 I print_info: n_expert_used    = 0
0.00.101.394 I print_info: causal attn      = 1
0.00.101.394 I print_info: pooling type     = 0
0.00.101.395 I print_info: rope type        = 2
0.00.101.395 I print_info: rope scaling     = linear
0.00.101.397 I print_info: freq_base_train  = 10000.0
0.00.101.397 I print_info: freq_scale_train = 1
0.00.101.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.398 I print_info: rope_finetuned   = unknown
0.00.101.399 I print_info: ssm_d_conv       = 0
0.00.101.399 I print_info: ssm_d_inner      = 0
0.00.101.399 I print_info: ssm_d_state      = 0
0.00.101.400 I print_info: ssm_dt_rank      = 0
0.00.101.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.401 I print_info: model type       = 1.4B
0.00.101.402 I print_info: model params     = 1.41 B
0.00.101.402 I print_info: general.name     = 1.4B
0.00.101.405 I print_info: vocab type       = BPE
0.00.101.406 I print_info: n_vocab          = 50304
0.00.101.407 I print_info: n_merges         = 50009
0.00.101.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.416 I print_info: LF token         = 187 'Ċ'
0.00.101.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.418 I print_info: max token length = 1024
0.00.101.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.693 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.295 I llama_context: constructing llama_context
0.00.148.301 I llama_context: n_seq_max     = 1
0.00.148.302 I llama_context: n_ctx         = 2048
0.00.148.302 I llama_context: n_ctx_per_seq = 2048
0.00.148.303 I llama_context: n_batch       = 2048
0.00.148.303 I llama_context: n_ubatch      = 512
0.00.148.303 I llama_context: causal_attn   = 1
0.00.148.304 I llama_context: flash_attn    = 0
0.00.148.307 I llama_context: freq_base     = 10000.0
0.00.148.307 I llama_context: freq_scale    = 1
0.00.148.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.683 I llama_context: graph nodes  = 1063
0.00.281.683 I llama_context: graph splits = 1
0.00.281.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.352 I main: llama threadpool init, n_threads = 8
0.00.331.368 I 
0.00.331.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.450 I 
0.00.331.542 I sampler seed: 1234
0.00.331.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.561 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.938 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.892.955 I llama_perf_context_print:        load time =     329.21 ms
0.01.892.966 I llama_perf_context_print: prompt eval time =     107.82 ms /     7 tokens (   15.40 ms per token,    64.92 tokens per second)
0.01.892.978 I llama_perf_context_print:        eval time =    1443.52 ms /    63 runs   (   22.91 ms per token,    43.64 tokens per second)
0.01.892.987 I llama_perf_context_print:       total time =    1563.24 ms /    70 tokens

real	0m1.978s
user	0m12.630s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q4_K - Medium
0.00.030.111 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.759 I load: special tokens cache size = 25
0.00.097.884 I load: token to piece cache size = 0.2984 MB
0.00.097.907 I print_info: arch             = gptneox
0.00.097.910 I print_info: vocab_only       = 0
0.00.097.911 I print_info: n_ctx_train      = 2048
0.00.097.911 I print_info: n_embd           = 2048
0.00.097.912 I print_info: n_layer          = 24
0.00.097.932 I print_info: n_head           = 16
0.00.097.937 I print_info: n_head_kv        = 16
0.00.097.937 I print_info: n_rot            = 32
0.00.097.938 I print_info: n_swa            = 0
0.00.097.939 I print_info: is_swa_any       = 0
0.00.097.941 I print_info: n_embd_head_k    = 128
0.00.097.941 I print_info: n_embd_head_v    = 128
0.00.097.943 I print_info: n_gqa            = 1
0.00.097.945 I print_info: n_embd_k_gqa     = 2048
0.00.097.948 I print_info: n_embd_v_gqa     = 2048
0.00.097.949 I print_info: f_norm_eps       = 1.0e-05
0.00.097.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.952 I print_info: f_logit_scale    = 0.0e+00
0.00.097.952 I print_info: f_attn_scale     = 0.0e+00
0.00.097.954 I print_info: n_ff             = 8192
0.00.097.954 I print_info: n_expert         = 0
0.00.097.955 I print_info: n_expert_used    = 0
0.00.097.955 I print_info: causal attn      = 1
0.00.097.956 I print_info: pooling type     = 0
0.00.097.956 I print_info: rope type        = 2
0.00.097.957 I print_info: rope scaling     = linear
0.00.097.959 I print_info: freq_base_train  = 10000.0
0.00.097.960 I print_info: freq_scale_train = 1
0.00.097.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.961 I print_info: rope_finetuned   = unknown
0.00.097.961 I print_info: ssm_d_conv       = 0
0.00.097.962 I print_info: ssm_d_inner      = 0
0.00.097.964 I print_info: ssm_d_state      = 0
0.00.097.965 I print_info: ssm_dt_rank      = 0
0.00.097.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.966 I print_info: model type       = 1.4B
0.00.097.966 I print_info: model params     = 1.41 B
0.00.097.967 I print_info: general.name     = 1.4B
0.00.097.970 I print_info: vocab type       = BPE
0.00.097.971 I print_info: n_vocab          = 50304
0.00.097.971 I print_info: n_merges         = 50009
0.00.097.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.975 I print_info: LF token         = 187 'Ċ'
0.00.097.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.977 I print_info: max token length = 1024
0.00.097.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.341 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.893 I llama_context: constructing llama_context
0.00.144.899 I llama_context: n_seq_max     = 1
0.00.144.900 I llama_context: n_ctx         = 128
0.00.144.900 I llama_context: n_ctx_per_seq = 128
0.00.144.901 I llama_context: n_batch       = 128
0.00.144.901 I llama_context: n_ubatch      = 128
0.00.144.902 I llama_context: causal_attn   = 1
0.00.144.902 I llama_context: flash_attn    = 0
0.00.144.905 I llama_context: freq_base     = 10000.0
0.00.144.906 I llama_context: freq_scale    = 1
0.00.144.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.423 I llama_context: graph nodes  = 1063
0.00.164.424 I llama_context: graph splits = 1
0.00.164.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.119 I 
0.00.204.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.224 I perplexity: tokenizing the input ..
0.00.212.896 I perplexity: tokenization took 8.668 ms
0.00.212.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.568 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.498 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.541 I llama_perf_context_print:        load time =     203.76 ms
0.02.173.545 I llama_perf_context_print: prompt eval time =    1957.08 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.173.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.547 I llama_perf_context_print:       total time =    1969.44 ms /   129 tokens

real	0m2.235s
user	0m16.041s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q5_K - Medium
0.00.030.231 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.249 I load: special tokens cache size = 25
0.00.099.408 I load: token to piece cache size = 0.2984 MB
0.00.099.429 I print_info: arch             = gptneox
0.00.099.432 I print_info: vocab_only       = 0
0.00.099.433 I print_info: n_ctx_train      = 2048
0.00.099.433 I print_info: n_embd           = 2048
0.00.099.433 I print_info: n_layer          = 24
0.00.099.454 I print_info: n_head           = 16
0.00.099.459 I print_info: n_head_kv        = 16
0.00.099.459 I print_info: n_rot            = 32
0.00.099.460 I print_info: n_swa            = 0
0.00.099.461 I print_info: is_swa_any       = 0
0.00.099.462 I print_info: n_embd_head_k    = 128
0.00.099.463 I print_info: n_embd_head_v    = 128
0.00.099.465 I print_info: n_gqa            = 1
0.00.099.467 I print_info: n_embd_k_gqa     = 2048
0.00.099.469 I print_info: n_embd_v_gqa     = 2048
0.00.099.471 I print_info: f_norm_eps       = 1.0e-05
0.00.099.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.473 I print_info: f_logit_scale    = 0.0e+00
0.00.099.473 I print_info: f_attn_scale     = 0.0e+00
0.00.099.475 I print_info: n_ff             = 8192
0.00.099.475 I print_info: n_expert         = 0
0.00.099.476 I print_info: n_expert_used    = 0
0.00.099.477 I print_info: causal attn      = 1
0.00.099.477 I print_info: pooling type     = 0
0.00.099.477 I print_info: rope type        = 2
0.00.099.478 I print_info: rope scaling     = linear
0.00.099.480 I print_info: freq_base_train  = 10000.0
0.00.099.480 I print_info: freq_scale_train = 1
0.00.099.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.482 I print_info: rope_finetuned   = unknown
0.00.099.482 I print_info: ssm_d_conv       = 0
0.00.099.483 I print_info: ssm_d_inner      = 0
0.00.099.483 I print_info: ssm_d_state      = 0
0.00.099.484 I print_info: ssm_dt_rank      = 0
0.00.099.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.485 I print_info: model type       = 1.4B
0.00.099.485 I print_info: model params     = 1.41 B
0.00.099.486 I print_info: general.name     = 1.4B
0.00.099.489 I print_info: vocab type       = BPE
0.00.099.490 I print_info: n_vocab          = 50304
0.00.099.490 I print_info: n_merges         = 50009
0.00.099.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.493 I print_info: LF token         = 187 'Ċ'
0.00.099.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: max token length = 1024
0.00.099.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.432 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.010 I llama_context: constructing llama_context
0.00.150.015 I llama_context: n_seq_max     = 1
0.00.150.015 I llama_context: n_ctx         = 2048
0.00.150.015 I llama_context: n_ctx_per_seq = 2048
0.00.150.016 I llama_context: n_batch       = 2048
0.00.150.016 I llama_context: n_ubatch      = 512
0.00.150.017 I llama_context: causal_attn   = 1
0.00.150.017 I llama_context: flash_attn    = 0
0.00.150.019 I llama_context: freq_base     = 10000.0
0.00.150.020 I llama_context: freq_scale    = 1
0.00.150.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.503 I llama_context: graph nodes  = 1063
0.00.283.504 I llama_context: graph splits = 1
0.00.283.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.414 I main: llama threadpool init, n_threads = 8
0.00.342.428 I 
0.00.342.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.516 I 
0.00.342.608 I sampler seed: 1234
0.00.342.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.641 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.237.081 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.237.095 I llama_perf_context_print:        load time =     340.26 ms
0.02.237.104 I llama_perf_context_print: prompt eval time =     140.28 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.237.112 I llama_perf_context_print:        eval time =    1743.94 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.237.127 I llama_perf_context_print:       total time =    1896.32 ms /    70 tokens

real	0m2.323s
user	0m15.336s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q5_K - Medium
0.00.030.143 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.458 I load: special tokens cache size = 25
0.00.098.255 I load: token to piece cache size = 0.2984 MB
0.00.098.276 I print_info: arch             = gptneox
0.00.098.277 I print_info: vocab_only       = 0
0.00.098.278 I print_info: n_ctx_train      = 2048
0.00.098.279 I print_info: n_embd           = 2048
0.00.098.280 I print_info: n_layer          = 24
0.00.098.301 I print_info: n_head           = 16
0.00.098.306 I print_info: n_head_kv        = 16
0.00.098.307 I print_info: n_rot            = 32
0.00.098.307 I print_info: n_swa            = 0
0.00.098.309 I print_info: is_swa_any       = 0
0.00.098.309 I print_info: n_embd_head_k    = 128
0.00.098.309 I print_info: n_embd_head_v    = 128
0.00.098.312 I print_info: n_gqa            = 1
0.00.098.314 I print_info: n_embd_k_gqa     = 2048
0.00.098.316 I print_info: n_embd_v_gqa     = 2048
0.00.098.318 I print_info: f_norm_eps       = 1.0e-05
0.00.098.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.321 I print_info: f_logit_scale    = 0.0e+00
0.00.098.322 I print_info: f_attn_scale     = 0.0e+00
0.00.098.323 I print_info: n_ff             = 8192
0.00.098.324 I print_info: n_expert         = 0
0.00.098.325 I print_info: n_expert_used    = 0
0.00.098.325 I print_info: causal attn      = 1
0.00.098.326 I print_info: pooling type     = 0
0.00.098.326 I print_info: rope type        = 2
0.00.098.326 I print_info: rope scaling     = linear
0.00.098.329 I print_info: freq_base_train  = 10000.0
0.00.098.330 I print_info: freq_scale_train = 1
0.00.098.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.331 I print_info: rope_finetuned   = unknown
0.00.098.331 I print_info: ssm_d_conv       = 0
0.00.098.331 I print_info: ssm_d_inner      = 0
0.00.098.332 I print_info: ssm_d_state      = 0
0.00.098.332 I print_info: ssm_dt_rank      = 0
0.00.098.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.351 I print_info: model type       = 1.4B
0.00.098.352 I print_info: model params     = 1.41 B
0.00.098.352 I print_info: general.name     = 1.4B
0.00.098.355 I print_info: vocab type       = BPE
0.00.098.356 I print_info: n_vocab          = 50304
0.00.098.357 I print_info: n_merges         = 50009
0.00.098.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.360 I print_info: LF token         = 187 'Ċ'
0.00.098.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: max token length = 1024
0.00.098.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.397 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.999 I llama_context: constructing llama_context
0.00.149.005 I llama_context: n_seq_max     = 1
0.00.149.006 I llama_context: n_ctx         = 128
0.00.149.006 I llama_context: n_ctx_per_seq = 128
0.00.149.006 I llama_context: n_batch       = 128
0.00.149.007 I llama_context: n_ubatch      = 128
0.00.149.008 I llama_context: causal_attn   = 1
0.00.149.008 I llama_context: flash_attn    = 0
0.00.149.011 I llama_context: freq_base     = 10000.0
0.00.149.011 I llama_context: freq_scale    = 1
0.00.149.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.132 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.487 I llama_context: graph nodes  = 1063
0.00.168.488 I llama_context: graph splits = 1
0.00.168.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.262 I 
0.00.217.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.365 I perplexity: tokenizing the input ..
0.00.226.088 I perplexity: tokenization took 8.718 ms
0.00.226.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.728 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.656 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.698 I llama_perf_context_print:        load time =     216.88 ms
0.02.791.703 I llama_perf_context_print: prompt eval time =    2562.02 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.791.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.705 I llama_perf_context_print:       total time =    2574.45 ms /   129 tokens

real	0m2.855s
user	0m20.932s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = Q6_K
0.00.029.781 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.744 I load: special tokens cache size = 25
0.00.099.918 I load: token to piece cache size = 0.2984 MB
0.00.099.939 I print_info: arch             = gptneox
0.00.099.943 I print_info: vocab_only       = 0
0.00.099.943 I print_info: n_ctx_train      = 2048
0.00.099.944 I print_info: n_embd           = 2048
0.00.099.944 I print_info: n_layer          = 24
0.00.099.964 I print_info: n_head           = 16
0.00.099.969 I print_info: n_head_kv        = 16
0.00.099.969 I print_info: n_rot            = 32
0.00.099.970 I print_info: n_swa            = 0
0.00.099.971 I print_info: is_swa_any       = 0
0.00.099.972 I print_info: n_embd_head_k    = 128
0.00.099.972 I print_info: n_embd_head_v    = 128
0.00.099.974 I print_info: n_gqa            = 1
0.00.099.976 I print_info: n_embd_k_gqa     = 2048
0.00.099.978 I print_info: n_embd_v_gqa     = 2048
0.00.099.980 I print_info: f_norm_eps       = 1.0e-05
0.00.099.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.983 I print_info: f_logit_scale    = 0.0e+00
0.00.099.984 I print_info: f_attn_scale     = 0.0e+00
0.00.099.985 I print_info: n_ff             = 8192
0.00.099.986 I print_info: n_expert         = 0
0.00.099.986 I print_info: n_expert_used    = 0
0.00.099.987 I print_info: causal attn      = 1
0.00.099.987 I print_info: pooling type     = 0
0.00.099.988 I print_info: rope type        = 2
0.00.099.989 I print_info: rope scaling     = linear
0.00.099.991 I print_info: freq_base_train  = 10000.0
0.00.099.991 I print_info: freq_scale_train = 1
0.00.099.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.992 I print_info: rope_finetuned   = unknown
0.00.099.993 I print_info: ssm_d_conv       = 0
0.00.099.994 I print_info: ssm_d_inner      = 0
0.00.099.994 I print_info: ssm_d_state      = 0
0.00.099.994 I print_info: ssm_dt_rank      = 0
0.00.099.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.996 I print_info: model type       = 1.4B
0.00.099.997 I print_info: model params     = 1.41 B
0.00.099.997 I print_info: general.name     = 1.4B
0.00.100.001 I print_info: vocab type       = BPE
0.00.100.002 I print_info: n_vocab          = 50304
0.00.100.002 I print_info: n_merges         = 50009
0.00.100.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.005 I print_info: LF token         = 187 'Ċ'
0.00.100.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.007 I print_info: max token length = 1024
0.00.100.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.087 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.693 I llama_context: constructing llama_context
0.00.157.700 I llama_context: n_seq_max     = 1
0.00.157.700 I llama_context: n_ctx         = 2048
0.00.157.701 I llama_context: n_ctx_per_seq = 2048
0.00.157.701 I llama_context: n_batch       = 2048
0.00.157.702 I llama_context: n_ubatch      = 512
0.00.157.702 I llama_context: causal_attn   = 1
0.00.157.702 I llama_context: flash_attn    = 0
0.00.157.705 I llama_context: freq_base     = 10000.0
0.00.157.706 I llama_context: freq_scale    = 1
0.00.157.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.222 I llama_context: graph nodes  = 1063
0.00.290.223 I llama_context: graph splits = 1
0.00.290.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.097 I main: llama threadpool init, n_threads = 8
0.00.352.113 I 
0.00.352.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.195 I 
0.00.352.284 I sampler seed: 1234
0.00.352.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.303 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.357.130 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.357.144 I llama_perf_context_print:        load time =     349.92 ms
0.02.357.154 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.357.162 I llama_perf_context_print:        eval time =    1845.28 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.357.174 I llama_perf_context_print:       total time =    2006.70 ms /    70 tokens

real	0m2.448s
user	0m16.259s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q6_K
0.00.030.261 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.155 I load: special tokens cache size = 25
0.00.100.314 I load: token to piece cache size = 0.2984 MB
0.00.100.338 I print_info: arch             = gptneox
0.00.100.339 I print_info: vocab_only       = 0
0.00.100.341 I print_info: n_ctx_train      = 2048
0.00.100.341 I print_info: n_embd           = 2048
0.00.100.342 I print_info: n_layer          = 24
0.00.100.366 I print_info: n_head           = 16
0.00.100.372 I print_info: n_head_kv        = 16
0.00.100.373 I print_info: n_rot            = 32
0.00.100.373 I print_info: n_swa            = 0
0.00.100.375 I print_info: is_swa_any       = 0
0.00.100.375 I print_info: n_embd_head_k    = 128
0.00.100.376 I print_info: n_embd_head_v    = 128
0.00.100.378 I print_info: n_gqa            = 1
0.00.100.380 I print_info: n_embd_k_gqa     = 2048
0.00.100.382 I print_info: n_embd_v_gqa     = 2048
0.00.100.384 I print_info: f_norm_eps       = 1.0e-05
0.00.100.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.386 I print_info: f_logit_scale    = 0.0e+00
0.00.100.387 I print_info: f_attn_scale     = 0.0e+00
0.00.100.388 I print_info: n_ff             = 8192
0.00.100.389 I print_info: n_expert         = 0
0.00.100.389 I print_info: n_expert_used    = 0
0.00.100.390 I print_info: causal attn      = 1
0.00.100.390 I print_info: pooling type     = 0
0.00.100.391 I print_info: rope type        = 2
0.00.100.391 I print_info: rope scaling     = linear
0.00.100.393 I print_info: freq_base_train  = 10000.0
0.00.100.394 I print_info: freq_scale_train = 1
0.00.100.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.395 I print_info: rope_finetuned   = unknown
0.00.100.396 I print_info: ssm_d_conv       = 0
0.00.100.396 I print_info: ssm_d_inner      = 0
0.00.100.397 I print_info: ssm_d_state      = 0
0.00.100.397 I print_info: ssm_dt_rank      = 0
0.00.100.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.399 I print_info: model type       = 1.4B
0.00.100.399 I print_info: model params     = 1.41 B
0.00.100.400 I print_info: general.name     = 1.4B
0.00.100.403 I print_info: vocab type       = BPE
0.00.100.404 I print_info: n_vocab          = 50304
0.00.100.405 I print_info: n_merges         = 50009
0.00.100.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: LF token         = 187 'Ċ'
0.00.100.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.409 I print_info: max token length = 1024
0.00.100.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.368 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.999 I llama_context: constructing llama_context
0.00.159.003 I llama_context: n_seq_max     = 1
0.00.159.003 I llama_context: n_ctx         = 128
0.00.159.004 I llama_context: n_ctx_per_seq = 128
0.00.159.004 I llama_context: n_batch       = 128
0.00.159.005 I llama_context: n_ubatch      = 128
0.00.159.005 I llama_context: causal_attn   = 1
0.00.159.006 I llama_context: flash_attn    = 0
0.00.159.008 I llama_context: freq_base     = 10000.0
0.00.159.009 I llama_context: freq_scale    = 1
0.00.159.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.707 I llama_context: graph nodes  = 1063
0.00.178.707 I llama_context: graph splits = 1
0.00.178.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.499 I 
0.00.230.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.602 I perplexity: tokenizing the input ..
0.00.239.317 I perplexity: tokenization took 8.71 ms
0.00.239.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.970.861 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.973.807 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.973.851 I llama_perf_context_print:        load time =     230.11 ms
0.02.973.853 I llama_perf_context_print: prompt eval time =    2730.91 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.973.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.973.857 I llama_perf_context_print:       total time =    2743.37 ms /   129 tokens

real	0m3.042s
user	0m22.272s
sys	0m0.196s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q4_0
0.00.029.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.878 I load: special tokens cache size = 25
0.00.099.083 I load: token to piece cache size = 0.2984 MB
0.00.099.109 I print_info: arch             = gptneox
0.00.099.109 I print_info: vocab_only       = 0
0.00.099.110 I print_info: n_ctx_train      = 2048
0.00.099.110 I print_info: n_embd           = 2048
0.00.099.111 I print_info: n_layer          = 24
0.00.099.150 I print_info: n_head           = 16
0.00.099.154 I print_info: n_head_kv        = 16
0.00.099.154 I print_info: n_rot            = 32
0.00.099.155 I print_info: n_swa            = 0
0.00.099.156 I print_info: is_swa_any       = 0
0.00.099.157 I print_info: n_embd_head_k    = 128
0.00.099.157 I print_info: n_embd_head_v    = 128
0.00.099.160 I print_info: n_gqa            = 1
0.00.099.161 I print_info: n_embd_k_gqa     = 2048
0.00.099.163 I print_info: n_embd_v_gqa     = 2048
0.00.099.166 I print_info: f_norm_eps       = 1.0e-05
0.00.099.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.169 I print_info: f_logit_scale    = 0.0e+00
0.00.099.170 I print_info: f_attn_scale     = 0.0e+00
0.00.099.171 I print_info: n_ff             = 8192
0.00.099.172 I print_info: n_expert         = 0
0.00.099.173 I print_info: n_expert_used    = 0
0.00.099.173 I print_info: causal attn      = 1
0.00.099.173 I print_info: pooling type     = 0
0.00.099.174 I print_info: rope type        = 2
0.00.099.174 I print_info: rope scaling     = linear
0.00.099.176 I print_info: freq_base_train  = 10000.0
0.00.099.177 I print_info: freq_scale_train = 1
0.00.099.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.178 I print_info: rope_finetuned   = unknown
0.00.099.179 I print_info: ssm_d_conv       = 0
0.00.099.179 I print_info: ssm_d_inner      = 0
0.00.099.180 I print_info: ssm_d_state      = 0
0.00.099.180 I print_info: ssm_dt_rank      = 0
0.00.099.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.181 I print_info: model type       = 1.4B
0.00.099.182 I print_info: model params     = 1.41 B
0.00.099.183 I print_info: general.name     = 1.4B
0.00.099.195 I print_info: vocab type       = BPE
0.00.099.197 I print_info: n_vocab          = 50304
0.00.099.197 I print_info: n_merges         = 50009
0.00.099.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: LF token         = 187 'Ċ'
0.00.099.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: max token length = 1024
0.00.099.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.846 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.854 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.399 I llama_context: constructing llama_context
0.00.526.405 I llama_context: n_seq_max     = 1
0.00.526.405 I llama_context: n_ctx         = 2048
0.00.526.406 I llama_context: n_ctx_per_seq = 2048
0.00.526.406 I llama_context: n_batch       = 2048
0.00.526.407 I llama_context: n_ubatch      = 512
0.00.526.407 I llama_context: causal_attn   = 1
0.00.526.407 I llama_context: flash_attn    = 0
0.00.526.412 I llama_context: freq_base     = 10000.0
0.00.526.413 I llama_context: freq_scale    = 1
0.00.526.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.591 I llama_context: graph nodes  = 1063
0.00.650.592 I llama_context: graph splits = 1
0.00.650.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.066 I llama_context: constructing llama_context
0.01.014.082 I llama_context: n_seq_max     = 1
0.01.014.082 I llama_context: n_ctx         = 2048
0.01.014.083 I llama_context: n_ctx_per_seq = 2048
0.01.014.083 I llama_context: n_batch       = 2048
0.01.014.084 I llama_context: n_ubatch      = 512
0.01.014.084 I llama_context: causal_attn   = 1
0.01.014.084 I llama_context: flash_attn    = 0
0.01.014.089 I llama_context: freq_base     = 10000.0
0.01.014.090 I llama_context: freq_scale    = 1
0.01.014.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.090 I llama_context: graph nodes  = 1063
0.01.138.090 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.300 I llama_context: constructing llama_context
0.01.451.314 I llama_context: n_seq_max     = 1
0.01.451.315 I llama_context: n_ctx         = 2048
0.01.451.315 I llama_context: n_ctx_per_seq = 2048
0.01.451.316 I llama_context: n_batch       = 2048
0.01.451.316 I llama_context: n_ubatch      = 512
0.01.451.316 I llama_context: causal_attn   = 1
0.01.451.317 I llama_context: flash_attn    = 0
0.01.451.322 I llama_context: freq_base     = 10000.0
0.01.451.323 I llama_context: freq_scale    = 1
0.01.451.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.187 I llama_context: graph nodes  = 1063
0.01.569.187 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.051s
user	0m6.621s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5800 (611ba4b26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.684 I print_info: file format = GGUF V3 (latest)
0.00.030.685 I print_info: file type   = Q4_0
0.00.030.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.762 I load: special tokens cache size = 25
0.00.105.007 I load: token to piece cache size = 0.2984 MB
0.00.105.035 I print_info: arch             = gptneox
0.00.105.038 I print_info: vocab_only       = 0
0.00.105.039 I print_info: n_ctx_train      = 2048
0.00.105.039 I print_info: n_embd           = 2048
0.00.105.040 I print_info: n_layer          = 24
0.00.105.062 I print_info: n_head           = 16
0.00.105.067 I print_info: n_head_kv        = 16
0.00.105.068 I print_info: n_rot            = 32
0.00.105.068 I print_info: n_swa            = 0
0.00.105.070 I print_info: is_swa_any       = 0
0.00.105.070 I print_info: n_embd_head_k    = 128
0.00.105.071 I print_info: n_embd_head_v    = 128
0.00.105.073 I print_info: n_gqa            = 1
0.00.105.075 I print_info: n_embd_k_gqa     = 2048
0.00.105.077 I print_info: n_embd_v_gqa     = 2048
0.00.105.079 I print_info: f_norm_eps       = 1.0e-05
0.00.105.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.081 I print_info: f_logit_scale    = 0.0e+00
0.00.105.082 I print_info: f_attn_scale     = 0.0e+00
0.00.105.084 I print_info: n_ff             = 8192
0.00.105.084 I print_info: n_expert         = 0
0.00.105.084 I print_info: n_expert_used    = 0
0.00.105.085 I print_info: causal attn      = 1
0.00.105.086 I print_info: pooling type     = 0
0.00.105.087 I print_info: rope type        = 2
0.00.105.087 I print_info: rope scaling     = linear
0.00.105.089 I print_info: freq_base_train  = 10000.0
0.00.105.090 I print_info: freq_scale_train = 1
0.00.105.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.091 I print_info: rope_finetuned   = unknown
0.00.105.092 I print_info: ssm_d_conv       = 0
0.00.105.092 I print_info: ssm_d_inner      = 0
0.00.105.093 I print_info: ssm_d_state      = 0
0.00.105.094 I print_info: ssm_dt_rank      = 0
0.00.105.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.097 I print_info: model type       = 1.4B
0.00.105.098 I print_info: model params     = 1.41 B
0.00.105.099 I print_info: general.name     = 1.4B
0.00.105.103 I print_info: vocab type       = BPE
0.00.105.104 I print_info: n_vocab          = 50304
0.00.105.105 I print_info: n_merges         = 50009
0.00.105.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.108 I print_info: LF token         = 187 'Ċ'
0.00.105.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.109 I print_info: max token length = 1024
0.00.105.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.506 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.518 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.181 I llama_context: constructing llama_context
0.00.531.189 I llama_context: n_seq_max     = 1
0.00.531.189 I llama_context: n_ctx         = 2048
0.00.531.190 I llama_context: n_ctx_per_seq = 2048
0.00.531.190 I llama_context: n_batch       = 2048
0.00.531.191 I llama_context: n_ubatch      = 512
0.00.531.191 I llama_context: causal_attn   = 1
0.00.531.192 I llama_context: flash_attn    = 1
0.00.531.197 I llama_context: freq_base     = 10000.0
0.00.531.198 I llama_context: freq_scale    = 1
0.00.531.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.904 I llama_context: graph nodes  = 968
0.00.655.905 I llama_context: graph splits = 1
0.00.655.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.234 I llama_context: constructing llama_context
0.01.011.254 I llama_context: n_seq_max     = 1
0.01.011.254 I llama_context: n_ctx         = 2048
0.01.011.254 I llama_context: n_ctx_per_seq = 2048
0.01.011.255 I llama_context: n_batch       = 2048
0.01.011.255 I llama_context: n_ubatch      = 512
0.01.011.256 I llama_context: causal_attn   = 1
0.01.011.256 I llama_context: flash_attn    = 1
0.01.011.262 I llama_context: freq_base     = 10000.0
0.01.011.262 I llama_context: freq_scale    = 1
0.01.011.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.485 I llama_context: graph nodes  = 968
0.01.135.486 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.952 I llama_context: constructing llama_context
0.01.442.971 I llama_context: n_seq_max     = 1
0.01.442.971 I llama_context: n_ctx         = 2048
0.01.442.972 I llama_context: n_ctx_per_seq = 2048
0.01.442.972 I llama_context: n_batch       = 2048
0.01.442.973 I llama_context: n_ubatch      = 512
0.01.442.973 I llama_context: causal_attn   = 1
0.01.442.974 I llama_context: flash_attn    = 1
0.01.442.979 I llama_context: freq_base     = 10000.0
0.01.442.980 I llama_context: freq_scale    = 1
0.01.442.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.582 I llama_context: graph nodes  = 968
0.01.561.582 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.038s
user	0m6.451s
sys	0m0.749s
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
0.44user 0.35system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2918116maxresident)k
0inputs+40outputs (0major+81686minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81453minor)pagefaults 0swaps
```
