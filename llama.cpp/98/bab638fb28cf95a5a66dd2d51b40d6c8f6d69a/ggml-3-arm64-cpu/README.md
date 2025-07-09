## Summary

- status:  SUCCESS ✅
- runtime: 6:10.89
- date:    Wed Jul  9 16:22:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98bab638fb28cf95a5a66dd2d51b40d6c8f6d69a
- author:  Xuan-Son Nguyen
```
ggml : add ggml_scale_bias (#14417)

* ggml : add ggml_scale_bias

* ggml_vec_mad1_f32

* add more simd

* add CUDA

* sycl

* vulkan

* cann (placeholder)

* opencl

* will this fix cpu?

* fix cuda

* suggestions from coderabbit

* fix cann compile error

* vDSP_vsmsa

* rm __ARM_FEATURE_SVE

* use memcpy for op params

* make code looks more consistent

* use scalar for __ARM_FEATURE_SVE

* add x param to ggml_vec_mad1_f32
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.89 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.62 sec*proc (35 tests)

Total Test time (real) =  81.63 sec

real	1m21.639s
user	1m50.893s
sys	0m7.372s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.70 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  29.83 sec*proc (35 tests)

Total Test time (real) =  29.85 sec

real	0m29.856s
user	0m31.144s
sys	0m5.888s
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
0.00.000.248 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.386 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.412 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.416 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.417 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.420 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.421 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.422 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.449 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.450 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.451 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.451 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.452 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.887 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.129 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.133 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.134 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.134 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.135 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.136 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.137 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.138 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.138 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.139 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.141 I llama_model_loader: - type  f32:  124 tensors
0.00.011.141 I llama_model_loader: - type  f16:   73 tensors
0.00.011.143 I print_info: file format = GGUF V3 (latest)
0.00.011.145 I print_info: file type   = F16
0.00.011.147 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.480 I load: special tokens cache size = 5
0.00.034.105 I load: token to piece cache size = 0.2032 MB
0.00.034.121 I print_info: arch             = bert
0.00.034.121 I print_info: vocab_only       = 0
0.00.034.122 I print_info: n_ctx_train      = 512
0.00.034.122 I print_info: n_embd           = 384
0.00.034.123 I print_info: n_layer          = 12
0.00.034.138 I print_info: n_head           = 12
0.00.034.140 I print_info: n_head_kv        = 12
0.00.034.141 I print_info: n_rot            = 32
0.00.034.141 I print_info: n_swa            = 0
0.00.034.142 I print_info: is_swa_any       = 0
0.00.034.143 I print_info: n_embd_head_k    = 32
0.00.034.143 I print_info: n_embd_head_v    = 32
0.00.034.145 I print_info: n_gqa            = 1
0.00.034.146 I print_info: n_embd_k_gqa     = 384
0.00.034.147 I print_info: n_embd_v_gqa     = 384
0.00.034.149 I print_info: f_norm_eps       = 1.0e-12
0.00.034.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.151 I print_info: f_logit_scale    = 0.0e+00
0.00.034.151 I print_info: f_attn_scale     = 0.0e+00
0.00.034.153 I print_info: n_ff             = 1536
0.00.034.153 I print_info: n_expert         = 0
0.00.034.154 I print_info: n_expert_used    = 0
0.00.034.154 I print_info: causal attn      = 0
0.00.034.154 I print_info: pooling type     = 2
0.00.034.155 I print_info: rope type        = 2
0.00.034.155 I print_info: rope scaling     = linear
0.00.034.156 I print_info: freq_base_train  = 10000.0
0.00.034.157 I print_info: freq_scale_train = 1
0.00.034.157 I print_info: n_ctx_orig_yarn  = 512
0.00.034.157 I print_info: rope_finetuned   = unknown
0.00.034.158 I print_info: model type       = 33M
0.00.034.159 I print_info: model params     = 33.21 M
0.00.034.160 I print_info: general.name     = Bge Small
0.00.034.162 I print_info: vocab type       = WPM
0.00.034.164 I print_info: n_vocab          = 30522
0.00.034.164 I print_info: n_merges         = 0
0.00.034.164 I print_info: BOS token        = 101 '[CLS]'
0.00.034.165 I print_info: EOS token        = 102 '[SEP]'
0.00.034.165 I print_info: UNK token        = 100 '[UNK]'
0.00.034.166 I print_info: SEP token        = 102 '[SEP]'
0.00.034.166 I print_info: PAD token        = 0 '[PAD]'
0.00.034.167 I print_info: MASK token       = 103 '[MASK]'
0.00.034.168 I print_info: LF token         = 0 '[PAD]'
0.00.034.168 I print_info: EOG token        = 102 '[SEP]'
0.00.034.169 I print_info: max token length = 21
0.00.034.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.870 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.704 I llama_context: constructing llama_context
0.00.040.709 I llama_context: n_seq_max     = 1
0.00.040.709 I llama_context: n_ctx         = 512
0.00.040.710 I llama_context: n_ctx_per_seq = 512
0.00.040.710 I llama_context: n_batch       = 2048
0.00.040.710 I llama_context: n_ubatch      = 2048
0.00.040.711 I llama_context: causal_attn   = 0
0.00.040.711 I llama_context: flash_attn    = 0
0.00.040.712 I llama_context: freq_base     = 10000.0
0.00.040.714 I llama_context: freq_scale    = 1
0.00.040.731 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.674 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.217 I 
0.00.052.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.381 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.056.798 I llama_perf_context_print:        load time =      51.89 ms
0.00.056.801 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2937.34 tokens per second)
0.00.056.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.803 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.078s
user	0m0.073s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.370 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.415 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.416 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.428 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.429 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.430 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.430 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.145 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.150 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.151 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.152 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.153 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.153 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.154 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.156 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.157 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.157 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.159 I llama_model_loader: - type  f32:  124 tensors
0.00.011.160 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.162 I print_info: file format = GGUF V3 (latest)
0.00.011.162 I print_info: file type   = Q8_0
0.00.011.165 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.410 I load: special tokens cache size = 5
0.00.034.229 I load: token to piece cache size = 0.2032 MB
0.00.034.248 I print_info: arch             = bert
0.00.034.249 I print_info: vocab_only       = 0
0.00.034.250 I print_info: n_ctx_train      = 512
0.00.034.251 I print_info: n_embd           = 384
0.00.034.251 I print_info: n_layer          = 12
0.00.034.269 I print_info: n_head           = 12
0.00.034.271 I print_info: n_head_kv        = 12
0.00.034.271 I print_info: n_rot            = 32
0.00.034.272 I print_info: n_swa            = 0
0.00.034.273 I print_info: is_swa_any       = 0
0.00.034.273 I print_info: n_embd_head_k    = 32
0.00.034.274 I print_info: n_embd_head_v    = 32
0.00.034.276 I print_info: n_gqa            = 1
0.00.034.277 I print_info: n_embd_k_gqa     = 384
0.00.034.279 I print_info: n_embd_v_gqa     = 384
0.00.034.280 I print_info: f_norm_eps       = 1.0e-12
0.00.034.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.283 I print_info: f_logit_scale    = 0.0e+00
0.00.034.283 I print_info: f_attn_scale     = 0.0e+00
0.00.034.285 I print_info: n_ff             = 1536
0.00.034.286 I print_info: n_expert         = 0
0.00.034.286 I print_info: n_expert_used    = 0
0.00.034.286 I print_info: causal attn      = 0
0.00.034.287 I print_info: pooling type     = 2
0.00.034.288 I print_info: rope type        = 2
0.00.034.288 I print_info: rope scaling     = linear
0.00.034.289 I print_info: freq_base_train  = 10000.0
0.00.034.290 I print_info: freq_scale_train = 1
0.00.034.291 I print_info: n_ctx_orig_yarn  = 512
0.00.034.291 I print_info: rope_finetuned   = unknown
0.00.034.292 I print_info: model type       = 33M
0.00.034.293 I print_info: model params     = 33.21 M
0.00.034.294 I print_info: general.name     = Bge Small
0.00.034.296 I print_info: vocab type       = WPM
0.00.034.297 I print_info: n_vocab          = 30522
0.00.034.298 I print_info: n_merges         = 0
0.00.034.298 I print_info: BOS token        = 101 '[CLS]'
0.00.034.299 I print_info: EOS token        = 102 '[SEP]'
0.00.034.299 I print_info: UNK token        = 100 '[UNK]'
0.00.034.300 I print_info: SEP token        = 102 '[SEP]'
0.00.034.301 I print_info: PAD token        = 0 '[PAD]'
0.00.034.301 I print_info: MASK token       = 103 '[MASK]'
0.00.034.302 I print_info: LF token         = 0 '[PAD]'
0.00.034.302 I print_info: EOG token        = 102 '[SEP]'
0.00.034.303 I print_info: max token length = 21
0.00.034.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.194 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.062 I llama_context: constructing llama_context
0.00.039.068 I llama_context: n_seq_max     = 1
0.00.039.068 I llama_context: n_ctx         = 512
0.00.039.068 I llama_context: n_ctx_per_seq = 512
0.00.039.069 I llama_context: n_batch       = 2048
0.00.039.069 I llama_context: n_ubatch      = 2048
0.00.039.070 I llama_context: causal_attn   = 0
0.00.039.070 I llama_context: flash_attn    = 0
0.00.039.072 I llama_context: freq_base     = 10000.0
0.00.039.073 I llama_context: freq_scale    = 1
0.00.039.092 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.463 I 
0.00.050.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.054.840 I llama_perf_context_print:        load time =      50.18 ms
0.00.054.843 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3205.13 tokens per second)
0.00.054.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.846 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.075s
user	0m0.067s
sys	0m0.039s
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
0.00.000.226 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.559 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.583 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.585 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.586 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.587 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.589 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.591 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.591 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.592 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.593 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.607 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.608 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.234 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.235 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.236 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.237 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.238 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.238 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.240 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.243 I llama_model_loader: - type  f32:   40 tensors
0.00.028.243 I llama_model_loader: - type  f16:   26 tensors
0.00.028.245 I print_info: file format = GGUF V3 (latest)
0.00.028.246 I print_info: file type   = F16
0.00.028.249 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.223 W load: empty token at index 5
0.00.052.535 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.157 I load: special tokens cache size = 5
0.00.781.545 I load: token to piece cache size = 1.5060 MB
0.00.781.571 I print_info: arch             = jina-bert-v2
0.00.781.572 I print_info: vocab_only       = 0
0.00.781.573 I print_info: n_ctx_train      = 8192
0.00.781.573 I print_info: n_embd           = 384
0.00.781.574 I print_info: n_layer          = 4
0.00.781.593 I print_info: n_head           = 12
0.00.781.596 I print_info: n_head_kv        = 12
0.00.781.597 I print_info: n_rot            = 32
0.00.781.597 I print_info: n_swa            = 0
0.00.781.599 I print_info: is_swa_any       = 0
0.00.781.599 I print_info: n_embd_head_k    = 32
0.00.781.600 I print_info: n_embd_head_v    = 32
0.00.781.601 I print_info: n_gqa            = 1
0.00.781.603 I print_info: n_embd_k_gqa     = 384
0.00.781.604 I print_info: n_embd_v_gqa     = 384
0.00.781.606 I print_info: f_norm_eps       = 1.0e-12
0.00.781.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.609 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.609 I print_info: f_logit_scale    = 0.0e+00
0.00.781.609 I print_info: f_attn_scale     = 0.0e+00
0.00.781.611 I print_info: n_ff             = 1536
0.00.781.612 I print_info: n_expert         = 0
0.00.781.612 I print_info: n_expert_used    = 0
0.00.781.612 I print_info: causal attn      = 0
0.00.781.613 I print_info: pooling type     = -1
0.00.781.613 I print_info: rope type        = -1
0.00.781.613 I print_info: rope scaling     = linear
0.00.781.615 I print_info: freq_base_train  = 10000.0
0.00.781.616 I print_info: freq_scale_train = 1
0.00.781.616 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.617 I print_info: rope_finetuned   = unknown
0.00.781.618 I print_info: model type       = 33M
0.00.781.619 I print_info: model params     = 32.90 M
0.00.781.619 I print_info: general.name     = Jina Bert Implementation
0.00.781.622 I print_info: vocab type       = BPE
0.00.781.624 I print_info: n_vocab          = 61056
0.00.781.624 I print_info: n_merges         = 39382
0.00.781.625 I print_info: BOS token        = 0 '<s>'
0.00.781.625 I print_info: EOS token        = 2 '</s>'
0.00.781.625 I print_info: UNK token        = 3 '<unk>'
0.00.781.626 I print_info: SEP token        = 2 '</s>'
0.00.781.626 I print_info: PAD token        = 1 '<pad>'
0.00.781.627 I print_info: MASK token       = 4 '<mask>'
0.00.781.628 I print_info: EOG token        = 2 '</s>'
0.00.781.628 I print_info: max token length = 45
0.00.781.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.758 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.694 I llama_context: constructing llama_context
0.00.786.699 I llama_context: n_seq_max     = 1
0.00.786.700 I llama_context: n_ctx         = 8192
0.00.786.700 I llama_context: n_ctx_per_seq = 8192
0.00.786.701 I llama_context: n_batch       = 2048
0.00.786.701 I llama_context: n_ubatch      = 2048
0.00.786.702 I llama_context: causal_attn   = 0
0.00.786.702 I llama_context: flash_attn    = 0
0.00.786.704 I llama_context: freq_base     = 10000.0
0.00.786.705 I llama_context: freq_scale    = 1
0.00.786.725 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.049 I 
0.00.797.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.333 I main: prompt 0: 'what is panda?	hi'
0.00.797.337 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.345 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.346 I main: number of tokens in prompt = 13
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


0.00.797.351 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.352 I main: number of tokens in prompt = 40
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


0.00.797.447 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.804.148 I llama_perf_context_print:        load time =     796.75 ms
0.00.804.158 I llama_perf_context_print: prompt eval time =       6.60 ms /    62 tokens (    0.11 ms per token,  9398.21 tokens per second)
0.00.804.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.181 I llama_perf_context_print:       total time =       7.11 ms /    63 tokens

real	0m0.834s
user	0m0.832s
sys	0m0.056s
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
0.00.000.232 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.636 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type  f16:   98 tensors
0.00.030.161 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = all F32 (guessed)
0.00.030.165 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.023 I load: special tokens cache size = 25
0.00.096.983 I load: token to piece cache size = 0.2984 MB
0.00.097.004 I print_info: arch             = gptneox
0.00.097.005 I print_info: vocab_only       = 0
0.00.097.006 I print_info: n_ctx_train      = 2048
0.00.097.007 I print_info: n_embd           = 2048
0.00.097.007 I print_info: n_layer          = 24
0.00.097.027 I print_info: n_head           = 16
0.00.097.033 I print_info: n_head_kv        = 16
0.00.097.033 I print_info: n_rot            = 32
0.00.097.034 I print_info: n_swa            = 0
0.00.097.035 I print_info: is_swa_any       = 0
0.00.097.036 I print_info: n_embd_head_k    = 128
0.00.097.036 I print_info: n_embd_head_v    = 128
0.00.097.038 I print_info: n_gqa            = 1
0.00.097.040 I print_info: n_embd_k_gqa     = 2048
0.00.097.043 I print_info: n_embd_v_gqa     = 2048
0.00.097.044 I print_info: f_norm_eps       = 1.0e-05
0.00.097.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.046 I print_info: f_logit_scale    = 0.0e+00
0.00.097.047 I print_info: f_attn_scale     = 0.0e+00
0.00.097.048 I print_info: n_ff             = 8192
0.00.097.049 I print_info: n_expert         = 0
0.00.097.050 I print_info: n_expert_used    = 0
0.00.097.051 I print_info: causal attn      = 1
0.00.097.051 I print_info: pooling type     = 0
0.00.097.051 I print_info: rope type        = 2
0.00.097.052 I print_info: rope scaling     = linear
0.00.097.054 I print_info: freq_base_train  = 10000.0
0.00.097.054 I print_info: freq_scale_train = 1
0.00.097.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.055 I print_info: rope_finetuned   = unknown
0.00.097.056 I print_info: model type       = 1.4B
0.00.097.057 I print_info: model params     = 1.41 B
0.00.097.057 I print_info: general.name     = 1.4B
0.00.097.060 I print_info: vocab type       = BPE
0.00.097.062 I print_info: n_vocab          = 50304
0.00.097.062 I print_info: n_merges         = 50009
0.00.097.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.065 I print_info: LF token         = 187 'Ċ'
0.00.097.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.066 I print_info: max token length = 1024
0.00.097.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.990 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.619 I llama_context: constructing llama_context
0.00.269.625 I llama_context: n_seq_max     = 1
0.00.269.626 I llama_context: n_ctx         = 2048
0.00.269.626 I llama_context: n_ctx_per_seq = 2048
0.00.269.627 I llama_context: n_batch       = 2048
0.00.269.627 I llama_context: n_ubatch      = 512
0.00.269.627 I llama_context: causal_attn   = 1
0.00.269.628 I llama_context: flash_attn    = 0
0.00.269.630 I llama_context: freq_base     = 10000.0
0.00.269.631 I llama_context: freq_scale    = 1
0.00.269.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.396 I llama_context: graph nodes  = 991
0.00.403.397 I llama_context: graph splits = 1
0.00.403.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.640 I main: llama threadpool init, n_threads = 8
0.00.465.655 I 
0.00.465.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.735 I 
0.00.465.830 I sampler seed: 1234
0.00.465.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.849 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.054.242 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.03.054.270 I llama_perf_context_print:        load time =     463.49 ms
0.03.054.294 I llama_perf_context_print: prompt eval time =      99.06 ms /     7 tokens (   14.15 ms per token,    70.66 tokens per second)
0.03.054.317 I llama_perf_context_print:        eval time =    2478.64 ms /    63 runs   (   39.34 ms per token,    25.42 tokens per second)
0.03.054.341 I llama_perf_context_print:       total time =    2590.27 ms /    70 tokens

real	0m3.229s
user	0m20.939s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.374 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type  f16:   98 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = all F32 (guessed)
0.00.030.145 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.806 I load: special tokens cache size = 25
0.00.096.833 I load: token to piece cache size = 0.2984 MB
0.00.096.851 I print_info: arch             = gptneox
0.00.096.852 I print_info: vocab_only       = 0
0.00.096.853 I print_info: n_ctx_train      = 2048
0.00.096.853 I print_info: n_embd           = 2048
0.00.096.853 I print_info: n_layer          = 24
0.00.096.870 I print_info: n_head           = 16
0.00.096.872 I print_info: n_head_kv        = 16
0.00.096.873 I print_info: n_rot            = 32
0.00.096.875 I print_info: n_swa            = 0
0.00.096.876 I print_info: is_swa_any       = 0
0.00.096.877 I print_info: n_embd_head_k    = 128
0.00.096.877 I print_info: n_embd_head_v    = 128
0.00.096.879 I print_info: n_gqa            = 1
0.00.096.881 I print_info: n_embd_k_gqa     = 2048
0.00.096.882 I print_info: n_embd_v_gqa     = 2048
0.00.096.884 I print_info: f_norm_eps       = 1.0e-05
0.00.096.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.886 I print_info: f_logit_scale    = 0.0e+00
0.00.096.886 I print_info: f_attn_scale     = 0.0e+00
0.00.096.888 I print_info: n_ff             = 8192
0.00.096.888 I print_info: n_expert         = 0
0.00.096.888 I print_info: n_expert_used    = 0
0.00.096.888 I print_info: causal attn      = 1
0.00.096.889 I print_info: pooling type     = 0
0.00.096.889 I print_info: rope type        = 2
0.00.096.889 I print_info: rope scaling     = linear
0.00.096.890 I print_info: freq_base_train  = 10000.0
0.00.096.892 I print_info: freq_scale_train = 1
0.00.096.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.892 I print_info: rope_finetuned   = unknown
0.00.096.901 I print_info: model type       = 1.4B
0.00.096.902 I print_info: model params     = 1.41 B
0.00.096.902 I print_info: general.name     = 1.4B
0.00.096.905 I print_info: vocab type       = BPE
0.00.096.906 I print_info: n_vocab          = 50304
0.00.096.908 I print_info: n_merges         = 50009
0.00.096.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.911 I print_info: LF token         = 187 'Ċ'
0.00.096.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: max token length = 1024
0.00.096.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.193 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.779 I llama_context: constructing llama_context
0.00.268.784 I llama_context: n_seq_max     = 1
0.00.268.785 I llama_context: n_ctx         = 128
0.00.268.785 I llama_context: n_ctx_per_seq = 128
0.00.268.786 I llama_context: n_batch       = 128
0.00.268.786 I llama_context: n_ubatch      = 128
0.00.268.786 I llama_context: causal_attn   = 1
0.00.268.787 I llama_context: flash_attn    = 0
0.00.268.790 I llama_context: freq_base     = 10000.0
0.00.268.790 I llama_context: freq_scale    = 1
0.00.268.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.004 I llama_context: graph nodes  = 991
0.00.288.005 I llama_context: graph splits = 1
0.00.288.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.064 I 
0.00.341.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.163 I perplexity: tokenizing the input ..
0.00.349.852 I perplexity: tokenization took 8.685 ms
0.00.349.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.205 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.140 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.180 I llama_perf_context_print:        load time =     340.68 ms
0.01.513.183 I llama_perf_context_print: prompt eval time =    1159.75 ms /   128 tokens (    9.06 ms per token,   110.37 tokens per second)
0.01.513.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.185 I llama_perf_context_print:       total time =    1172.13 ms /   129 tokens

real	0m1.658s
user	0m9.723s
sys	0m0.391s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.722 I print_info: file format = GGUF V3 (latest)
0.00.029.723 I print_info: file type   = Q8_0
0.00.029.726 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.756 I load: special tokens cache size = 25
0.00.096.797 I load: token to piece cache size = 0.2984 MB
0.00.096.815 I print_info: arch             = gptneox
0.00.096.816 I print_info: vocab_only       = 0
0.00.096.817 I print_info: n_ctx_train      = 2048
0.00.096.817 I print_info: n_embd           = 2048
0.00.096.818 I print_info: n_layer          = 24
0.00.096.836 I print_info: n_head           = 16
0.00.096.838 I print_info: n_head_kv        = 16
0.00.096.839 I print_info: n_rot            = 32
0.00.096.839 I print_info: n_swa            = 0
0.00.096.841 I print_info: is_swa_any       = 0
0.00.096.841 I print_info: n_embd_head_k    = 128
0.00.096.842 I print_info: n_embd_head_v    = 128
0.00.096.844 I print_info: n_gqa            = 1
0.00.096.846 I print_info: n_embd_k_gqa     = 2048
0.00.096.848 I print_info: n_embd_v_gqa     = 2048
0.00.096.849 I print_info: f_norm_eps       = 1.0e-05
0.00.096.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.852 I print_info: f_logit_scale    = 0.0e+00
0.00.096.852 I print_info: f_attn_scale     = 0.0e+00
0.00.096.853 I print_info: n_ff             = 8192
0.00.096.854 I print_info: n_expert         = 0
0.00.096.854 I print_info: n_expert_used    = 0
0.00.096.855 I print_info: causal attn      = 1
0.00.096.855 I print_info: pooling type     = 0
0.00.096.856 I print_info: rope type        = 2
0.00.096.856 I print_info: rope scaling     = linear
0.00.096.858 I print_info: freq_base_train  = 10000.0
0.00.096.858 I print_info: freq_scale_train = 1
0.00.096.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.859 I print_info: rope_finetuned   = unknown
0.00.096.860 I print_info: model type       = 1.4B
0.00.096.861 I print_info: model params     = 1.41 B
0.00.096.861 I print_info: general.name     = 1.4B
0.00.096.864 I print_info: vocab type       = BPE
0.00.096.865 I print_info: n_vocab          = 50304
0.00.096.866 I print_info: n_merges         = 50009
0.00.096.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: LF token         = 187 'Ċ'
0.00.096.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.869 I print_info: max token length = 1024
0.00.096.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.846 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.458 I llama_context: constructing llama_context
0.00.165.465 I llama_context: n_seq_max     = 1
0.00.165.466 I llama_context: n_ctx         = 2048
0.00.165.466 I llama_context: n_ctx_per_seq = 2048
0.00.165.467 I llama_context: n_batch       = 2048
0.00.165.467 I llama_context: n_ubatch      = 512
0.00.165.468 I llama_context: causal_attn   = 1
0.00.165.468 I llama_context: flash_attn    = 0
0.00.165.471 I llama_context: freq_base     = 10000.0
0.00.165.472 I llama_context: freq_scale    = 1
0.00.165.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.967 I llama_context: graph nodes  = 991
0.00.297.967 I llama_context: graph splits = 1
0.00.297.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.593 I main: llama threadpool init, n_threads = 8
0.00.341.607 I 
0.00.341.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.688 I 
0.00.341.785 I sampler seed: 1234
0.00.341.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.802 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.981.961 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.981.974 I llama_perf_context_print:        load time =     339.40 ms
0.01.981.985 I llama_perf_context_print: prompt eval time =      74.58 ms /     7 tokens (   10.65 ms per token,    93.86 tokens per second)
0.01.981.994 I llama_perf_context_print:        eval time =    1555.61 ms /    63 runs   (   24.69 ms per token,    40.50 tokens per second)
0.01.982.006 I llama_perf_context_print:       total time =    1642.04 ms /    70 tokens

real	0m2.077s
user	0m13.196s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.731 I print_info: file format = GGUF V3 (latest)
0.00.029.732 I print_info: file type   = Q8_0
0.00.029.734 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.134 I load: special tokens cache size = 25
0.00.098.162 I load: token to piece cache size = 0.2984 MB
0.00.098.180 I print_info: arch             = gptneox
0.00.098.184 I print_info: vocab_only       = 0
0.00.098.184 I print_info: n_ctx_train      = 2048
0.00.098.185 I print_info: n_embd           = 2048
0.00.098.185 I print_info: n_layer          = 24
0.00.098.203 I print_info: n_head           = 16
0.00.098.208 I print_info: n_head_kv        = 16
0.00.098.208 I print_info: n_rot            = 32
0.00.098.209 I print_info: n_swa            = 0
0.00.098.210 I print_info: is_swa_any       = 0
0.00.098.210 I print_info: n_embd_head_k    = 128
0.00.098.212 I print_info: n_embd_head_v    = 128
0.00.098.215 I print_info: n_gqa            = 1
0.00.098.216 I print_info: n_embd_k_gqa     = 2048
0.00.098.218 I print_info: n_embd_v_gqa     = 2048
0.00.098.220 I print_info: f_norm_eps       = 1.0e-05
0.00.098.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.222 I print_info: f_logit_scale    = 0.0e+00
0.00.098.223 I print_info: f_attn_scale     = 0.0e+00
0.00.098.224 I print_info: n_ff             = 8192
0.00.098.225 I print_info: n_expert         = 0
0.00.098.225 I print_info: n_expert_used    = 0
0.00.098.225 I print_info: causal attn      = 1
0.00.098.227 I print_info: pooling type     = 0
0.00.098.227 I print_info: rope type        = 2
0.00.098.228 I print_info: rope scaling     = linear
0.00.098.230 I print_info: freq_base_train  = 10000.0
0.00.098.231 I print_info: freq_scale_train = 1
0.00.098.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.232 I print_info: rope_finetuned   = unknown
0.00.098.233 I print_info: model type       = 1.4B
0.00.098.234 I print_info: model params     = 1.41 B
0.00.098.234 I print_info: general.name     = 1.4B
0.00.098.237 I print_info: vocab type       = BPE
0.00.098.238 I print_info: n_vocab          = 50304
0.00.098.239 I print_info: n_merges         = 50009
0.00.098.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: LF token         = 187 'Ċ'
0.00.098.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.244 I print_info: max token length = 1024
0.00.098.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.143 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.761 I llama_context: constructing llama_context
0.00.167.770 I llama_context: n_seq_max     = 1
0.00.167.771 I llama_context: n_ctx         = 128
0.00.167.771 I llama_context: n_ctx_per_seq = 128
0.00.167.772 I llama_context: n_batch       = 128
0.00.167.772 I llama_context: n_ubatch      = 128
0.00.167.773 I llama_context: causal_attn   = 1
0.00.167.774 I llama_context: flash_attn    = 0
0.00.167.776 I llama_context: freq_base     = 10000.0
0.00.167.777 I llama_context: freq_scale    = 1
0.00.167.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.378 I llama_context: graph nodes  = 991
0.00.187.378 I llama_context: graph splits = 1
0.00.187.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.078 I 
0.00.221.169 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.179 I perplexity: tokenizing the input ..
0.00.229.908 I perplexity: tokenization took 8.723 ms
0.00.229.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.057 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.019 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.067 I llama_perf_context_print:        load time =     220.72 ms
0.01.395.069 I llama_perf_context_print: prompt eval time =    1161.51 ms /   128 tokens (    9.07 ms per token,   110.20 tokens per second)
0.01.395.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.072 I llama_perf_context_print:       total time =    1174.01 ms /   129 tokens

real	0m1.470s
user	0m9.651s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q4_0
0.00.030.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.048 I load: special tokens cache size = 25
0.00.099.222 I load: token to piece cache size = 0.2984 MB
0.00.099.239 I print_info: arch             = gptneox
0.00.099.240 I print_info: vocab_only       = 0
0.00.099.241 I print_info: n_ctx_train      = 2048
0.00.099.241 I print_info: n_embd           = 2048
0.00.099.241 I print_info: n_layer          = 24
0.00.099.261 I print_info: n_head           = 16
0.00.099.265 I print_info: n_head_kv        = 16
0.00.099.265 I print_info: n_rot            = 32
0.00.099.266 I print_info: n_swa            = 0
0.00.099.267 I print_info: is_swa_any       = 0
0.00.099.268 I print_info: n_embd_head_k    = 128
0.00.099.268 I print_info: n_embd_head_v    = 128
0.00.099.271 I print_info: n_gqa            = 1
0.00.099.272 I print_info: n_embd_k_gqa     = 2048
0.00.099.274 I print_info: n_embd_v_gqa     = 2048
0.00.099.276 I print_info: f_norm_eps       = 1.0e-05
0.00.099.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.278 I print_info: f_logit_scale    = 0.0e+00
0.00.099.278 I print_info: f_attn_scale     = 0.0e+00
0.00.099.280 I print_info: n_ff             = 8192
0.00.099.280 I print_info: n_expert         = 0
0.00.099.280 I print_info: n_expert_used    = 0
0.00.099.281 I print_info: causal attn      = 1
0.00.099.281 I print_info: pooling type     = 0
0.00.099.282 I print_info: rope type        = 2
0.00.099.282 I print_info: rope scaling     = linear
0.00.099.284 I print_info: freq_base_train  = 10000.0
0.00.099.284 I print_info: freq_scale_train = 1
0.00.099.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.285 I print_info: rope_finetuned   = unknown
0.00.099.286 I print_info: model type       = 1.4B
0.00.099.287 I print_info: model params     = 1.41 B
0.00.099.287 I print_info: general.name     = 1.4B
0.00.099.290 I print_info: vocab type       = BPE
0.00.099.292 I print_info: n_vocab          = 50304
0.00.099.292 I print_info: n_merges         = 50009
0.00.099.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.295 I print_info: LF token         = 187 'Ċ'
0.00.099.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: max token length = 1024
0.00.099.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.391 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.398 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.521 I llama_context: constructing llama_context
0.00.527.527 I llama_context: n_seq_max     = 1
0.00.527.527 I llama_context: n_ctx         = 2048
0.00.527.528 I llama_context: n_ctx_per_seq = 2048
0.00.527.528 I llama_context: n_batch       = 2048
0.00.527.529 I llama_context: n_ubatch      = 512
0.00.527.529 I llama_context: causal_attn   = 1
0.00.527.530 I llama_context: flash_attn    = 0
0.00.527.535 I llama_context: freq_base     = 10000.0
0.00.527.536 I llama_context: freq_scale    = 1
0.00.527.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.189 I llama_context: graph nodes  = 991
0.00.651.189 I llama_context: graph splits = 1
0.00.651.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.541 I main: llama threadpool init, n_threads = 8
0.00.685.556 I 
0.00.685.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.637 I 
0.00.685.735 I sampler seed: 1234
0.00.685.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.753 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.750.782 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21225.71 tokens per second)
0.01.750.794 I llama_perf_context_print:        load time =     683.35 ms
0.01.750.803 I llama_perf_context_print: prompt eval time =      42.70 ms /     7 tokens (    6.10 ms per token,   163.95 tokens per second)
0.01.750.812 I llama_perf_context_print:        eval time =    1012.27 ms /    63 runs   (   16.07 ms per token,    62.24 tokens per second)
0.01.750.824 I llama_perf_context_print:       total time =    1066.90 ms /    70 tokens

real	0m1.867s
user	0m8.721s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.579 I llama_model_loader: - type  f32:  194 tensors
0.00.029.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.582 I print_info: file format = GGUF V3 (latest)
0.00.029.584 I print_info: file type   = Q4_0
0.00.029.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.338 I load: special tokens cache size = 25
0.00.096.032 I load: token to piece cache size = 0.2984 MB
0.00.096.052 I print_info: arch             = gptneox
0.00.096.053 I print_info: vocab_only       = 0
0.00.096.054 I print_info: n_ctx_train      = 2048
0.00.096.054 I print_info: n_embd           = 2048
0.00.096.054 I print_info: n_layer          = 24
0.00.096.072 I print_info: n_head           = 16
0.00.096.075 I print_info: n_head_kv        = 16
0.00.096.075 I print_info: n_rot            = 32
0.00.096.076 I print_info: n_swa            = 0
0.00.096.077 I print_info: is_swa_any       = 0
0.00.096.077 I print_info: n_embd_head_k    = 128
0.00.096.078 I print_info: n_embd_head_v    = 128
0.00.096.080 I print_info: n_gqa            = 1
0.00.096.082 I print_info: n_embd_k_gqa     = 2048
0.00.096.083 I print_info: n_embd_v_gqa     = 2048
0.00.096.085 I print_info: f_norm_eps       = 1.0e-05
0.00.096.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.088 I print_info: f_logit_scale    = 0.0e+00
0.00.096.089 I print_info: f_attn_scale     = 0.0e+00
0.00.096.090 I print_info: n_ff             = 8192
0.00.096.090 I print_info: n_expert         = 0
0.00.096.091 I print_info: n_expert_used    = 0
0.00.096.091 I print_info: causal attn      = 1
0.00.096.092 I print_info: pooling type     = 0
0.00.096.093 I print_info: rope type        = 2
0.00.096.093 I print_info: rope scaling     = linear
0.00.096.095 I print_info: freq_base_train  = 10000.0
0.00.096.096 I print_info: freq_scale_train = 1
0.00.096.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.097 I print_info: rope_finetuned   = unknown
0.00.096.098 I print_info: model type       = 1.4B
0.00.096.098 I print_info: model params     = 1.41 B
0.00.096.099 I print_info: general.name     = 1.4B
0.00.096.101 I print_info: vocab type       = BPE
0.00.096.103 I print_info: n_vocab          = 50304
0.00.096.103 I print_info: n_merges         = 50009
0.00.096.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.106 I print_info: LF token         = 187 'Ċ'
0.00.096.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.108 I print_info: max token length = 1024
0.00.096.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.969 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.978 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.570 I llama_context: constructing llama_context
0.00.516.576 I llama_context: n_seq_max     = 1
0.00.516.577 I llama_context: n_ctx         = 128
0.00.516.577 I llama_context: n_ctx_per_seq = 128
0.00.516.577 I llama_context: n_batch       = 128
0.00.516.578 I llama_context: n_ubatch      = 128
0.00.516.578 I llama_context: causal_attn   = 1
0.00.516.579 I llama_context: flash_attn    = 0
0.00.516.583 I llama_context: freq_base     = 10000.0
0.00.516.584 I llama_context: freq_scale    = 1
0.00.516.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.523.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.082 I llama_context: graph nodes  = 991
0.00.533.083 I llama_context: graph splits = 1
0.00.533.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.169 I 
0.00.557.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.264 I perplexity: tokenizing the input ..
0.00.565.912 I perplexity: tokenization took 8.644 ms
0.00.565.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.321 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.250 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.291 I llama_perf_context_print:        load time =     556.81 ms
0.01.109.294 I llama_perf_context_print: prompt eval time =     539.81 ms /   128 tokens (    4.22 ms per token,   237.12 tokens per second)
0.01.109.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.297 I llama_perf_context_print:       total time =     552.14 ms /   129 tokens

real	0m1.205s
user	0m4.715s
sys	0m0.405s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q4_1
0.00.030.206 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.093 I load: special tokens cache size = 25
0.00.100.322 I load: token to piece cache size = 0.2984 MB
0.00.100.343 I print_info: arch             = gptneox
0.00.100.347 I print_info: vocab_only       = 0
0.00.100.347 I print_info: n_ctx_train      = 2048
0.00.100.348 I print_info: n_embd           = 2048
0.00.100.348 I print_info: n_layer          = 24
0.00.100.368 I print_info: n_head           = 16
0.00.100.373 I print_info: n_head_kv        = 16
0.00.100.374 I print_info: n_rot            = 32
0.00.100.374 I print_info: n_swa            = 0
0.00.100.376 I print_info: is_swa_any       = 0
0.00.100.377 I print_info: n_embd_head_k    = 128
0.00.100.377 I print_info: n_embd_head_v    = 128
0.00.100.380 I print_info: n_gqa            = 1
0.00.100.382 I print_info: n_embd_k_gqa     = 2048
0.00.100.383 I print_info: n_embd_v_gqa     = 2048
0.00.100.386 I print_info: f_norm_eps       = 1.0e-05
0.00.100.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.389 I print_info: f_logit_scale    = 0.0e+00
0.00.100.389 I print_info: f_attn_scale     = 0.0e+00
0.00.100.391 I print_info: n_ff             = 8192
0.00.100.391 I print_info: n_expert         = 0
0.00.100.392 I print_info: n_expert_used    = 0
0.00.100.392 I print_info: causal attn      = 1
0.00.100.393 I print_info: pooling type     = 0
0.00.100.393 I print_info: rope type        = 2
0.00.100.394 I print_info: rope scaling     = linear
0.00.100.396 I print_info: freq_base_train  = 10000.0
0.00.100.396 I print_info: freq_scale_train = 1
0.00.100.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.397 I print_info: rope_finetuned   = unknown
0.00.100.398 I print_info: model type       = 1.4B
0.00.100.399 I print_info: model params     = 1.41 B
0.00.100.399 I print_info: general.name     = 1.4B
0.00.100.402 I print_info: vocab type       = BPE
0.00.100.404 I print_info: n_vocab          = 50304
0.00.100.404 I print_info: n_merges         = 50009
0.00.100.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: LF token         = 187 'Ċ'
0.00.100.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.409 I print_info: max token length = 1024
0.00.100.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.671 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.306 I llama_context: constructing llama_context
0.00.144.311 I llama_context: n_seq_max     = 1
0.00.144.312 I llama_context: n_ctx         = 2048
0.00.144.312 I llama_context: n_ctx_per_seq = 2048
0.00.144.313 I llama_context: n_batch       = 2048
0.00.144.313 I llama_context: n_ubatch      = 512
0.00.144.313 I llama_context: causal_attn   = 1
0.00.144.314 I llama_context: flash_attn    = 0
0.00.144.316 I llama_context: freq_base     = 10000.0
0.00.144.317 I llama_context: freq_scale    = 1
0.00.144.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.985 I llama_context: graph nodes  = 991
0.00.278.986 I llama_context: graph splits = 1
0.00.279.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.415 I main: llama threadpool init, n_threads = 8
0.00.330.432 I 
0.00.330.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.515 I 
0.00.330.610 I sampler seed: 1234
0.00.330.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.628 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.979.457 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.01.979.482 I llama_perf_context_print:        load time =     328.28 ms
0.01.979.507 I llama_perf_context_print: prompt eval time =     113.71 ms /     7 tokens (   16.24 ms per token,    61.56 tokens per second)
0.01.979.530 I llama_perf_context_print:        eval time =    1524.37 ms /    63 runs   (   24.20 ms per token,    41.33 tokens per second)
0.01.979.552 I llama_perf_context_print:       total time =    1650.72 ms /    70 tokens

real	0m2.063s
user	0m13.293s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q4_1
0.00.029.897 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.611 I load: special tokens cache size = 25
0.00.096.721 I load: token to piece cache size = 0.2984 MB
0.00.096.742 I print_info: arch             = gptneox
0.00.096.746 I print_info: vocab_only       = 0
0.00.096.747 I print_info: n_ctx_train      = 2048
0.00.096.747 I print_info: n_embd           = 2048
0.00.096.748 I print_info: n_layer          = 24
0.00.096.768 I print_info: n_head           = 16
0.00.096.773 I print_info: n_head_kv        = 16
0.00.096.773 I print_info: n_rot            = 32
0.00.096.773 I print_info: n_swa            = 0
0.00.096.775 I print_info: is_swa_any       = 0
0.00.096.775 I print_info: n_embd_head_k    = 128
0.00.096.775 I print_info: n_embd_head_v    = 128
0.00.096.778 I print_info: n_gqa            = 1
0.00.096.780 I print_info: n_embd_k_gqa     = 2048
0.00.096.782 I print_info: n_embd_v_gqa     = 2048
0.00.096.783 I print_info: f_norm_eps       = 1.0e-05
0.00.096.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.786 I print_info: f_logit_scale    = 0.0e+00
0.00.096.786 I print_info: f_attn_scale     = 0.0e+00
0.00.096.788 I print_info: n_ff             = 8192
0.00.096.788 I print_info: n_expert         = 0
0.00.096.789 I print_info: n_expert_used    = 0
0.00.096.789 I print_info: causal attn      = 1
0.00.096.790 I print_info: pooling type     = 0
0.00.096.791 I print_info: rope type        = 2
0.00.096.791 I print_info: rope scaling     = linear
0.00.096.793 I print_info: freq_base_train  = 10000.0
0.00.096.794 I print_info: freq_scale_train = 1
0.00.096.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.795 I print_info: rope_finetuned   = unknown
0.00.096.796 I print_info: model type       = 1.4B
0.00.096.797 I print_info: model params     = 1.41 B
0.00.096.798 I print_info: general.name     = 1.4B
0.00.096.801 I print_info: vocab type       = BPE
0.00.096.802 I print_info: n_vocab          = 50304
0.00.096.803 I print_info: n_merges         = 50009
0.00.096.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.805 I print_info: LF token         = 187 'Ċ'
0.00.096.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.807 I print_info: max token length = 1024
0.00.096.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.101 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.706 I llama_context: constructing llama_context
0.00.140.713 I llama_context: n_seq_max     = 1
0.00.140.713 I llama_context: n_ctx         = 128
0.00.140.714 I llama_context: n_ctx_per_seq = 128
0.00.140.714 I llama_context: n_batch       = 128
0.00.140.715 I llama_context: n_ubatch      = 128
0.00.140.715 I llama_context: causal_attn   = 1
0.00.140.716 I llama_context: flash_attn    = 0
0.00.140.718 I llama_context: freq_base     = 10000.0
0.00.140.719 I llama_context: freq_scale    = 1
0.00.140.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.823 I llama_context: graph nodes  = 991
0.00.159.824 I llama_context: graph splits = 1
0.00.159.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.866 I 
0.00.200.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.965 I perplexity: tokenizing the input ..
0.00.209.681 I perplexity: tokenization took 8.711 ms
0.00.209.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.122 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.112 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.155 I llama_perf_context_print:        load time =     200.48 ms
0.02.272.157 I llama_perf_context_print: prompt eval time =    2058.84 ms /   128 tokens (   16.08 ms per token,    62.17 tokens per second)
0.02.272.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.161 I llama_perf_context_print:       total time =    2071.30 ms /   129 tokens

real	0m2.330s
user	0m16.864s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.301 I print_info: file format = GGUF V3 (latest)
0.00.030.302 I print_info: file type   = Q5_0
0.00.030.306 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.661 I load: special tokens cache size = 25
0.00.098.842 I load: token to piece cache size = 0.2984 MB
0.00.098.860 I print_info: arch             = gptneox
0.00.098.860 I print_info: vocab_only       = 0
0.00.098.861 I print_info: n_ctx_train      = 2048
0.00.098.861 I print_info: n_embd           = 2048
0.00.098.862 I print_info: n_layer          = 24
0.00.098.878 I print_info: n_head           = 16
0.00.098.880 I print_info: n_head_kv        = 16
0.00.098.881 I print_info: n_rot            = 32
0.00.098.882 I print_info: n_swa            = 0
0.00.098.883 I print_info: is_swa_any       = 0
0.00.098.884 I print_info: n_embd_head_k    = 128
0.00.098.884 I print_info: n_embd_head_v    = 128
0.00.098.886 I print_info: n_gqa            = 1
0.00.098.888 I print_info: n_embd_k_gqa     = 2048
0.00.098.890 I print_info: n_embd_v_gqa     = 2048
0.00.098.891 I print_info: f_norm_eps       = 1.0e-05
0.00.098.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.893 I print_info: f_logit_scale    = 0.0e+00
0.00.098.894 I print_info: f_attn_scale     = 0.0e+00
0.00.098.895 I print_info: n_ff             = 8192
0.00.098.895 I print_info: n_expert         = 0
0.00.098.896 I print_info: n_expert_used    = 0
0.00.098.896 I print_info: causal attn      = 1
0.00.098.896 I print_info: pooling type     = 0
0.00.098.897 I print_info: rope type        = 2
0.00.098.897 I print_info: rope scaling     = linear
0.00.098.899 I print_info: freq_base_train  = 10000.0
0.00.098.900 I print_info: freq_scale_train = 1
0.00.098.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.900 I print_info: rope_finetuned   = unknown
0.00.098.901 I print_info: model type       = 1.4B
0.00.098.902 I print_info: model params     = 1.41 B
0.00.098.902 I print_info: general.name     = 1.4B
0.00.098.906 I print_info: vocab type       = BPE
0.00.098.907 I print_info: n_vocab          = 50304
0.00.098.907 I print_info: n_merges         = 50009
0.00.098.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: LF token         = 187 'Ċ'
0.00.098.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.911 I print_info: max token length = 1024
0.00.098.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.855 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.438 I llama_context: constructing llama_context
0.00.146.445 I llama_context: n_seq_max     = 1
0.00.146.446 I llama_context: n_ctx         = 2048
0.00.146.446 I llama_context: n_ctx_per_seq = 2048
0.00.146.447 I llama_context: n_batch       = 2048
0.00.146.447 I llama_context: n_ubatch      = 512
0.00.146.448 I llama_context: causal_attn   = 1
0.00.146.449 I llama_context: flash_attn    = 0
0.00.146.451 I llama_context: freq_base     = 10000.0
0.00.146.452 I llama_context: freq_scale    = 1
0.00.146.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.556 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.928 I llama_context: graph nodes  = 991
0.00.280.928 I llama_context: graph splits = 1
0.00.280.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.384 I main: llama threadpool init, n_threads = 8
0.00.341.399 I 
0.00.341.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.483 I 
0.00.341.581 I sampler seed: 1234
0.00.341.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.601 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.319.215 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.319.230 I llama_perf_context_print:        load time =     339.23 ms
0.02.319.239 I llama_perf_context_print: prompt eval time =     146.31 ms /     7 tokens (   20.90 ms per token,    47.84 tokens per second)
0.02.319.247 I llama_perf_context_print:        eval time =    1820.97 ms /    63 runs   (   28.90 ms per token,    34.60 tokens per second)
0.02.319.259 I llama_perf_context_print:       total time =    1979.50 ms /    70 tokens

real	0m2.405s
user	0m16.020s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q5_0
0.00.030.485 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.078 I load: special tokens cache size = 25
0.00.101.059 I load: token to piece cache size = 0.2984 MB
0.00.101.079 I print_info: arch             = gptneox
0.00.101.082 I print_info: vocab_only       = 0
0.00.101.082 I print_info: n_ctx_train      = 2048
0.00.101.083 I print_info: n_embd           = 2048
0.00.101.083 I print_info: n_layer          = 24
0.00.101.100 I print_info: n_head           = 16
0.00.101.106 I print_info: n_head_kv        = 16
0.00.101.106 I print_info: n_rot            = 32
0.00.101.107 I print_info: n_swa            = 0
0.00.101.108 I print_info: is_swa_any       = 0
0.00.101.109 I print_info: n_embd_head_k    = 128
0.00.101.110 I print_info: n_embd_head_v    = 128
0.00.101.112 I print_info: n_gqa            = 1
0.00.101.113 I print_info: n_embd_k_gqa     = 2048
0.00.101.115 I print_info: n_embd_v_gqa     = 2048
0.00.101.117 I print_info: f_norm_eps       = 1.0e-05
0.00.101.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.120 I print_info: f_logit_scale    = 0.0e+00
0.00.101.120 I print_info: f_attn_scale     = 0.0e+00
0.00.101.122 I print_info: n_ff             = 8192
0.00.101.122 I print_info: n_expert         = 0
0.00.101.122 I print_info: n_expert_used    = 0
0.00.101.123 I print_info: causal attn      = 1
0.00.101.124 I print_info: pooling type     = 0
0.00.101.124 I print_info: rope type        = 2
0.00.101.124 I print_info: rope scaling     = linear
0.00.101.126 I print_info: freq_base_train  = 10000.0
0.00.101.126 I print_info: freq_scale_train = 1
0.00.101.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.127 I print_info: rope_finetuned   = unknown
0.00.101.128 I print_info: model type       = 1.4B
0.00.101.129 I print_info: model params     = 1.41 B
0.00.101.129 I print_info: general.name     = 1.4B
0.00.101.132 I print_info: vocab type       = BPE
0.00.101.134 I print_info: n_vocab          = 50304
0.00.101.135 I print_info: n_merges         = 50009
0.00.101.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: LF token         = 187 'Ċ'
0.00.101.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.139 I print_info: max token length = 1024
0.00.101.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.965 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.600 I llama_context: constructing llama_context
0.00.148.607 I llama_context: n_seq_max     = 1
0.00.148.608 I llama_context: n_ctx         = 128
0.00.148.608 I llama_context: n_ctx_per_seq = 128
0.00.148.609 I llama_context: n_batch       = 128
0.00.148.609 I llama_context: n_ubatch      = 128
0.00.148.609 I llama_context: causal_attn   = 1
0.00.148.610 I llama_context: flash_attn    = 0
0.00.148.613 I llama_context: freq_base     = 10000.0
0.00.148.614 I llama_context: freq_scale    = 1
0.00.148.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.723 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.827 I llama_context: graph nodes  = 991
0.00.167.828 I llama_context: graph splits = 1
0.00.167.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.166 I 
0.00.218.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.263 I perplexity: tokenizing the input ..
0.00.227.250 I perplexity: tokenization took 8.982 ms
0.00.227.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.881.709 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.884.671 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.884.711 I llama_perf_context_print:        load time =     217.79 ms
0.02.884.714 I llama_perf_context_print: prompt eval time =    2653.85 ms /   128 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.884.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.884.717 I llama_perf_context_print:       total time =    2666.56 ms /   129 tokens

real	0m2.944s
user	0m21.677s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q5_1
0.00.030.101 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.601 I load: special tokens cache size = 25
0.00.096.324 I load: token to piece cache size = 0.2984 MB
0.00.096.344 I print_info: arch             = gptneox
0.00.096.345 I print_info: vocab_only       = 0
0.00.096.345 I print_info: n_ctx_train      = 2048
0.00.096.345 I print_info: n_embd           = 2048
0.00.096.346 I print_info: n_layer          = 24
0.00.096.363 I print_info: n_head           = 16
0.00.096.365 I print_info: n_head_kv        = 16
0.00.096.366 I print_info: n_rot            = 32
0.00.096.366 I print_info: n_swa            = 0
0.00.096.367 I print_info: is_swa_any       = 0
0.00.096.368 I print_info: n_embd_head_k    = 128
0.00.096.368 I print_info: n_embd_head_v    = 128
0.00.096.370 I print_info: n_gqa            = 1
0.00.096.372 I print_info: n_embd_k_gqa     = 2048
0.00.096.373 I print_info: n_embd_v_gqa     = 2048
0.00.096.375 I print_info: f_norm_eps       = 1.0e-05
0.00.096.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.377 I print_info: f_logit_scale    = 0.0e+00
0.00.096.378 I print_info: f_attn_scale     = 0.0e+00
0.00.096.379 I print_info: n_ff             = 8192
0.00.096.379 I print_info: n_expert         = 0
0.00.096.380 I print_info: n_expert_used    = 0
0.00.096.380 I print_info: causal attn      = 1
0.00.096.380 I print_info: pooling type     = 0
0.00.096.381 I print_info: rope type        = 2
0.00.096.381 I print_info: rope scaling     = linear
0.00.096.383 I print_info: freq_base_train  = 10000.0
0.00.096.383 I print_info: freq_scale_train = 1
0.00.096.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.384 I print_info: rope_finetuned   = unknown
0.00.096.385 I print_info: model type       = 1.4B
0.00.096.386 I print_info: model params     = 1.41 B
0.00.096.386 I print_info: general.name     = 1.4B
0.00.096.389 I print_info: vocab type       = BPE
0.00.096.391 I print_info: n_vocab          = 50304
0.00.096.392 I print_info: n_merges         = 50009
0.00.096.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.394 I print_info: LF token         = 187 'Ċ'
0.00.096.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.396 I print_info: max token length = 1024
0.00.096.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.566 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.194 I llama_context: constructing llama_context
0.00.147.201 I llama_context: n_seq_max     = 1
0.00.147.202 I llama_context: n_ctx         = 2048
0.00.147.202 I llama_context: n_ctx_per_seq = 2048
0.00.147.202 I llama_context: n_batch       = 2048
0.00.147.203 I llama_context: n_ubatch      = 512
0.00.147.204 I llama_context: causal_attn   = 1
0.00.147.204 I llama_context: flash_attn    = 0
0.00.147.207 I llama_context: freq_base     = 10000.0
0.00.147.208 I llama_context: freq_scale    = 1
0.00.147.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.951 I llama_context: graph nodes  = 991
0.00.279.952 I llama_context: graph splits = 1
0.00.279.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.428 I main: llama threadpool init, n_threads = 8
0.00.349.443 I 
0.00.349.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.522 I 
0.00.349.617 I sampler seed: 1234
0.00.349.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.636 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.577.704 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.577.717 I llama_perf_context_print:        load time =     347.28 ms
0.02.577.728 I llama_perf_context_print: prompt eval time =     171.72 ms /     7 tokens (   24.53 ms per token,    40.76 tokens per second)
0.02.577.737 I llama_perf_context_print:        eval time =    2046.42 ms /    63 runs   (   32.48 ms per token,    30.79 tokens per second)
0.02.577.748 I llama_perf_context_print:       total time =    2229.93 ms /    70 tokens

real	0m2.664s
user	0m18.136s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.622 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.625 I print_info: file format = GGUF V3 (latest)
0.00.029.626 I print_info: file type   = Q5_1
0.00.029.629 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.144 I load: special tokens cache size = 25
0.00.095.825 I load: token to piece cache size = 0.2984 MB
0.00.095.841 I print_info: arch             = gptneox
0.00.095.843 I print_info: vocab_only       = 0
0.00.095.844 I print_info: n_ctx_train      = 2048
0.00.095.844 I print_info: n_embd           = 2048
0.00.095.844 I print_info: n_layer          = 24
0.00.095.862 I print_info: n_head           = 16
0.00.095.866 I print_info: n_head_kv        = 16
0.00.095.867 I print_info: n_rot            = 32
0.00.095.867 I print_info: n_swa            = 0
0.00.095.868 I print_info: is_swa_any       = 0
0.00.095.869 I print_info: n_embd_head_k    = 128
0.00.095.869 I print_info: n_embd_head_v    = 128
0.00.095.871 I print_info: n_gqa            = 1
0.00.095.873 I print_info: n_embd_k_gqa     = 2048
0.00.095.874 I print_info: n_embd_v_gqa     = 2048
0.00.095.876 I print_info: f_norm_eps       = 1.0e-05
0.00.095.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.878 I print_info: f_logit_scale    = 0.0e+00
0.00.095.879 I print_info: f_attn_scale     = 0.0e+00
0.00.095.880 I print_info: n_ff             = 8192
0.00.095.881 I print_info: n_expert         = 0
0.00.095.881 I print_info: n_expert_used    = 0
0.00.095.882 I print_info: causal attn      = 1
0.00.095.882 I print_info: pooling type     = 0
0.00.095.882 I print_info: rope type        = 2
0.00.095.883 I print_info: rope scaling     = linear
0.00.095.885 I print_info: freq_base_train  = 10000.0
0.00.095.886 I print_info: freq_scale_train = 1
0.00.095.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.887 I print_info: rope_finetuned   = unknown
0.00.095.888 I print_info: model type       = 1.4B
0.00.095.889 I print_info: model params     = 1.41 B
0.00.095.889 I print_info: general.name     = 1.4B
0.00.095.892 I print_info: vocab type       = BPE
0.00.095.894 I print_info: n_vocab          = 50304
0.00.095.895 I print_info: n_merges         = 50009
0.00.095.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.898 I print_info: LF token         = 187 'Ċ'
0.00.095.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.899 I print_info: max token length = 1024
0.00.095.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.175 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.757 I llama_context: constructing llama_context
0.00.146.763 I llama_context: n_seq_max     = 1
0.00.146.763 I llama_context: n_ctx         = 128
0.00.146.764 I llama_context: n_ctx_per_seq = 128
0.00.146.764 I llama_context: n_batch       = 128
0.00.146.764 I llama_context: n_ubatch      = 128
0.00.146.765 I llama_context: causal_attn   = 1
0.00.146.765 I llama_context: flash_attn    = 0
0.00.146.768 I llama_context: freq_base     = 10000.0
0.00.146.769 I llama_context: freq_scale    = 1
0.00.146.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.865 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.102 I llama_context: graph nodes  = 991
0.00.166.103 I llama_context: graph splits = 1
0.00.166.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.301 I 
0.00.224.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.398 I perplexity: tokenizing the input ..
0.00.233.080 I perplexity: tokenization took 8.677 ms
0.00.233.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.373.178 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.376.104 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.376.145 I llama_perf_context_print:        load time =     223.93 ms
0.03.376.149 I llama_perf_context_print: prompt eval time =    3139.49 ms /   128 tokens (   24.53 ms per token,    40.77 tokens per second)
0.03.376.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.376.152 I llama_perf_context_print:       total time =    3151.86 ms /   129 tokens

real	0m3.438s
user	0m25.653s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q2_K - Medium
0.00.030.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.182 I load: special tokens cache size = 25
0.00.102.346 I load: token to piece cache size = 0.2984 MB
0.00.102.368 I print_info: arch             = gptneox
0.00.102.368 I print_info: vocab_only       = 0
0.00.102.370 I print_info: n_ctx_train      = 2048
0.00.102.371 I print_info: n_embd           = 2048
0.00.102.371 I print_info: n_layer          = 24
0.00.102.391 I print_info: n_head           = 16
0.00.102.396 I print_info: n_head_kv        = 16
0.00.102.396 I print_info: n_rot            = 32
0.00.102.396 I print_info: n_swa            = 0
0.00.102.398 I print_info: is_swa_any       = 0
0.00.102.398 I print_info: n_embd_head_k    = 128
0.00.102.398 I print_info: n_embd_head_v    = 128
0.00.102.401 I print_info: n_gqa            = 1
0.00.102.402 I print_info: n_embd_k_gqa     = 2048
0.00.102.404 I print_info: n_embd_v_gqa     = 2048
0.00.102.406 I print_info: f_norm_eps       = 1.0e-05
0.00.102.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.410 I print_info: f_logit_scale    = 0.0e+00
0.00.102.410 I print_info: f_attn_scale     = 0.0e+00
0.00.102.412 I print_info: n_ff             = 8192
0.00.102.413 I print_info: n_expert         = 0
0.00.102.413 I print_info: n_expert_used    = 0
0.00.102.413 I print_info: causal attn      = 1
0.00.102.414 I print_info: pooling type     = 0
0.00.102.414 I print_info: rope type        = 2
0.00.102.414 I print_info: rope scaling     = linear
0.00.102.416 I print_info: freq_base_train  = 10000.0
0.00.102.417 I print_info: freq_scale_train = 1
0.00.102.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.418 I print_info: rope_finetuned   = unknown
0.00.102.419 I print_info: model type       = 1.4B
0.00.102.419 I print_info: model params     = 1.41 B
0.00.102.420 I print_info: general.name     = 1.4B
0.00.102.424 I print_info: vocab type       = BPE
0.00.102.426 I print_info: n_vocab          = 50304
0.00.102.426 I print_info: n_merges         = 50009
0.00.102.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.429 I print_info: LF token         = 187 'Ċ'
0.00.102.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.430 I print_info: max token length = 1024
0.00.102.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.697 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.315 I llama_context: constructing llama_context
0.00.132.321 I llama_context: n_seq_max     = 1
0.00.132.321 I llama_context: n_ctx         = 2048
0.00.132.322 I llama_context: n_ctx_per_seq = 2048
0.00.132.322 I llama_context: n_batch       = 2048
0.00.132.323 I llama_context: n_ubatch      = 512
0.00.132.323 I llama_context: causal_attn   = 1
0.00.132.324 I llama_context: flash_attn    = 0
0.00.132.326 I llama_context: freq_base     = 10000.0
0.00.132.327 I llama_context: freq_scale    = 1
0.00.132.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.904 I llama_context: graph nodes  = 991
0.00.268.904 I llama_context: graph splits = 1
0.00.268.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.316 I main: llama threadpool init, n_threads = 8
0.00.318.330 I 
0.00.318.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.417 I 
0.00.318.517 I sampler seed: 1234
0.00.318.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.536 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.819.574 I llama_perf_sampler_print:    sampling time =       3.14 ms /    71 runs   (    0.04 ms per token, 22589.88 tokens per second)
0.01.819.589 I llama_perf_context_print:        load time =     316.11 ms
0.01.819.598 I llama_perf_context_print: prompt eval time =     111.30 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.01.819.607 I llama_perf_context_print:        eval time =    1379.93 ms /    63 runs   (   21.90 ms per token,    45.65 tokens per second)
0.01.819.619 I llama_perf_context_print:       total time =    1502.94 ms /    70 tokens

real	0m1.894s
user	0m12.135s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.402 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q2_K - Medium
0.00.030.410 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.114 I load: special tokens cache size = 25
0.00.098.098 I load: token to piece cache size = 0.2984 MB
0.00.098.115 I print_info: arch             = gptneox
0.00.098.116 I print_info: vocab_only       = 0
0.00.098.117 I print_info: n_ctx_train      = 2048
0.00.098.117 I print_info: n_embd           = 2048
0.00.098.118 I print_info: n_layer          = 24
0.00.098.134 I print_info: n_head           = 16
0.00.098.136 I print_info: n_head_kv        = 16
0.00.098.136 I print_info: n_rot            = 32
0.00.098.137 I print_info: n_swa            = 0
0.00.098.138 I print_info: is_swa_any       = 0
0.00.098.139 I print_info: n_embd_head_k    = 128
0.00.098.139 I print_info: n_embd_head_v    = 128
0.00.098.142 I print_info: n_gqa            = 1
0.00.098.143 I print_info: n_embd_k_gqa     = 2048
0.00.098.145 I print_info: n_embd_v_gqa     = 2048
0.00.098.146 I print_info: f_norm_eps       = 1.0e-05
0.00.098.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.149 I print_info: f_logit_scale    = 0.0e+00
0.00.098.149 I print_info: f_attn_scale     = 0.0e+00
0.00.098.151 I print_info: n_ff             = 8192
0.00.098.151 I print_info: n_expert         = 0
0.00.098.152 I print_info: n_expert_used    = 0
0.00.098.152 I print_info: causal attn      = 1
0.00.098.153 I print_info: pooling type     = 0
0.00.098.153 I print_info: rope type        = 2
0.00.098.153 I print_info: rope scaling     = linear
0.00.098.155 I print_info: freq_base_train  = 10000.0
0.00.098.155 I print_info: freq_scale_train = 1
0.00.098.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.156 I print_info: rope_finetuned   = unknown
0.00.098.157 I print_info: model type       = 1.4B
0.00.098.158 I print_info: model params     = 1.41 B
0.00.098.158 I print_info: general.name     = 1.4B
0.00.098.161 I print_info: vocab type       = BPE
0.00.098.163 I print_info: n_vocab          = 50304
0.00.098.163 I print_info: n_merges         = 50009
0.00.098.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.167 I print_info: LF token         = 187 'Ċ'
0.00.098.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.168 I print_info: max token length = 1024
0.00.098.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.190 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.779 I llama_context: constructing llama_context
0.00.127.785 I llama_context: n_seq_max     = 1
0.00.127.786 I llama_context: n_ctx         = 128
0.00.127.786 I llama_context: n_ctx_per_seq = 128
0.00.127.786 I llama_context: n_batch       = 128
0.00.127.787 I llama_context: n_ubatch      = 128
0.00.127.787 I llama_context: causal_attn   = 1
0.00.127.787 I llama_context: flash_attn    = 0
0.00.127.789 I llama_context: freq_base     = 10000.0
0.00.127.790 I llama_context: freq_scale    = 1
0.00.127.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.975 I llama_context: graph nodes  = 991
0.00.146.975 I llama_context: graph splits = 1
0.00.146.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.645 I 
0.00.185.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.742 I perplexity: tokenizing the input ..
0.00.194.838 I perplexity: tokenization took 9.092 ms
0.00.194.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.209 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.143 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.185 I llama_perf_context_print:        load time =     185.30 ms
0.02.261.187 I llama_perf_context_print: prompt eval time =    2062.77 ms /   128 tokens (   16.12 ms per token,    62.05 tokens per second)
0.02.261.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.190 I llama_perf_context_print:       total time =    2075.55 ms /   129 tokens

real	0m2.310s
user	0m16.877s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.836 I llama_model_loader: - type  f32:  194 tensors
0.00.030.838 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.838 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.839 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q3_K - Medium
0.00.030.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.997 I load: special tokens cache size = 25
0.00.100.939 I load: token to piece cache size = 0.2984 MB
0.00.100.959 I print_info: arch             = gptneox
0.00.100.962 I print_info: vocab_only       = 0
0.00.100.963 I print_info: n_ctx_train      = 2048
0.00.100.964 I print_info: n_embd           = 2048
0.00.100.964 I print_info: n_layer          = 24
0.00.100.984 I print_info: n_head           = 16
0.00.100.989 I print_info: n_head_kv        = 16
0.00.100.989 I print_info: n_rot            = 32
0.00.100.990 I print_info: n_swa            = 0
0.00.100.991 I print_info: is_swa_any       = 0
0.00.100.992 I print_info: n_embd_head_k    = 128
0.00.100.992 I print_info: n_embd_head_v    = 128
0.00.100.995 I print_info: n_gqa            = 1
0.00.100.997 I print_info: n_embd_k_gqa     = 2048
0.00.100.999 I print_info: n_embd_v_gqa     = 2048
0.00.101.001 I print_info: f_norm_eps       = 1.0e-05
0.00.101.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.004 I print_info: f_logit_scale    = 0.0e+00
0.00.101.005 I print_info: f_attn_scale     = 0.0e+00
0.00.101.006 I print_info: n_ff             = 8192
0.00.101.007 I print_info: n_expert         = 0
0.00.101.008 I print_info: n_expert_used    = 0
0.00.101.008 I print_info: causal attn      = 1
0.00.101.009 I print_info: pooling type     = 0
0.00.101.009 I print_info: rope type        = 2
0.00.101.010 I print_info: rope scaling     = linear
0.00.101.012 I print_info: freq_base_train  = 10000.0
0.00.101.012 I print_info: freq_scale_train = 1
0.00.101.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.014 I print_info: rope_finetuned   = unknown
0.00.101.016 I print_info: model type       = 1.4B
0.00.101.017 I print_info: model params     = 1.41 B
0.00.101.018 I print_info: general.name     = 1.4B
0.00.101.021 I print_info: vocab type       = BPE
0.00.101.023 I print_info: n_vocab          = 50304
0.00.101.023 I print_info: n_merges         = 50009
0.00.101.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.026 I print_info: LF token         = 187 'Ċ'
0.00.101.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: max token length = 1024
0.00.101.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.884 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.510 I llama_context: constructing llama_context
0.00.138.516 I llama_context: n_seq_max     = 1
0.00.138.517 I llama_context: n_ctx         = 2048
0.00.138.517 I llama_context: n_ctx_per_seq = 2048
0.00.138.518 I llama_context: n_batch       = 2048
0.00.138.518 I llama_context: n_ubatch      = 512
0.00.138.519 I llama_context: causal_attn   = 1
0.00.138.519 I llama_context: flash_attn    = 0
0.00.138.522 I llama_context: freq_base     = 10000.0
0.00.138.523 I llama_context: freq_scale    = 1
0.00.138.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.615 I llama_context: graph nodes  = 991
0.00.273.615 I llama_context: graph splits = 1
0.00.273.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.591 I main: llama threadpool init, n_threads = 8
0.00.320.607 I 
0.00.320.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.692 I 
0.00.320.792 I sampler seed: 1234
0.00.320.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.812 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.790.919 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.01.790.932 I llama_perf_context_print:        load time =     318.42 ms
0.01.790.943 I llama_perf_context_print: prompt eval time =      98.55 ms /     7 tokens (   14.08 ms per token,    71.03 tokens per second)
0.01.790.952 I llama_perf_context_print:        eval time =    1361.56 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.790.961 I llama_perf_context_print:       total time =    1471.99 ms /    70 tokens

real	0m1.871s
user	0m11.902s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.542 I llama_model_loader: - type  f32:  194 tensors
0.00.029.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.546 I print_info: file format = GGUF V3 (latest)
0.00.029.547 I print_info: file type   = Q3_K - Medium
0.00.029.550 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.999 I load: special tokens cache size = 25
0.00.096.609 I load: token to piece cache size = 0.2984 MB
0.00.096.631 I print_info: arch             = gptneox
0.00.096.632 I print_info: vocab_only       = 0
0.00.096.633 I print_info: n_ctx_train      = 2048
0.00.096.633 I print_info: n_embd           = 2048
0.00.096.634 I print_info: n_layer          = 24
0.00.096.654 I print_info: n_head           = 16
0.00.096.656 I print_info: n_head_kv        = 16
0.00.096.657 I print_info: n_rot            = 32
0.00.096.657 I print_info: n_swa            = 0
0.00.096.658 I print_info: is_swa_any       = 0
0.00.096.658 I print_info: n_embd_head_k    = 128
0.00.096.659 I print_info: n_embd_head_v    = 128
0.00.096.660 I print_info: n_gqa            = 1
0.00.096.662 I print_info: n_embd_k_gqa     = 2048
0.00.096.664 I print_info: n_embd_v_gqa     = 2048
0.00.096.665 I print_info: f_norm_eps       = 1.0e-05
0.00.096.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.667 I print_info: f_logit_scale    = 0.0e+00
0.00.096.667 I print_info: f_attn_scale     = 0.0e+00
0.00.096.669 I print_info: n_ff             = 8192
0.00.096.669 I print_info: n_expert         = 0
0.00.096.669 I print_info: n_expert_used    = 0
0.00.096.670 I print_info: causal attn      = 1
0.00.096.670 I print_info: pooling type     = 0
0.00.096.670 I print_info: rope type        = 2
0.00.096.671 I print_info: rope scaling     = linear
0.00.096.672 I print_info: freq_base_train  = 10000.0
0.00.096.673 I print_info: freq_scale_train = 1
0.00.096.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.674 I print_info: rope_finetuned   = unknown
0.00.096.675 I print_info: model type       = 1.4B
0.00.096.675 I print_info: model params     = 1.41 B
0.00.096.676 I print_info: general.name     = 1.4B
0.00.096.679 I print_info: vocab type       = BPE
0.00.096.681 I print_info: n_vocab          = 50304
0.00.096.681 I print_info: n_merges         = 50009
0.00.096.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.683 I print_info: LF token         = 187 'Ċ'
0.00.096.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.685 I print_info: max token length = 1024
0.00.096.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.466 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.077 I llama_context: constructing llama_context
0.00.134.085 I llama_context: n_seq_max     = 1
0.00.134.085 I llama_context: n_ctx         = 128
0.00.134.086 I llama_context: n_ctx_per_seq = 128
0.00.134.086 I llama_context: n_batch       = 128
0.00.134.086 I llama_context: n_ubatch      = 128
0.00.134.087 I llama_context: causal_attn   = 1
0.00.134.087 I llama_context: flash_attn    = 0
0.00.134.090 I llama_context: freq_base     = 10000.0
0.00.134.091 I llama_context: freq_scale    = 1
0.00.134.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.198 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.392 I llama_context: graph nodes  = 991
0.00.153.392 I llama_context: graph splits = 1
0.00.153.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.655 I 
0.00.189.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.756 I perplexity: tokenizing the input ..
0.00.198.434 I perplexity: tokenization took 8.672 ms
0.00.198.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.894 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.843 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.885 I llama_perf_context_print:        load time =     189.32 ms
0.01.999.888 I llama_perf_context_print: prompt eval time =    1797.85 ms /   128 tokens (   14.05 ms per token,    71.20 tokens per second)
0.01.999.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.890 I llama_perf_context_print:       total time =    1810.25 ms /   129 tokens

real	0m2.053s
user	0m14.749s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.266 I llama_model_loader: - type  f32:  194 tensors
0.00.030.267 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.268 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.271 I print_info: file type   = Q4_K - Medium
0.00.030.275 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.193 I load: special tokens cache size = 25
0.00.097.411 I load: token to piece cache size = 0.2984 MB
0.00.097.432 I print_info: arch             = gptneox
0.00.097.433 I print_info: vocab_only       = 0
0.00.097.433 I print_info: n_ctx_train      = 2048
0.00.097.434 I print_info: n_embd           = 2048
0.00.097.434 I print_info: n_layer          = 24
0.00.097.454 I print_info: n_head           = 16
0.00.097.457 I print_info: n_head_kv        = 16
0.00.097.457 I print_info: n_rot            = 32
0.00.097.458 I print_info: n_swa            = 0
0.00.097.459 I print_info: is_swa_any       = 0
0.00.097.460 I print_info: n_embd_head_k    = 128
0.00.097.460 I print_info: n_embd_head_v    = 128
0.00.097.462 I print_info: n_gqa            = 1
0.00.097.464 I print_info: n_embd_k_gqa     = 2048
0.00.097.466 I print_info: n_embd_v_gqa     = 2048
0.00.097.468 I print_info: f_norm_eps       = 1.0e-05
0.00.097.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.473 I print_info: f_logit_scale    = 0.0e+00
0.00.097.473 I print_info: f_attn_scale     = 0.0e+00
0.00.097.475 I print_info: n_ff             = 8192
0.00.097.475 I print_info: n_expert         = 0
0.00.097.476 I print_info: n_expert_used    = 0
0.00.097.476 I print_info: causal attn      = 1
0.00.097.477 I print_info: pooling type     = 0
0.00.097.477 I print_info: rope type        = 2
0.00.097.478 I print_info: rope scaling     = linear
0.00.097.480 I print_info: freq_base_train  = 10000.0
0.00.097.480 I print_info: freq_scale_train = 1
0.00.097.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.481 I print_info: rope_finetuned   = unknown
0.00.097.482 I print_info: model type       = 1.4B
0.00.097.483 I print_info: model params     = 1.41 B
0.00.097.483 I print_info: general.name     = 1.4B
0.00.097.486 I print_info: vocab type       = BPE
0.00.097.488 I print_info: n_vocab          = 50304
0.00.097.488 I print_info: n_merges         = 50009
0.00.097.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.491 I print_info: LF token         = 187 'Ċ'
0.00.097.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.492 I print_info: max token length = 1024
0.00.097.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.295 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.832 I llama_context: constructing llama_context
0.00.141.838 I llama_context: n_seq_max     = 1
0.00.141.838 I llama_context: n_ctx         = 2048
0.00.141.839 I llama_context: n_ctx_per_seq = 2048
0.00.141.839 I llama_context: n_batch       = 2048
0.00.141.839 I llama_context: n_ubatch      = 512
0.00.141.840 I llama_context: causal_attn   = 1
0.00.141.840 I llama_context: flash_attn    = 0
0.00.141.843 I llama_context: freq_base     = 10000.0
0.00.141.844 I llama_context: freq_scale    = 1
0.00.141.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.948 I llama_context: graph nodes  = 991
0.00.273.949 I llama_context: graph splits = 1
0.00.273.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.754 I main: llama threadpool init, n_threads = 8
0.00.323.769 I 
0.00.323.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.850 I 
0.00.323.949 I sampler seed: 1234
0.00.323.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.966 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.919.887 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.919.900 I llama_perf_context_print:        load time =     321.56 ms
0.01.919.909 I llama_perf_context_print: prompt eval time =     107.66 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.919.917 I llama_perf_context_print:        eval time =    1478.38 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.919.926 I llama_perf_context_print:       total time =    1597.80 ms /    70 tokens

real	0m2.002s
user	0m12.923s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.873 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.874 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q4_K - Medium
0.00.029.880 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.740 I load: special tokens cache size = 25
0.00.096.764 I load: token to piece cache size = 0.2984 MB
0.00.096.787 I print_info: arch             = gptneox
0.00.096.788 I print_info: vocab_only       = 0
0.00.096.789 I print_info: n_ctx_train      = 2048
0.00.096.790 I print_info: n_embd           = 2048
0.00.096.791 I print_info: n_layer          = 24
0.00.096.811 I print_info: n_head           = 16
0.00.096.817 I print_info: n_head_kv        = 16
0.00.096.817 I print_info: n_rot            = 32
0.00.096.818 I print_info: n_swa            = 0
0.00.096.819 I print_info: is_swa_any       = 0
0.00.096.819 I print_info: n_embd_head_k    = 128
0.00.096.820 I print_info: n_embd_head_v    = 128
0.00.096.822 I print_info: n_gqa            = 1
0.00.096.825 I print_info: n_embd_k_gqa     = 2048
0.00.096.826 I print_info: n_embd_v_gqa     = 2048
0.00.096.829 I print_info: f_norm_eps       = 1.0e-05
0.00.096.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.831 I print_info: f_logit_scale    = 0.0e+00
0.00.096.832 I print_info: f_attn_scale     = 0.0e+00
0.00.096.833 I print_info: n_ff             = 8192
0.00.096.834 I print_info: n_expert         = 0
0.00.096.834 I print_info: n_expert_used    = 0
0.00.096.835 I print_info: causal attn      = 1
0.00.096.835 I print_info: pooling type     = 0
0.00.096.835 I print_info: rope type        = 2
0.00.096.836 I print_info: rope scaling     = linear
0.00.096.838 I print_info: freq_base_train  = 10000.0
0.00.096.838 I print_info: freq_scale_train = 1
0.00.096.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.839 I print_info: rope_finetuned   = unknown
0.00.096.840 I print_info: model type       = 1.4B
0.00.096.841 I print_info: model params     = 1.41 B
0.00.096.841 I print_info: general.name     = 1.4B
0.00.096.844 I print_info: vocab type       = BPE
0.00.096.846 I print_info: n_vocab          = 50304
0.00.096.846 I print_info: n_merges         = 50009
0.00.096.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.849 I print_info: LF token         = 187 'Ċ'
0.00.096.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.851 I print_info: max token length = 1024
0.00.096.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.850 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.467 I llama_context: constructing llama_context
0.00.141.472 I llama_context: n_seq_max     = 1
0.00.141.473 I llama_context: n_ctx         = 128
0.00.141.473 I llama_context: n_ctx_per_seq = 128
0.00.141.474 I llama_context: n_batch       = 128
0.00.141.474 I llama_context: n_ubatch      = 128
0.00.141.474 I llama_context: causal_attn   = 1
0.00.141.475 I llama_context: flash_attn    = 0
0.00.141.477 I llama_context: freq_base     = 10000.0
0.00.141.478 I llama_context: freq_scale    = 1
0.00.141.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.583 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.763 I llama_context: graph nodes  = 991
0.00.160.764 I llama_context: graph splits = 1
0.00.160.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.292 I 
0.00.200.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.391 I perplexity: tokenizing the input ..
0.00.209.087 I perplexity: tokenization took 8.69 ms
0.00.209.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.186 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.112 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.153 I llama_perf_context_print:        load time =     199.93 ms
0.02.167.155 I llama_perf_context_print: prompt eval time =    1954.49 ms /   128 tokens (   15.27 ms per token,    65.49 tokens per second)
0.02.167.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.158 I llama_perf_context_print:       total time =    1966.88 ms /   129 tokens

real	0m2.225s
user	0m16.019s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.921 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q5_K - Medium
0.00.029.927 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.481 I load: special tokens cache size = 25
0.00.099.444 I load: token to piece cache size = 0.2984 MB
0.00.099.463 I print_info: arch             = gptneox
0.00.099.464 I print_info: vocab_only       = 0
0.00.099.464 I print_info: n_ctx_train      = 2048
0.00.099.465 I print_info: n_embd           = 2048
0.00.099.466 I print_info: n_layer          = 24
0.00.099.486 I print_info: n_head           = 16
0.00.099.491 I print_info: n_head_kv        = 16
0.00.099.492 I print_info: n_rot            = 32
0.00.099.493 I print_info: n_swa            = 0
0.00.099.494 I print_info: is_swa_any       = 0
0.00.099.494 I print_info: n_embd_head_k    = 128
0.00.099.495 I print_info: n_embd_head_v    = 128
0.00.099.497 I print_info: n_gqa            = 1
0.00.099.499 I print_info: n_embd_k_gqa     = 2048
0.00.099.501 I print_info: n_embd_v_gqa     = 2048
0.00.099.502 I print_info: f_norm_eps       = 1.0e-05
0.00.099.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.505 I print_info: f_logit_scale    = 0.0e+00
0.00.099.505 I print_info: f_attn_scale     = 0.0e+00
0.00.099.507 I print_info: n_ff             = 8192
0.00.099.507 I print_info: n_expert         = 0
0.00.099.508 I print_info: n_expert_used    = 0
0.00.099.508 I print_info: causal attn      = 1
0.00.099.509 I print_info: pooling type     = 0
0.00.099.509 I print_info: rope type        = 2
0.00.099.509 I print_info: rope scaling     = linear
0.00.099.511 I print_info: freq_base_train  = 10000.0
0.00.099.512 I print_info: freq_scale_train = 1
0.00.099.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.513 I print_info: rope_finetuned   = unknown
0.00.099.514 I print_info: model type       = 1.4B
0.00.099.514 I print_info: model params     = 1.41 B
0.00.099.516 I print_info: general.name     = 1.4B
0.00.099.519 I print_info: vocab type       = BPE
0.00.099.520 I print_info: n_vocab          = 50304
0.00.099.521 I print_info: n_merges         = 50009
0.00.099.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.523 I print_info: LF token         = 187 'Ċ'
0.00.099.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: max token length = 1024
0.00.099.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.331 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.958 I llama_context: constructing llama_context
0.00.149.964 I llama_context: n_seq_max     = 1
0.00.149.964 I llama_context: n_ctx         = 2048
0.00.149.965 I llama_context: n_ctx_per_seq = 2048
0.00.149.965 I llama_context: n_batch       = 2048
0.00.149.965 I llama_context: n_ubatch      = 512
0.00.149.966 I llama_context: causal_attn   = 1
0.00.149.966 I llama_context: flash_attn    = 0
0.00.149.969 I llama_context: freq_base     = 10000.0
0.00.149.969 I llama_context: freq_scale    = 1
0.00.149.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.781 I llama_context: graph nodes  = 991
0.00.285.781 I llama_context: graph splits = 1
0.00.285.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.286 I main: llama threadpool init, n_threads = 8
0.00.345.302 I 
0.00.345.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.389 I 
0.00.345.488 I sampler seed: 1234
0.00.345.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.508 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.290.812 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.290.826 I llama_perf_context_print:        load time =     343.10 ms
0.02.290.835 I llama_perf_context_print: prompt eval time =     140.32 ms /     7 tokens (   20.05 ms per token,    49.89 tokens per second)
0.02.290.843 I llama_perf_context_print:        eval time =    1794.71 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.290.856 I llama_perf_context_print:       total time =    1947.20 ms /    70 tokens

real	0m2.379s
user	0m15.750s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.794 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.795 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.797 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q5_K - Medium
0.00.029.801 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.217 I load: special tokens cache size = 25
0.00.096.224 I load: token to piece cache size = 0.2984 MB
0.00.096.243 I print_info: arch             = gptneox
0.00.096.244 I print_info: vocab_only       = 0
0.00.096.244 I print_info: n_ctx_train      = 2048
0.00.096.245 I print_info: n_embd           = 2048
0.00.096.245 I print_info: n_layer          = 24
0.00.096.263 I print_info: n_head           = 16
0.00.096.265 I print_info: n_head_kv        = 16
0.00.096.265 I print_info: n_rot            = 32
0.00.096.266 I print_info: n_swa            = 0
0.00.096.267 I print_info: is_swa_any       = 0
0.00.096.267 I print_info: n_embd_head_k    = 128
0.00.096.268 I print_info: n_embd_head_v    = 128
0.00.096.271 I print_info: n_gqa            = 1
0.00.096.272 I print_info: n_embd_k_gqa     = 2048
0.00.096.274 I print_info: n_embd_v_gqa     = 2048
0.00.096.276 I print_info: f_norm_eps       = 1.0e-05
0.00.096.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.278 I print_info: f_logit_scale    = 0.0e+00
0.00.096.279 I print_info: f_attn_scale     = 0.0e+00
0.00.096.280 I print_info: n_ff             = 8192
0.00.096.280 I print_info: n_expert         = 0
0.00.096.281 I print_info: n_expert_used    = 0
0.00.096.281 I print_info: causal attn      = 1
0.00.096.282 I print_info: pooling type     = 0
0.00.096.282 I print_info: rope type        = 2
0.00.096.282 I print_info: rope scaling     = linear
0.00.096.284 I print_info: freq_base_train  = 10000.0
0.00.096.285 I print_info: freq_scale_train = 1
0.00.096.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.285 I print_info: rope_finetuned   = unknown
0.00.096.286 I print_info: model type       = 1.4B
0.00.096.287 I print_info: model params     = 1.41 B
0.00.096.288 I print_info: general.name     = 1.4B
0.00.096.291 I print_info: vocab type       = BPE
0.00.096.292 I print_info: n_vocab          = 50304
0.00.096.293 I print_info: n_merges         = 50009
0.00.096.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.295 I print_info: LF token         = 187 'Ċ'
0.00.096.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.296 I print_info: max token length = 1024
0.00.096.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.115 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.725 I llama_context: constructing llama_context
0.00.146.731 I llama_context: n_seq_max     = 1
0.00.146.732 I llama_context: n_ctx         = 128
0.00.146.732 I llama_context: n_ctx_per_seq = 128
0.00.146.733 I llama_context: n_batch       = 128
0.00.146.733 I llama_context: n_ubatch      = 128
0.00.146.734 I llama_context: causal_attn   = 1
0.00.146.734 I llama_context: flash_attn    = 0
0.00.146.738 I llama_context: freq_base     = 10000.0
0.00.146.739 I llama_context: freq_scale    = 1
0.00.146.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.858 I llama_context: graph nodes  = 991
0.00.165.858 I llama_context: graph splits = 1
0.00.165.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.808 I 
0.00.214.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.908 I perplexity: tokenizing the input ..
0.00.223.570 I perplexity: tokenization took 8.657 ms
0.00.223.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.926 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.869 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.913 I llama_perf_context_print:        load time =     214.46 ms
0.02.786.917 I llama_perf_context_print: prompt eval time =    2559.75 ms /   128 tokens (   20.00 ms per token,    50.00 tokens per second)
0.02.786.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.919 I llama_perf_context_print:       total time =    2572.12 ms /   129 tokens

real	0m2.849s
user	0m20.935s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.705 I llama_model_loader: - type  f32:  194 tensors
0.00.030.706 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.708 I print_info: file format = GGUF V3 (latest)
0.00.030.709 I print_info: file type   = Q6_K
0.00.030.711 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.709 I load: special tokens cache size = 25
0.00.100.778 I load: token to piece cache size = 0.2984 MB
0.00.100.796 I print_info: arch             = gptneox
0.00.100.799 I print_info: vocab_only       = 0
0.00.100.799 I print_info: n_ctx_train      = 2048
0.00.100.800 I print_info: n_embd           = 2048
0.00.100.800 I print_info: n_layer          = 24
0.00.100.818 I print_info: n_head           = 16
0.00.100.823 I print_info: n_head_kv        = 16
0.00.100.823 I print_info: n_rot            = 32
0.00.100.824 I print_info: n_swa            = 0
0.00.100.825 I print_info: is_swa_any       = 0
0.00.100.826 I print_info: n_embd_head_k    = 128
0.00.100.826 I print_info: n_embd_head_v    = 128
0.00.100.828 I print_info: n_gqa            = 1
0.00.100.830 I print_info: n_embd_k_gqa     = 2048
0.00.100.832 I print_info: n_embd_v_gqa     = 2048
0.00.100.834 I print_info: f_norm_eps       = 1.0e-05
0.00.100.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.836 I print_info: f_logit_scale    = 0.0e+00
0.00.100.836 I print_info: f_attn_scale     = 0.0e+00
0.00.100.838 I print_info: n_ff             = 8192
0.00.100.839 I print_info: n_expert         = 0
0.00.100.839 I print_info: n_expert_used    = 0
0.00.100.839 I print_info: causal attn      = 1
0.00.100.841 I print_info: pooling type     = 0
0.00.100.841 I print_info: rope type        = 2
0.00.100.841 I print_info: rope scaling     = linear
0.00.100.843 I print_info: freq_base_train  = 10000.0
0.00.100.844 I print_info: freq_scale_train = 1
0.00.100.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.845 I print_info: rope_finetuned   = unknown
0.00.100.846 I print_info: model type       = 1.4B
0.00.100.846 I print_info: model params     = 1.41 B
0.00.100.846 I print_info: general.name     = 1.4B
0.00.100.849 I print_info: vocab type       = BPE
0.00.100.850 I print_info: n_vocab          = 50304
0.00.100.850 I print_info: n_merges         = 50009
0.00.100.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.853 I print_info: LF token         = 187 'Ċ'
0.00.100.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.854 I print_info: max token length = 1024
0.00.100.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.753 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.334 I llama_context: constructing llama_context
0.00.156.338 I llama_context: n_seq_max     = 1
0.00.156.338 I llama_context: n_ctx         = 2048
0.00.156.339 I llama_context: n_ctx_per_seq = 2048
0.00.156.339 I llama_context: n_batch       = 2048
0.00.156.339 I llama_context: n_ubatch      = 512
0.00.156.340 I llama_context: causal_attn   = 1
0.00.156.340 I llama_context: flash_attn    = 0
0.00.156.342 I llama_context: freq_base     = 10000.0
0.00.156.343 I llama_context: freq_scale    = 1
0.00.156.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.837 I llama_context: graph nodes  = 991
0.00.290.837 I llama_context: graph splits = 1
0.00.290.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.538 I main: llama threadpool init, n_threads = 8
0.00.353.551 I 
0.00.353.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.634 I 
0.00.353.734 I sampler seed: 1234
0.00.353.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.768 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.851 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.02.398.864 I llama_perf_context_print:        load time =     351.34 ms
0.02.398.873 I llama_perf_context_print: prompt eval time =     149.60 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.398.882 I llama_perf_context_print:        eval time =    1885.24 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.398.893 I llama_perf_context_print:       total time =    2046.99 ms /    70 tokens

real	0m2.491s
user	0m16.604s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q6_K
0.00.029.820 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.029 I load: special tokens cache size = 25
0.00.095.699 I load: token to piece cache size = 0.2984 MB
0.00.095.717 I print_info: arch             = gptneox
0.00.095.718 I print_info: vocab_only       = 0
0.00.095.718 I print_info: n_ctx_train      = 2048
0.00.095.718 I print_info: n_embd           = 2048
0.00.095.719 I print_info: n_layer          = 24
0.00.095.736 I print_info: n_head           = 16
0.00.095.738 I print_info: n_head_kv        = 16
0.00.095.739 I print_info: n_rot            = 32
0.00.095.740 I print_info: n_swa            = 0
0.00.095.741 I print_info: is_swa_any       = 0
0.00.095.741 I print_info: n_embd_head_k    = 128
0.00.095.742 I print_info: n_embd_head_v    = 128
0.00.095.744 I print_info: n_gqa            = 1
0.00.095.746 I print_info: n_embd_k_gqa     = 2048
0.00.095.747 I print_info: n_embd_v_gqa     = 2048
0.00.095.749 I print_info: f_norm_eps       = 1.0e-05
0.00.095.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.751 I print_info: f_logit_scale    = 0.0e+00
0.00.095.752 I print_info: f_attn_scale     = 0.0e+00
0.00.095.753 I print_info: n_ff             = 8192
0.00.095.753 I print_info: n_expert         = 0
0.00.095.754 I print_info: n_expert_used    = 0
0.00.095.754 I print_info: causal attn      = 1
0.00.095.755 I print_info: pooling type     = 0
0.00.095.756 I print_info: rope type        = 2
0.00.095.757 I print_info: rope scaling     = linear
0.00.095.758 I print_info: freq_base_train  = 10000.0
0.00.095.759 I print_info: freq_scale_train = 1
0.00.095.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.760 I print_info: rope_finetuned   = unknown
0.00.095.761 I print_info: model type       = 1.4B
0.00.095.761 I print_info: model params     = 1.41 B
0.00.095.762 I print_info: general.name     = 1.4B
0.00.095.765 I print_info: vocab type       = BPE
0.00.095.767 I print_info: n_vocab          = 50304
0.00.095.767 I print_info: n_merges         = 50009
0.00.095.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.770 I print_info: LF token         = 187 'Ċ'
0.00.095.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.772 I print_info: max token length = 1024
0.00.095.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.593 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.203 I llama_context: constructing llama_context
0.00.151.211 I llama_context: n_seq_max     = 1
0.00.151.211 I llama_context: n_ctx         = 128
0.00.151.212 I llama_context: n_ctx_per_seq = 128
0.00.151.212 I llama_context: n_batch       = 128
0.00.151.212 I llama_context: n_ubatch      = 128
0.00.151.213 I llama_context: causal_attn   = 1
0.00.151.213 I llama_context: flash_attn    = 0
0.00.151.216 I llama_context: freq_base     = 10000.0
0.00.151.217 I llama_context: freq_scale    = 1
0.00.151.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.250 I llama_context: graph nodes  = 991
0.00.170.250 I llama_context: graph splits = 1
0.00.170.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.219 I 
0.00.222.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.316 I perplexity: tokenizing the input ..
0.00.230.963 I perplexity: tokenization took 8.642 ms
0.00.230.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.624 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.550 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.592 I llama_perf_context_print:        load time =     221.87 ms
0.02.962.595 I llama_perf_context_print: prompt eval time =    2728.06 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.962.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.598 I llama_perf_context_print:       total time =    2740.39 ms /   129 tokens

real	0m3.027s
user	0m22.301s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q4_0
0.00.029.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.572 I load: special tokens cache size = 25
0.00.096.680 I load: token to piece cache size = 0.2984 MB
0.00.096.699 I print_info: arch             = gptneox
0.00.096.700 I print_info: vocab_only       = 0
0.00.096.700 I print_info: n_ctx_train      = 2048
0.00.096.701 I print_info: n_embd           = 2048
0.00.096.701 I print_info: n_layer          = 24
0.00.096.718 I print_info: n_head           = 16
0.00.096.721 I print_info: n_head_kv        = 16
0.00.096.721 I print_info: n_rot            = 32
0.00.096.722 I print_info: n_swa            = 0
0.00.096.723 I print_info: is_swa_any       = 0
0.00.096.724 I print_info: n_embd_head_k    = 128
0.00.096.724 I print_info: n_embd_head_v    = 128
0.00.096.726 I print_info: n_gqa            = 1
0.00.096.728 I print_info: n_embd_k_gqa     = 2048
0.00.096.730 I print_info: n_embd_v_gqa     = 2048
0.00.096.731 I print_info: f_norm_eps       = 1.0e-05
0.00.096.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.734 I print_info: f_logit_scale    = 0.0e+00
0.00.096.734 I print_info: f_attn_scale     = 0.0e+00
0.00.096.736 I print_info: n_ff             = 8192
0.00.096.736 I print_info: n_expert         = 0
0.00.096.736 I print_info: n_expert_used    = 0
0.00.096.737 I print_info: causal attn      = 1
0.00.096.738 I print_info: pooling type     = 0
0.00.096.738 I print_info: rope type        = 2
0.00.096.738 I print_info: rope scaling     = linear
0.00.096.740 I print_info: freq_base_train  = 10000.0
0.00.096.741 I print_info: freq_scale_train = 1
0.00.096.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.742 I print_info: rope_finetuned   = unknown
0.00.096.743 I print_info: model type       = 1.4B
0.00.096.744 I print_info: model params     = 1.41 B
0.00.096.744 I print_info: general.name     = 1.4B
0.00.096.747 I print_info: vocab type       = BPE
0.00.096.749 I print_info: n_vocab          = 50304
0.00.096.749 I print_info: n_merges         = 50009
0.00.096.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: LF token         = 187 'Ċ'
0.00.096.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.752 I print_info: max token length = 1024
0.00.096.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.603 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.612 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.348 I llama_context: constructing llama_context
0.00.516.355 I llama_context: n_seq_max     = 1
0.00.516.355 I llama_context: n_ctx         = 2048
0.00.516.356 I llama_context: n_ctx_per_seq = 2048
0.00.516.356 I llama_context: n_batch       = 2048
0.00.516.356 I llama_context: n_ubatch      = 512
0.00.516.357 I llama_context: causal_attn   = 1
0.00.516.358 I llama_context: flash_attn    = 0
0.00.516.363 I llama_context: freq_base     = 10000.0
0.00.516.364 I llama_context: freq_scale    = 1
0.00.516.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.625.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.024 I llama_context: graph nodes  = 991
0.00.635.024 I llama_context: graph splits = 1
0.00.635.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.112 I llama_context: constructing llama_context
0.01.003.129 I llama_context: n_seq_max     = 1
0.01.003.129 I llama_context: n_ctx         = 2048
0.01.003.130 I llama_context: n_ctx_per_seq = 2048
0.01.003.130 I llama_context: n_batch       = 2048
0.01.003.131 I llama_context: n_ubatch      = 512
0.01.003.131 I llama_context: causal_attn   = 1
0.01.003.131 I llama_context: flash_attn    = 0
0.01.003.137 I llama_context: freq_base     = 10000.0
0.01.003.137 I llama_context: freq_scale    = 1
0.01.003.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.191 I llama_context: graph nodes  = 991
0.01.125.191 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.761 I llama_context: constructing llama_context
0.01.444.780 I llama_context: n_seq_max     = 1
0.01.444.780 I llama_context: n_ctx         = 2048
0.01.444.781 I llama_context: n_ctx_per_seq = 2048
0.01.444.781 I llama_context: n_batch       = 2048
0.01.444.782 I llama_context: n_ubatch      = 512
0.01.444.782 I llama_context: causal_attn   = 1
0.01.444.782 I llama_context: flash_attn    = 0
0.01.444.787 I llama_context: freq_base     = 10000.0
0.01.444.788 I llama_context: freq_scale    = 1
0.01.444.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.566.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.742 I llama_context: graph nodes  = 991
0.01.566.742 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.046s
user	0m6.821s
sys	0m0.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5855 (98bab638f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.769 I print_info: file type   = Q4_0
0.00.029.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.631 I load: special tokens cache size = 25
0.00.098.624 I load: token to piece cache size = 0.2984 MB
0.00.098.643 I print_info: arch             = gptneox
0.00.098.646 I print_info: vocab_only       = 0
0.00.098.647 I print_info: n_ctx_train      = 2048
0.00.098.647 I print_info: n_embd           = 2048
0.00.098.647 I print_info: n_layer          = 24
0.00.098.667 I print_info: n_head           = 16
0.00.098.672 I print_info: n_head_kv        = 16
0.00.098.672 I print_info: n_rot            = 32
0.00.098.673 I print_info: n_swa            = 0
0.00.098.674 I print_info: is_swa_any       = 0
0.00.098.674 I print_info: n_embd_head_k    = 128
0.00.098.675 I print_info: n_embd_head_v    = 128
0.00.098.677 I print_info: n_gqa            = 1
0.00.098.679 I print_info: n_embd_k_gqa     = 2048
0.00.098.681 I print_info: n_embd_v_gqa     = 2048
0.00.098.683 I print_info: f_norm_eps       = 1.0e-05
0.00.098.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.686 I print_info: f_logit_scale    = 0.0e+00
0.00.098.686 I print_info: f_attn_scale     = 0.0e+00
0.00.098.688 I print_info: n_ff             = 8192
0.00.098.689 I print_info: n_expert         = 0
0.00.098.689 I print_info: n_expert_used    = 0
0.00.098.690 I print_info: causal attn      = 1
0.00.098.690 I print_info: pooling type     = 0
0.00.098.690 I print_info: rope type        = 2
0.00.098.691 I print_info: rope scaling     = linear
0.00.098.693 I print_info: freq_base_train  = 10000.0
0.00.098.693 I print_info: freq_scale_train = 1
0.00.098.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.695 I print_info: rope_finetuned   = unknown
0.00.098.711 I print_info: model type       = 1.4B
0.00.098.713 I print_info: model params     = 1.41 B
0.00.098.714 I print_info: general.name     = 1.4B
0.00.098.717 I print_info: vocab type       = BPE
0.00.098.718 I print_info: n_vocab          = 50304
0.00.098.719 I print_info: n_merges         = 50009
0.00.098.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.722 I print_info: LF token         = 187 'Ċ'
0.00.098.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.724 I print_info: max token length = 1024
0.00.098.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.862 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.870 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.041 I llama_context: constructing llama_context
0.00.528.049 I llama_context: n_seq_max     = 1
0.00.528.049 I llama_context: n_ctx         = 2048
0.00.528.050 I llama_context: n_ctx_per_seq = 2048
0.00.528.050 I llama_context: n_batch       = 2048
0.00.528.050 I llama_context: n_ubatch      = 512
0.00.528.051 I llama_context: causal_attn   = 1
0.00.528.051 I llama_context: flash_attn    = 1
0.00.528.056 I llama_context: freq_base     = 10000.0
0.00.528.057 I llama_context: freq_scale    = 1
0.00.528.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.683 I llama_context: graph nodes  = 896
0.00.651.684 I llama_context: graph splits = 1
0.00.651.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.632 I llama_context: constructing llama_context
0.01.011.652 I llama_context: n_seq_max     = 1
0.01.011.653 I llama_context: n_ctx         = 2048
0.01.011.653 I llama_context: n_ctx_per_seq = 2048
0.01.011.653 I llama_context: n_batch       = 2048
0.01.011.654 I llama_context: n_ubatch      = 512
0.01.011.654 I llama_context: causal_attn   = 1
0.01.011.655 I llama_context: flash_attn    = 1
0.01.011.660 I llama_context: freq_base     = 10000.0
0.01.011.660 I llama_context: freq_scale    = 1
0.01.011.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.123.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.132.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.784 I llama_context: graph nodes  = 896
0.01.132.784 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.517 I llama_context: constructing llama_context
0.01.445.539 I llama_context: n_seq_max     = 1
0.01.445.539 I llama_context: n_ctx         = 2048
0.01.445.540 I llama_context: n_ctx_per_seq = 2048
0.01.445.540 I llama_context: n_batch       = 2048
0.01.445.541 I llama_context: n_ubatch      = 512
0.01.445.541 I llama_context: causal_attn   = 1
0.01.445.542 I llama_context: flash_attn    = 1
0.01.445.548 I llama_context: freq_base     = 10000.0
0.01.445.549 I llama_context: freq_scale    = 1
0.01.445.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.569.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.313 I llama_context: graph nodes  = 896
0.01.569.313 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.043s
user	0m6.600s
sys	0m0.743s
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
0.42user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918112maxresident)k
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
0.12user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+81458minor)pagefaults 0swaps
```
